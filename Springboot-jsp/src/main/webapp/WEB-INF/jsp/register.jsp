<div class="container">
<div class="main">
  <h1>Register Form</h1>
<form action="welcome" method="post">
				<label>First Name :</label> <input type="text" required>
				<label>Last Name :</label> <input type="text" required>
				<label>Gender :</label><input type="radio" value="Male" name="gender" required>
				<label>Male</label><input type="radio" value="Female" name="gender">
				<label>Female</label>
				<br/><br/>
				<label>Age :</label> <input type="text" pattern="[0-9]+" required>
				
					 
				<label>Address :</label> <input type="text" name="address" required>
				<label>Country :</label> 
						<select name="country" required>
  							<option value="india">India</option>
  							<option value="singapore">Singapore</option>
  							<option value="australia">Australia</option>
  							<option value="china">China</option>
						</select>
				
			<input type="submit" value="Submit"></form>

</div>
</div>







<style>
/* Below line is used for online Google font */
@import url(http://fonts.googleapis.com/css?family=Raleway);
h2{
background-color: #FEFFED;
padding: 30px 35px;
margin: -10px -50px;
text-align:center;
border-radius: 10px 10px 0 0;
}
hr{
margin: 10px -50px;
border: 0;
border-top: 1px solid #ccc;
margin-bottom: 40px;
}
div.container{
width: 900px;
height: 750px;
margin:35px auto;
font-family: 'Raleway', sans-serif;
}
div.main{
width: 300px;
padding: 10px 25px 25px;
border: 2px solid gray;
border-radius: 10px;
font-family: raleway;
float:left;
margin-top:50px;
}
input[type=text],input[type=password]{
width: 100%;
height: 40px;
padding: 5px;
margin-bottom: 25px;
margin-top: 5px;
border: 2px solid #ccc;
color: #4f4f4f;
font-size: 16px;
border-radius: 5px;
}
label{
color: #464646;
text-shadow: 0 1px 0 #fff;
font-size: 14px;
font-weight: bold;
}
center{
font-size:32px;
}
.note{
color:red;
}

input[type=submit]{
font-size: 16px;
background: linear-gradient(#ffbc00 5%, #ffdd7f 100%);
border: 1px solid #e5a900;
color: #4E4D4B;
font-weight: bold;
cursor: pointer;
width: 100%;
border-radius: 5px;
padding: 10px 0;
outline:none;
}
input[type=submit]:hover{
background: linear-gradient(#ffdd7f 5%, #ffbc00 100%);
}
</style>
