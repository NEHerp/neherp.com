---
layout: page
title: Join the NEHS
menu: Membership
category: Menu
permalink: /membership/
---

Membership in NEHS is open to anyone interested in reptiles and amphibians. Membership in the Society entitles one to attend meetings and registration on the NEherp.com Forum. Other benefits are access to our extensive library, the chance to purchase books and herp supplies from the bookstore at substantial discounts, and also to purchase food items for your reptiles at our monthly meetings.

### Renewal Options:
Click one of the links below to PRINT and MAIL:

![Membership Form](/assets/MembershipApplicationThumb.jpg)

[Microsoft Word](/docs/NEHS_Membership_Application.doc) / [Acrobat PDF](/docs/NEHS_Membership_Application.pdf)

 
New!! Now you can now join the NEHS, or renew your membership, on-line.

NEHS uses PayPal to accept secure online payments. This allows for credit card or electronic check processing. You do not need to have a PayPal account to use this service.

The NEHS membership year runs from Jan 1 - Dec 31. Membership dues are pro-rated based on the date of application.

Please select a membership level, then click the "Buy Now" button to proceed to PayPal.

<script type="text/javascript">

	// this section defines the pro-rated dues arrays
	var life = new Array(150,150,150,150); 		
	var supporter = new Array(75,60,45,75); 		
	var contributor = new Array(50,40,30,50); 		
	var associate = new Array(30,24,18,30); 		
	var family = new Array(20,16,12,20); 		
	var individual = new Array(15,12,9,15); 		
	var junior = new Array(9,7,5,9); 		
	// this section calculates the calander quarter from the system date

	var today = new Date();

	var month = today.getMonth();

	if (month<3)
	{
		var quarter=0;
	}
	else if (month<6)
	{
		var quarter=1;
	}
	else if (month<9)
	{
		var quarter=2;
	}
	else
	{
		var quarter=3;
	}
</script>

<script type="text/javascript">

	<!--

	function validate ( )
	{
		valid = true;
		document.paypalbutton.amount.value = document.membershipdues.dues.value;


		for (i=0;i<document.membershipdues.radio.length;i++){
		if (document.membershipdues.radio[i].checked==true)
		theone=i
		}
		document.paypalbutton.item_name.value = document.membershipdues.radio[theone].value;
		return valid;
	}
	
	//-->
</script>

<!-- This portion of the code displays the pro-rated membership dues grid with calcualated dues values from javascript above
the onclick events on radio buttons update the dues.value field with each click -->

<div id="duesgrid">
<form id="form1" name="membershipdues" method="post" action="">
<table width="90%" border="2" align="center" cellpadding="7" cellspacing="0" bordercolor="#666666" id="duesgrid" valign="middle">

      <tr bgcolor="#FFFFFF">
        <th width="15%">Select</th>
        <th width="25%">Category</th>
        <th width="15%">1st Quarter<br/>
        Jan 1 - Mar 31</th>
        <th width="15%">2nd Quarter<br/>
        Apr 1 - Jun 30</th>
        <th width="15%">3rd Quarter<br/>
        Jul 1 - Sep 30</th>
        <th width="15%">4th Quarter<br/>
        Oct 1 - Dec 31</th>
      </tr>
      <tr>
        <td><div align="center">
          <input type="radio" name="radio" id="radio2" value="Life NEHS Membership" onclick ="document.membershipdues.dues.value=life[quarter]; document.paypalbutton.amount.value = document.membershipdues.dues.value;"/>
        </div></td>
        <td>Life</td><td><div align="center">$ 150</div></td><td><div align="center">$ 150</div></td><td><div align="center">$ 150</div></td>
        <td><div align="center">$ 150*</div></td>
      </tr>
      <tr>
        <td><div align="center">
          <input type="radio" name="radio" id="radio3" value="Supporter NEHS Membership" onclick ="document.membershipdues.dues.value=supporter[quarter];"/>
        </div></td>
        <td>Supporter **</td><td><div align="center">$ 75</div></td><td><div align="center">$ 60</div></td><td><div align="center">$ 45</div></td>
        <td><div align="center">$ 75*</div></td>
      </tr>
      <tr>
        <td><div align="center">
          <input type="radio" name="radio" id="radio4" value="Contributor NEHS Membership" onclick ="document.membershipdues.dues.value=contributor[quarter];"/>
        </div></td>
        <td>Contributor **</td><td><div align="center">$ 50</div></td><td><div align="center">$ 40</div></td><td><div align="center">$ 30</div></td>
        <td><div align="center">$ 50*</div></td>
      </tr>
      <tr>
        <td><div align="center">
          <input type="radio" name="radio" id="radio5" value="Associate NEHS Membership" onclick ="document.membershipdues.dues.value=associate[quarter];"/>
        </div></td>
        <td>Associate **</td>
        <td><div align="center">$ 30</div></td><td><div align="center">$ 24</div></td><td><div align="center">$ 18</div></td>
        <td><div align="center">$ 30*</div></td>
      </tr>
      <tr>
        <td><div align="center">
          <input type="radio" name="radio" id="radio6" value="Family NEHS Membership" onclick ="document.membershipdues.dues.value=family[quarter]; "/>
        </div></td>
        <td>Family</td><td><div align="center">$ 20</div></td><td><div align="center">$ 16</div></td><td><div align="center">$ 12</div></td>
        <td><div align="center">$ 20*</div></td>
      </tr>
      <tr>
        <td><div align="center">
          <input name="radio" type="radio" id="radio7" value="Individual NEHS Membership" onclick ="document.membershipdues.dues.value=individual[quarter];"/>
        </div></td>
        <td>Individual</td><td><div align="center">$ 15</div></td><td><div align="center">$ 12</div></td><td><div align="center">$ 9</div></td>
        <td><div align="center">$ 15*</div></td>
      </tr>
      <tr>
        <td><div align="center">
          <input type="radio" name="radio" id="radio8" value="Junior NEHS Membership" onclick ="document.membershipdues.dues.value=junior[quarter];"/>
        </div></td>
        <td>Junior (under 18)</td><td><div align="center">$ 9</div></td><td><div align="center">$ 7</div></td><td><div align="center">$ 5</div></td>
        <td><div align="center">$ 9*</div></td>
      </tr>
  </table>
<div align="center">
	  <h3>Pro-rated Dues: $ <input name="dues" type="text" size="3" maxlength="3" style="font-size:18px; text-align:center;" readonly="true" />
	  </h3>
  </div>
	<script type="text/javascript">
		// this script sets membership type to individual and dues to the pro-rated individual value on load or refresh of page
		document.membershipdues.radio7.checked = true;
		document.membershipdues.dues.value = individual[quarter];
	</script>
</form>
  <h5 align="left">* When dues are paid after October 1st, membership is extended through the next year.</h5>
  <h5 align="left">** Membership has the same privileges as individual membership, but helps the Society more. </h5>
  <h5 align="left">&nbsp;</h5>

  <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top" name="paypalbutton" onSubmit="return validate( );">
           <div align="center">
             <input type="hidden" name="cmd" value="_xclick">
             <input type="hidden" name="business" value="payments@neherp.com">
             <input type="hidden" name="item_name" value="New England Herpetological Society Membership Dues">
             <input type="hidden" name="amount" value="">
             <input type="hidden" name="return" value="http://www.neherp.com/paypal-return">
             <input type="hidden" name="cbt" value="Return to NEHS website">
             <input type="hidden" name="cancel_return" value="http://www.neherp.com/paypal-cancel">
             <input type="image" src="https://www.paypal.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit">
           </div>
  </form>


</div>