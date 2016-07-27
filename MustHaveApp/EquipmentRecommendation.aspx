<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EquipmentRecommendation.aspx.cs" Inherits="MustHaveApp.EquipmentRecommendation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8" />
   <title>Equipment Recommendation</title>
<a href="Styles/CustomStyles"></a>    
   
</head>
<body>
    <div style="border-width:1px">
   <div id="divHeader" style="background-color: #D0D0D0;text-align:Center;height:30px;padding-top:10px; width:50%;" >
   <label id="lblHeader"><b>Equipment Recommendation</b></label>
   </div>
   <div style="padding-top:30px;">
   <label id="lblOnlineCode" style="padding-left:5%"> Online Code Number </label>
   <input type="text" id="txtOnlineCode" style="padding-right:2%" onclick="return txtOnlineCode_onclick()" />   
   
   </div>
   </div>
</body>
</html>
