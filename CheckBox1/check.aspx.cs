using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class check : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Sonuc.Font.Bold = false;
        Sonuc.Font.Italic = false;
        Sonuc.Font.Underline = false;
        Sonuc.Text = TextBox1.Text;
        Sonuc.Font.Size = int.Parse((TextBox2.Text).ToString());
        if (CheckBoxList1.Items[0].Selected)
            Sonuc.Font.Bold = true;
        if (CheckBoxList1.Items[1].Selected)
            Sonuc.Font.Italic = true;
        if (CheckBoxList1.Items[2].Selected)
            Sonuc.Font.Underline = true;  
    }
}