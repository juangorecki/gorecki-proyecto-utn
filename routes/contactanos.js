var express = require('express');
var router = express.Router();
var nodemailer = require('nodemailer');

router.get('/', function(req,res,next){
    res.render('contactanos',{
        isContactanos: true
    });
});

router.post('/', async function(req,res,next){
    //console.log(req.body)
    var nombre = req.body.nombre;
    var email = req.body.email;
    var tel = req.body.tel;
    var comentarios = req.body.comentarios;

    var obj = {
        to:'juangorecki@gmail.com',
        subject:'Contacto desde la pagina web',
        html: nombre + " contacto a traves de la pagina web, este es su correo: " + email + ".<br> Su tel es: " + tel + " Este es su mensaje: " + comentarios

    }
    var transport = nodemailer.createTransport({
        host: process.env.SMTP_HOST,
  port: process.env.SMTP_PORT,
  auth: {
    user: process.env.SMTP_USER,
    pass: process.env.SMTP_PASS
  }

    })

    var info = await transport.sendMail(obj);
    res.render('contactanos',{
        message: 'Formulario enviado',
        isContactanos: true
    })

});



module.exports = router; 