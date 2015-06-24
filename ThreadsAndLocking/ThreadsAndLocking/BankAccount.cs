using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ThreadsAndLocking
{
    class BankAccount
    {
        private decimal _balance = 0.0M;
        private object _lockObj = new object();

        public BankAccount(int amount)
        {
            _balance = amount;
        }

        internal void Deposit(decimal amount)
        {
            lock (_lockObj)
            {
                _balance += amount;
            }
        }

        internal void Widtdraw(decimal amount)
        {
            lock (_lockObj)
            {
                if (_balance - amount < 0)
                    throw new Exception("Balance is empty.");
                _balance -= amount;
            }
        }

        internal void Transaction(BankAccount b, decimal amount)
        {
            lock (_lockObj)
            {
                Widtdraw(amount);
            }

            lock (b._lockObj)
            {
                b.Deposit(amount);
            }
        }

        public override string ToString()
        {
            return "Amount in balance:" + _balance;
        }

    }
}
