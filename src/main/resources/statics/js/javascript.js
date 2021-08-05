function showPassword(id) {
    var shown = document.getElementById(id).type
    if (shown === 'password') {
        document.getElementById('password').type = 'text'
    } else {
        document.getElementById('password').type = 'password'
    }
}

function showForm(id) {
    var hidden = (document.getElementById(id)).hidden
    if(hidden){
        document.getElementById('loginform').hidden = false
    } else {
        document.getElementById('loginform').hidden = true
    }
}