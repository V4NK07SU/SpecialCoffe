using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SpecialCoffe
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // nuestro variable mensage
            string mensaje;
            // mensaje
            mensaje = "Hola David:Mensaje de Special Coffee International " + Environment.NewLine + "Nombres: " + txtName.Text + Environment.NewLine + "Telefono: " + txttelefono.Text + Environment.NewLine + "Email: " + txtemail.Text + Environment.NewLine + "Compania:" + Environment.NewLine + "Asunto: " +
           TextBox3.Text + Environment.NewLine + "Mensaje: " + txtmensaje.Text;

            //configuracion de nuestro correo 
            System.Net.Mail.MailMessage correo = new System.Net.Mail.MailMessage();
            correo.From = new System.Net.Mail.MailAddress(txtemail.Text);
            //direccion de remitente
            correo.To.Add("specialcoffeinternational@gmail.com");
            string s = TextBox3.Text;
            //Asunto de mensaje
            correo.Subject = s;
            // el cuerpo de nuestro mensaje
            correo.Body = mensaje;
            // si no queremos que el correo no sea en html ponemos false en este caso
            correo.IsBodyHtml = false;
            //Prioridad de mensaje en este caso es suma inportancia si queremos normal..asignas normal

            correo.Priority = System.Net.Mail.MailPriority.Normal;

            // credenciales para  conectar con el servidor en este caso es HOTMAIL
            // para HOTMAIL ES PUERTO ES 587
            System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient("smtp.gmail.com", 587);
            // ASIGNAS TU CREDENCIAL DE HOTMAIL..Y CONTRASEÑA
            smtp.Credentials = new System.Net.NetworkCredential("specialcoffeinternational@gmail.com", "davidcarlosmiguel1");
            smtp.EnableSsl = true;
            try
            {
                // Y ASIGNAMOS EL EMVIO
                smtp.Send(correo);
                // SI ALGO PASA NOS MUESTRA UN MENSAJE
                Labelerror.Text = "Mensaje enviado satisfactoriamente";
                activarBotones();
                Response.Redirect("Contact.aspx");
               


            }
            catch (Exception ex)
            {
                //throw ex;
                Labelerror.Text = "ERROR: " + ex.Message.ToString();
            }



        }
        public void activarBotones()
        {
            this.txtName.Enabled = false;
            this.txttelefono.Enabled = false;
            this.txtemail.Enabled = false;
            this.txtmensaje.Enabled = false;
            this.TextBox3.Enabled = false;
            this.Button1.Enabled = false;
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
    }
