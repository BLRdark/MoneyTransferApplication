function showPassword(id) {
    var shown = document.getElementById(id).type
    if (shown === 'password') {
        document.getElementById('password').type = 'text'
    } else {
        document.getElementById('password').type = 'password'
    }
}