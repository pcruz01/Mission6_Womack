using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;
using WomackMission6.Models;

namespace WomackMission6.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public IActionResult GetToKnow()
        {
            return View();
        }

        [HttpGet]
        public IActionResult Collection()
        {
            return View("Collection");
        }
        [HttpPost]
        public IActionResult Collection(Application response)
        {
            return View("Confirmation", response);
        }
    }
}
