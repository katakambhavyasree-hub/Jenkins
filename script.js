function showMessage() {
    document.getElementById("message").innerHTML = "Hello! You clicked the button 🎉";
}

function greetUser() {
    let name = document.getElementById("name").value;

    if (name === "") {
        document.getElementById("output").innerHTML = "Please enter your name!";
    } else {
        document.getElementById("output").innerHTML = "Hello " + name + "! Welcome 👋";
    }
}
