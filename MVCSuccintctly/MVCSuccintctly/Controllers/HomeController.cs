using MVCSuccintctly.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCSuccintctly.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            var model = new GreetingModel()
            {
                Greeting = "Welcome to my first MVC app",
                Name ="Your friendly neighborhood MCV app"
            };
            return View(model);
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}