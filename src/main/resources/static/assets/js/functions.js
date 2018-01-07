/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function goToFacultyLogin(){
    window.location.href = "facultylogin.htm";
}
function goToStudentLogin(){
    window.location.href = "studentlogin.htm";
}
function goToStudentConsole(){
    var userName=$('#username').val();
        var password=$('#password').val();
        $.ajax({
        url: 'validatelogin.htm',
        type: 'POST',
        dataType: 'json',
        data: {username:userName,password:password},
        success: function(data)
        {
            alert(data);
        },
        error: function(data)
        {
        
        }
        });
}