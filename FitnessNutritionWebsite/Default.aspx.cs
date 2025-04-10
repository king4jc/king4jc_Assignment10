// Joey King
//king4jc@mail.uc.edu
//Assignment 10
//4/10/25
//Web Dev. With .NET (001)
//Spring 2025
//Recreating a HTML wepage into aspx format
//A  web page for a simple fitness guide created using basic HTML elements including an embedded Youtube Video.
//“W3schools.Com.” W3Schools Online Web Tutorials, www.w3schools.com/html/html_images.asp. Accessed 29 Jan. 2025.  
//“W3schools.Com.” W3Schools Online Web Tutorials, www.w3schools.com/html/html_youtube.asp. Accessed 29 Jan. 2025. 






using System;

namespace FitnessNutritionWebsite
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnExternalLink_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("https://www.myfitnesspal.com");
        }
    }
}
