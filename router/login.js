//const userCtrl = require("../controllers/user");

module.exports = app =>{
    app.post('/login', userCtrl.addUser);
}