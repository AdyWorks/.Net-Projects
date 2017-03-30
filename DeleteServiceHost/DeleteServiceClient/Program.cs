using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RabbitMQ.Client;
using RabbitMQ.Client.Events;

namespace DeleteServiceClient
{
    class Program
    {
        static void Main(string[] args)
        {
            var factory = new ConnectionFactory()
            {
                HostName = "va1-clutch-dev.ad.ea.com",
                UserName = "test",
                Password = "test"
            };

            using (var connection = factory.CreateConnection())
            using (var channel = connection.CreateModel())
            {
                channel.QueueDeclare(
                    queue: "hello-queue",
                    durable: false,
                    exclusive: false,
                    autoDelete: false,
                    arguments: null);

                var consumer = new EventingBasicConsumer(channel);
                consumer.Received += (model, ea) =>
                            {
                                var messageBody = ea.Body;
                                var message = Encoding.UTF8.GetString(messageBody);
                                Console.WriteLine("[*] Message received: '{0}'", message);

                            };
                channel.BasicConsume(
                                    queue: "hello-queue",
                                    noAck: true,
                                    consumerTag: "hello-consumer",
                                    consumer: consumer);

            }
        }
    }
}
