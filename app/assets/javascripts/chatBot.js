 function open_chatbox()
 {
 $('#chat').fadeOut(500);
 $('#chatBox').fadeIn(1000);
 }
 function closeChat()
 {
 $('#chatBox').fadeOut(500);
 $('#chat').fadeIn(1000);
 }

$(document).ready(function(){
    $("#dismiss").click(function(){
        $("#chat").hide();
        $("#dismiss").hide();
    });
    $("#chat").click(function(){
        $("#dismiss").hide();
    });
    $("#close").click(function(){
        $("#dismiss").show();
    });
});
