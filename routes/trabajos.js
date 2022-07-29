var express = require('express');
var router = express.Router();

router.get('/', function(req,res,next){
    res.render('trabajos',{
        isTrabajos: true
    });
}); 

module.exports = router;