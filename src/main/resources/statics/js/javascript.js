function showPassword() {
    var shown = document.getElementById('password').type
    if (shown === 'password') {
        document.getElementById('password').type = 'text'
    } else {
        document.getElementById('password').type = 'password'
    }
}

function showForm() {
    var hidden = (document.getElementById('loginform')).hidden
    if(hidden){
        document.getElementById('loginform').hidden = false
    } else {
        document.getElementById('loginform').hidden = true
    }
}