using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
 * @author: Akhil Thakkar
 * @date: 30th May */
namespace Portfolio
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AddActivePage();
        }
        /**
         * This method will add css class of "active" to items related to
         * navigatory links of every page
         * 
         * @method AddActivePage
         * @return {void} */
        private void AddActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Products":
                    products.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
                case "About Us":
                    aboutus.Attributes.Add("class", "active");
                    break;
                case "Contacts":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}