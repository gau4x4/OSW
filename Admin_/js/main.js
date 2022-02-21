$(function() {
$(".submit").click(function() {
var username = $("#username").val();
var dataString = '&username=' + username ;

if(username=='' ||username=='null')
{
$('.success').fadeOut(200).hide();
$('.sd').fadeIn(200).hide();
$('.error').fadeOut(200).show();
}
else
{
$.ajax({
type: "POST",
url: "post.jsp",
data: dataString,
success: function(){
$('.success').fadeIn(200).show();
$('.sd').fadeIn(200).hide();
$('.error').fadeOut(200).hide();
}
});
}
return false;
});
});