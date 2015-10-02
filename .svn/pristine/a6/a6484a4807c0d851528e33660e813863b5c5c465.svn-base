/// <reference path="jquery-1.4.1.js"/>
/// <reference path="jquery.textareaexpander.js"/>
//$(document).ready(function () {

//    // jQuery functions go here...

//});

$(document).ready(function () {
    $('#emoticons').hide();
    $('#Text').mouseup(function () {
        var content = $('#Text').html();
        if (content == 'Type Comment Here...') {
            $('#Text').html('');
        }
    });
    $('.smilebutton').click(function () {
        var pos = $(this).position();
        $('#emoticons').css('top', pos.top + 25);
        $('#emoticons').css('left', pos.left - 120);
        $('#emoticons').show();
    });
    $('div#emoticons img').click(function () {
        var source = $(this).attr('src');
        var alternate = $(this).attr('alt');
        var newImage = '<img src="' + source + '" alt="' + alternate + '" class="smiley"/>';
        var content = $('#Text').html();
        $('#Text').append(newImage);
        $('#emoticons').hide();
        //$('#Text').focus();       
    });
    $('#Text').keyup(function (e) {
        var initialkey = (e.which);
        switch (initialkey) {
            case 13:
                //When Enter is pressed.
                var comment = $('#Text').html().toString();
                $('[id$=_HiddenField1]').val(comment);
                $(this).html('Type Comment Here...');
                $('[id$=_Button1]').click();
                break;
            default:
                //When any other key is pressed.
        }
    });
});
