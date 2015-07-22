using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI.WebControls;
using Cinema.UI.Models;

namespace Cinema.UI.Controllers
{
    public class AccountController : Controller
    {
        //
        // GET: /Account/
        [HttpGet]
        public ActionResult Login()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Login(Usuario usuario)
        {
            return View();
        }

        public ActionResult Register()
        {
            return View();
        }

        public ActionResult ForgotPassword() 
        {
            return View();
        }
    }
}
