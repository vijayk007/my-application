<%@ page import="com.dts.crmofairlines.model.*" %>
<%@ page import="com.dts.crmofairlines.dao.*" %>
<%@ page import="com.dts.core.util.*" %>
<%@ page import="java.util.*" %>
<html><head>
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">

<title> CRM Airlines :: Home ::</title>

<meta name="author" content="Sumit Goyal, scatteredpixels.com">
<link rel="stylesheet" type="text/css" href="Home_files/style.css">

<style type="text/css">
<!--
.style1 {
	font-size: 36px;
	font-family: Arial, Helvetica, sans-serif;
}
-->
</style>
<script language="javascript">
function validate()
{
   var temp = document.register;
   if(temp.planename.value=="" || temp.departdate.value=="" || temp.returndate.value=="" || temp.miles.value=="" || temp.departtime.value=="" || temp.returntime.value=="" || temp.price.value=="")
   {
       alert("All Fields are manditory");
       return false;
   }
 
  
   
   return true;
}








</script>
  
   <script type="text/javascript" src="scripts/ts_picker.js"> </script>




</head>
<body onLoad="MM_preloadImages('navigation/aboutus2.gif','navigation/message2.gif','navigation/fly2.gif','navigation/howto2.gif','navigation/pro2.gif','navigation/charter2.gif','navigation/tech2.gif')" topmargin="0" leftmargin="0" bgcolor="#ffffff" marginheight="0" marginwidth="0" text="#000000"><div id="upper" style="position: absolute; left: 0pt; top: 0pt; width: 143px; height: 67px; z-index: 100; visibility: hidden;"><div id="upperfrmt" style="border-style: solid; border-color: rgb(224, 224, 224) rgb(128, 128, 128) rgb(128, 128, 128) rgb(224, 224, 224); border-width: 1px; width: 143px; height: 67px; background-color: rgb(255, 255, 255);"><div style="border: 0px none ; position: absolute; left: 2px; top: 2px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="0" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='pondicherry flights';" onClick="cFrame.execURL('fs_pondicherry.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Pondicherry</div></span></div> <div style="border: 0px none ; position: absolute; left: 2px; top: 18px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="1" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='himachal pradesh flights';" onClick="cFrame.execURL('fs_himachalpradesh.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Himachal Pradesh</div></span></div><div style="border: 0px none ; position: absolute; left: 2px; top: 34px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="2" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='';" onClick="cFrame.execURL('fs_others.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Pant Nagar - Nainital</div></span></div><div style="border: 0px none ; position: absolute; left: 2px; top: 50px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="3" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='';" onClick="cFrame.execURL('fsall.pdf', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Download Schedules</div></span></div>  <div style="border: 0px none ; position: absolute; left: 2px; top: 66px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="11" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='';" onClick="cFrame.execURL('pantnagar.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Pant Nagar</div></span></div>  </div></div><div id="sider" style="position: absolute; left: 0pt; top: 0pt; width: 143px; height: 67px; z-index: 100; visibility: hidden;"><div id="siderfrmt" style="border-style: solid; border-color: rgb(224, 224, 224) rgb(128, 128, 128) rgb(128, 128, 128) rgb(224, 224, 224); border-width: 1px; width: 143px; height: 67px; background-color: rgb(255, 255, 255);"><div style="border: 0px none ; position: absolute; left: 2px; top: 2px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="4" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='pondicherry flights';" onClick="cFrame.execURL('fs_pondicherry.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Pondicherry</div></span></div><div style="border: 0px none ; position: absolute; left: 2px; top: 18px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="5" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='himachal pradesh flights';" onClick="cFrame.execURL('fs_himachalpradesh.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Himachal Pradesh</div></span></div><div style="border: 0px none ; position: absolute; left: 2px; top: 34px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="6" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='';" onClick="cFrame.execURL('fs_others.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Pant Nagar - Nainital</div></span></div><div style="border: 0px none ; position: absolute; left: 2px; top: 50px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="7" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='';" onClick="cFrame.execURL('fsall.pdf', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"><div align="left">Download Schedules</div></span></div><div style="border: 0px none ; position: absolute; left: 2px; top: 66px; width: 139px; height: 15px; font-family: Tahoma; font-size: 10px; font-weight: bold; text-decoration: none; color: rgb(255, 255, 255); background-color: rgb(255, 142, 43);" id="8" onMouseOver="cFrame.HoverSel(0,'_','_',this);window.status='';" onClick="cFrame.execURL('pantnagar.htm', 'frames[self]');"><span style="position: absolute; left: 5px; top: 1px; width: 129px;"> <div align="left">Pant Nagar</div></span></div>    </div></div>

<table border="0" cellpadding="0" cellspacing="0" width="100%">

<tbody><tr>
<td background="Home_files/bg.gif" width="33%"><img src="Home_files/px1.gif" height="1" width="1"></td>
<td width="34%">
<table border="0" cellpadding="0" cellspacing="0" width="100%">

<tbody><tr>
<td background="Home_files/bg_left.gif" valign="bottom">
<img src="Home_files/bg_left.gif" height="16" hspace="0" width="17"></td>
<td valign="top">
<table border="0" cellpadding="0" cellspacing="0" width="100%">

<tbody><tr>
<td valign="top"><table border="0" cellpadding="0" cellspacing="0" width="745">
  <tbody><tr>
    <td valign="middle"><jsp:include  page="header.html"/></td>

    </tr>
  <tr>
    <td><img src="Home_files/butline.gif" alt="" usemap="#butline_Map" border="0" height="40" width="745">
<map name="butline_Map">
<area shape="rect" alt="" coords="583,10,676,38" href="">
<area shape="rect" alt="" coords="361,11,480,39" href="">
</map>    </td>
  </tr>
  <tr>
    <td valign="middle"><img src="Home_files/homeline.gif" alt="" usemap="#homeline_Map" border="0" height="22" width="745">
<map name="homeline_Map">
<area shape="rect" alt="" coords="0,0,65,21" href="">
</map></td>
  </tr>
</tbody></table>
</td>
</tr>
<tr>
<td>
<jsp:include page="Adminoptions.html"/>
</td></tr>

<tr>
<td>

<table style="margin-top: 0pt; margin-bottom: 0pt; border-collapse: collapse;" border="0" bordercolor="#111111" cellpadding="0" cellspacing="0" height="281" width="743">

<tbody><tr>
<td rowspan="3" height="281" valign="top" width="9">&nbsp; </td>
<td height="19" valign="top" width="202">&nbsp;</td>
<td rowspan="2" height="16" valign="top">
<p align="right"><b>For Online booking
<a title="" href="">
<font color="#f16f01" size="2">click here</font></a></b></p></td></tr>
<tr>

  <td rowspan="2" height="262" valign="top" width="202">
  <br/><br/><%if(request.getParameter("status")!=null)
  { %>
  <%=request.getParameter("status") %>
  <%} %>
  <form name="register" method="post" action="ProcessFlightSchdule.jsp"  onsubmit="return validate()">
    <table width="200" border="1">
      <tr>
        <td><strong>AirLineType</strong></td>
        <td><label>
          <select name="airlines">
            <%  AirlineName airlinenames=new AirlineName();
                CoreHash airlinecorehash= airlinenames.getAirlines();
                Set<Integer> kys1 = airlinecorehash.keySet();
                
                for(Integer i1:kys1)
                {
                    AirlineBean airlinebean = (AirlineBean)airlinecorehash.get(i1);
                    String airlinesname=airlinebean.getName();
                    %><option value="<%=airlinesname%>"><%=airlinesname%></option><%
                }
            %>
          </select>
        </label></td>
      </tr>
      <tr>
        <td>PlaneName</td>
        <td>
          <label>
            <input type="text" name="planename">
          </label>
        
        </td>
      </tr>
      <tr>
        <td>FromPlace</td>
         <td><select name="fromplace">
            <%  CityName citynames=new CityName();
                CoreHash citycorehash= citynames.getCities();
                Set<Integer> kys = citycorehash.keySet();
                
                for(Integer i2:kys)
                {
                    CityBean citybean = (CityBean)citycorehash.get(i2);
                    String cityname=citybean.getCity();
                    %><option value="<%=cityname%>"><%=cityname%></option><%
                }
            %>
    </select></td>
 </tr>
      <tr>
        <td>ToPlace</td>
       <td><select name="toplace">
               <%  CityName citynames2=new CityName();
                CoreHash citycorehash2= citynames2.getCities();
                Set<Integer> kys2 = citycorehash2.keySet();
                
                for(Integer i3:kys2)
                {
                    CityBean citybean = (CityBean)citycorehash.get(i3);
                    String cityname2=citybean.getCity();
                    %><option value="<%=cityname2%>"><%=cityname2%></option><%
                }
            %>
    </select> </tr>
      <tr>
        <td>DepartDate</td>
        <td>
          <label>
            <input type="text" name="departdate" readonly><a href="javascript:show_calendar('document.register.departdate', document.register.departdate.value);">
<img src="images/cal.gif" width="18" height="18" border="0"/></a>
          </label>
        </td>
      </tr>
      <tr>
        <td>ReturnDate</td>
        <td>  <label>
            <input type="text" name="returndate" readonly><a href="javascript:show_calendar('document.register.returndate', document.register.returndate.value);">
<img src="images/cal.gif" width="18" height="18" border="0"/></a>
          </label>
        
        </td>
      </tr>
      <tr>
        <td>Miles</td>
        <td>    <label>
            <input type="text" name="miles">
          </label>
        </td>
      </tr>
      <tr>
        <td>DepartTime</td>
        <td> <label>
            <input type="text" name="departtime">
          </label>
        
        </td>
      </tr>
      <tr>
        <td>ReturnTime</td>
        <td> <label>
            <input type="text" name="returntime">
          </label>
         </td>
      </tr>
     <tr>
        <td>Price</td>
        <td> <label>
            <input type="text" name="price">
          </label>
         </td>
      </tr>
    </table>
 <input type="submit" name="AddFlights" value="AddFlights"/>
 
 </form> </td>
</tr>
<tr>
  <td height="265" valign="top"><p style="font-size: 12px;"><b></b></p>
    <p></p>    <div align="center"><img src="images/abc.gif"></div></td>
  </tr>
</tbody></table></td>
</tr>

<tr>
<td background="Home_files/liner.htm" height="2"></td></tr>
<tr>
<td background="Home_files/line.gif" height="15"><img alt="" src="Home_files/bot01.jpg" border="0" height="9" width="745"></td></tr>
<tr>
<td>
<table align="center" border="0" cellpadding="0" cellspacing="0" height="23" width="100%">
                    <tbody><tr> 
                      <td height="23" width="26%">                        <p class="pxCopy">&nbsp;</p>
                      </td>
                      <td height="23" width="74%"> 
                        <p class="bot" align="center">| Home 
                          | About us | Support 
                          | Services&nbsp;| 
                          How to book tickets 
                          | Online Ticket 
                          Booking | Contacts 
                          |</p>                      </td>

                    </tr>
</tbody></table></td></tr></tbody></table></td>
<td background="Home_files/bg_right.gif" valign="bottom"><img src="Home_files/bg_right.gif" height="16" width="17"></td></tr></tbody></table></td>
<td background="Home_files/bg.gif" width="33%"><img src="Home_files/px1.gif" height="1" width="1"></td></tr></tbody></table></body></html>