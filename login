<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="http://selenium-ide.openqa.org/profiles/test-case">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="selenium.base" href="http://staging.vmmagentobebc01.lablateral.com/" />
<title>Login</title>
</head>
<body>
<table cellpadding="1" cellspacing="1" border="1">
<thead>
<tr><td rowspan="1" colspan="3">Login</td></tr>
</thead><tbody>
<tr>
	<td>open</td>
	<td>/</td>
	<td></td>
</tr>
<tr>
	<td>assertTitle</td>
	<td>BEBC - Britain’s First and Leading Specialist ELT Bookseller</td>
	<td></td>
</tr>
<tr>
	<td>clickAndWait</td>
	<td>link=Create Account/Login</td>
	<td></td>
</tr>
<tr>
	<td>assertTitle</td>
	<td>Customer Login</td>
	<td></td>
</tr>
<tr>
	<td>clickAndWait</td>
	<td>css=button.button.yellow-button</td>
	<td></td>
</tr>
<tr>
	<td>assertTitle</td>
	<td>Create New Customer Account</td>
	<td></td>
</tr>
<tr>
	<td>type</td>
	<td>id=firstname</td>
	<td>Test</td>
</tr>
<tr>
	<td>type</td>
	<td>id=lastname</td>
	<td>Tester</td>
</tr>
<tr>
	<td>type</td>
	<td>id=email_address</td>
	<td>anton@lab.co.uk</td>
</tr>
<tr>
	<td>type</td>
	<td>id=mobile</td>
	<td>021</td>
</tr>
<tr>
	<td>click</td>
	<td>css=label.checkbox</td>
	<td></td>
</tr>
<tr>
	<td>click</td>
	<td>id=is_subscribed</td>
	<td></td>
</tr>
<tr>
	<td>type</td>
	<td>id=password</td>
	<td>1qaz.2wsx</td>
</tr>
<tr>
	<td>type</td>
	<td>id=confirmation</td>
	<td>1qaz.2wsx</td>
</tr>
<tr>
	<td>clickAndWait</td>
	<td>css=button.yellow-button.pull-right</td>
	<td></td>
</tr>
<tr>
	<td>assertTitle</td>
	<td>Customer Login</td>
	<td></td>
</tr>
</tbody></table>
</body>
</html>
