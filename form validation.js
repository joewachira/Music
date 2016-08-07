$(document).ready(function() {
$('#submit').click(function() {
var name=document.getElementById('name').value;
var password=document.getElementById('password').value;
var mail=document.getElementById('mail').value;
var chk = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
if(name=='')
{
 $('#er').html('Enter your name');
 return false;
}
if(password=='')
{
 $('#er').html('Enter your password');
 return false;
}
if(mail=='')
{
 $('#er').html('Enter your mail');
 return false;
}
if(!chk.test(mail))
{
 $('#er').html('Enter valid email');
 return false;
}
});

});