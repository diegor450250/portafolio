using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;

namespace Mail
{
    public class Email
    {
        private MailMessage email;
        private SmtpClient server;

        public Email()
        {
            server = new SmtpClient();
            server.Credentials = new NetworkCredential("portafoliodra@gmail.com", "hrwlbglwnqjfpimw");
            server.EnableSsl = true;
            server.Port = 587;
            server.Host = "smtp.gmail.com";
        }

        public void generarCorreo(string Asunto, string Mensaje, string Email)
        {
            email = new MailMessage();
            email.From = new MailAddress("portafoliodra@gmail.com");
            email.ReplyToList.Add(new MailAddress(Email));
            email.To.Add("alfonsodiego048@gmail.com");
            email.Subject = Asunto;
            email.Body = Mensaje;
        }

        public void enviarCorreo()
        {
            server.Send(email);
        }
    }
}
