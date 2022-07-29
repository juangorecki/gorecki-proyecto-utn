var express = require('express');
var router = express.Router();

router.get('/', function(req,res,next){
    res.render('especialidades',{
        isEspecialidades: true
    });
});



module.exports = router;