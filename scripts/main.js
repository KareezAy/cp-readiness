$(document).ready(function () {
    $('form#search').submit(function (event) {
        //prevent default behavior when the form is submitted
        event.preventDefault()
        var search_word = $('input#input-text').val()//get the user input
        if (search_word == "") {
            //check if the user entered any word
            //if not, prompt when there is no user input
            alert("ENTER WORD TO MOODLE")
        }
        else {
            //an alert will contain the user input word
            alert(search_word)
        }

    })
})