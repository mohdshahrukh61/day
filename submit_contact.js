$(document).ready(function(){
	//alert("Hi working fine");
});

function submitContactDetails(){
	debugger;
	$('#name_error').hide();
	$('#email_error').hide();
	$('#phone_error').hide();
	$('#message_error').hide();
	
	var name = $("#txtname").val();
	var email = $("#txtemail").val();
	var phone_number = $("#txtphone").val();
	var message = $("#txtmessage").val();
	
	if(!name.length){
		$('#name_error').text('Name can not be blank.');
    	$('#name_error').show();
		return false;
	}else if(!email.length){
    	$('#email_error').text('Email can not be blank.');
    	$('#name_error').show();
        return false;
	}else if(!phone_number.length){
    	$('#phone_error').text('Phone number can not be blank');
    	$('#phone_error').show();
        return false;
	}else if(!message.length){
    	$('#message_error').text('Message can not be blank.');
    	$('#message_error').show();
        return false;
		
	}else{
	
			var data ={
					"name" : $("#txtname").val(),
					"email" : $("#txtemail").val(),
					"phone_number" : $("#txtphone").val(),
					"message" : $("#txtmessage").val()
			};
			
			$.ajax({
				//contentType : "application/json",
				contentType: "application/json; charset=utf-8",
				url : 'contact_submited',
				type : "POST",
				dataType : 'json',
				data : JSON.stringify(data),
				//enctype: 'multipart/form-data',
				//processData: false,
				//contentType: false,
			   // cache: false,
			   // timeout: 600000,
				success : function(data) {
					debugger;
							if(data.code == 200){
								//alert(data.contact);
								/*$('#modal-alert p').html(data.contact);
								$('#modal-alert').modal('show');
								$("#close_btn").click(function(){
									location.reload();
								});*/
									 $( function() {
									    $( "#dialog" ).dialog();
									  });
							$("#txtname").val('');
							$("#txtemail").val('');
							$("#txtphone").val('');
							$("#txtmessage").val('');
							$(".ui-icon-closethick").click(function(){
									location.reload();
								});
									//location.reload();
							}else if(data.code == 300){
								//alert(data.contact);
								$('#modal-alert p').html(data.contact);
								$('#modal-alert').modal('show');
							}else if(data.code == 500){
								//alert(data.contact);
								$('#modal-alert p').html(data.contact);
								$('#modal-alert').modal('show');
							}else{
								//alert("error in response");
								$('#modal-alert p').html("error in response");
								$('#modal-alert').modal('show');
							}
						},
				error : function(data) {
					debugger;
						//alert("Error"+data);
						console.log(data);
						$('#modal-alert p').html("error in response");
						$('#modal-alert').modal('show');
						
					}
			});
	  }	
	}