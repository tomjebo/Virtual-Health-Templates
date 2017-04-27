<%-- _lcid="1033" _version="16.0.5917" _dal="1" --%>
<%-- _LocalBinding --%>
<%@ Page language="C#" MasterPageFile="~masterurl/default.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:webpartpageexpansion="full" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ListItemProperty Property="BaseName" maxlength="40" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
	<meta name="GENERATOR" content="Microsoft SharePoint" />
	<meta name="ProgId" content="SharePoint.WebPartPage.Document" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
	<SharePoint:ScriptBlock runat="server">
	var navBarHelpOverrideKey = "WSSEndUser";
	</SharePoint:ScriptBlock>
<SharePoint:StyleBlock runat="server">
body #s4-leftpanel {
	display:none;
}
.s4-ca {
	margin-left:0px;
}
</SharePoint:StyleBlock>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderSearchArea" runat="server">
	<SharePoint:DelegateControl runat="server"
		ControlId="SmallSearchInputBox"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePoint:ProjectProperty Property="Description" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
	<div class="ms-hide">
	<WebPartPages:WebPartZone runat="server" title="loc:TitleBar" id="TitleBar" AllowLayoutChange="false" AllowPersonalization="false" Style="display:none;"><ZoneTemplate>
	<WebPartPages:TitleBarWebPart runat="server" HeaderTitle="AddAppointments" Title="Web Part Page Title Bar" FrameType="None" SuppressWebPartChrome="False" Description="" IsIncluded="True" ZoneID="TitleBar" PartOrder="2" FrameState="Normal" AllowRemove="False" AllowZoneChange="True" AllowMinimize="False" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="Cannot import this Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_c62a305e_9f1a_49c6_a7f0_c79e7a335efe" AllowClose="False" ChromeType="None" ExportMode="All" __MarkupType="vsattributemarkup" __WebPartId="{C62A305E-9F1A-49C6-A7F0-C79E7A335EFE}" WebPart="true" Height="" Width=""></WebPartPages:TitleBarWebPart>

	</ZoneTemplate></WebPartPages:WebPartZone>
  </div>
  <table class="ms-core-tableNoSpace ms-webpartPage-root" width="100%">
				<tr>
					<td id="_invisibleIfEmpty" name="_invisibleIfEmpty" valign="top" width="100%"> 
					<WebPartPages:WebPartZone runat="server" Title="loc:FullPage" ID="FullPage" FrameType="TitleBarOnly"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{67A87613-8297-42F1-BA4C-009E7FA6D311}" >
<WebPart xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Content Editor</Title>
  <FrameType>None</FrameType>
  <Description>Allows authors to enter rich text content.</Description>
  <IsIncluded>true</IsIncluded>
  <PartOrder>2</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink />
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/15/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_67a87613_8297_42f1_ba4c_009e7fa6d311</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<title>Add Appointments</title><!-- Latest compiled and minified CSS --><!--<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">--> 
      <!-- jQuery library --><script src="https://code.jquery.com/jquery-1.12.4.js"></script><!-- Latest compiled JavaScript --><!--<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>--> 
               <link href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" rel="stylesheet"/><link href="/resources/demos/style.css" rel="stylesheet"/> 
               <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> 
               <style>
        .ms-webpartPage-root {
            border-spacing: 0px;
        }
    </style>
               <script>
                   $(function () { $("#datepicker").datepicker(); });
        var oListItem;
        $(document).ready(function () {
		$("#chkSelectAll").change(function () {
                $("input:checkbox").prop('checked', this.checked);
                if(this.checked)
                {
                    $('input[type=checkbox]').each(function () {
                        if ($(this).attr("id") != "chkSelectAll") {
                            $(this).attr('disabled', true);
                        }
                    });
                } else {
                    $('input[type=checkbox]').each(function () {
                        if ($(this).attr("id") != "chkSelectAll") {
                            $(this).attr('disabled', false);
                        }
                    });
                }
            });
            $("#btnCreate").click(function () {
                if ($("#datepicker").val() != null && $("#datepicker").val().trim() != '') {
                    var clientContext = new SP.ClientContext();
                    var oList = clientContext.get_web().get_lists().getByTitle('Available Dates');
                    if ($('#chkSelectAll').is(':checked')) {
                        $('input[type=checkbox]').each(function () {
                            if ($(this).attr("id") != "chkSelectAll" && !(isNaN(this.value)) ) {
                                var itemCreateInfo = new SP.ListItemCreationInformation();
                                oListItem = oList.addItem(itemCreateInfo);
                                var valueFrom = $("#datepicker").val().split('/');
                                var dateEntered = new Date(valueFrom[2], valueFrom[0] - 1, valueFrom[1]);
                                dateEntered.setHours(this.value);
                                dateEntered.setHours(dateEntered.getHours() + 8);
                                var offsetTime = dateEntered.getTimezoneOffset();
                                dateEntered.setMinutes(dateEntered.getMinutes() - offsetTime);
                                var dateUtc = dateEntered.toUTCString().replace("UTC","").trim();
                                oListItem.set_item('Title', "Available Appointment");
                                oListItem.set_item('AvailableDate', dateUtc);
                                oListItem.set_item('AvailableTime', dateUtc);
                                oListItem.set_item('Available', "Y");
                                oListItem.update();
                                clientContext.load(oListItem);

                                clientContext.executeQueryAsync(
                                    onSucceededCallback, onFailedCallback
                                );
                                function onSucceededCallback() {

                                }

                                function onFailedCallback(sender, args) {
                                                                    }
                            }
                        });
                    } else {
                        $('input[type=checkbox]').each(function () {
                            if (this.checked && !(isNaN(this.value))) {
                                var itemCreateInfo = new SP.ListItemCreationInformation();
                                oListItem = oList.addItem(itemCreateInfo);
                                var valueFrom = $("#datepicker").val().split('/');
                                var dateEntered = new Date(valueFrom[2], valueFrom[0] - 1, valueFrom[1]);

                                dateEntered.setHours(this.value);
                                dateEntered.setHours(dateEntered.getHours() + 8);
                                var offsetTime = dateEntered.getTimezoneOffset();
                                dateEntered.setMinutes(dateEntered.getMinutes() - offsetTime);
                                var dateUtc = dateEntered.toUTCString().replace("UTC","").trim();
                                oListItem.set_item('Title', "Available Appointment");
                                oListItem.set_item('AvailableDate', dateUtc);
                                oListItem.set_item('AvailableTime', dateUtc);
                                oListItem.set_item('Available', "Y");
                                oListItem.update();
                                clientContext.load(oListItem);

                                clientContext.executeQueryAsync(
                                    onSucceededCallback, onFailedCallback
                                );
                                function onSucceededCallback(sender, args) {

                                }

                                function onFailedCallback(sender, args) {
                                                                   }
                            }
                        });
                    }
                    alert("Appointments has been added.");
                    setTimeout(function () {
                        window.location = window.location.href.replace("Lists/AppointmentsPage/AddAppointments.aspx", "Lists/AvailableDates/AllItems.aspx");
                    }, 2000);
                }
                else {
                    alert("Please enter a date in proper format");
                }

            });
        });
    </script>
               <!--<div class="col-sm-12"> 
                  <div class="col-sm-6">Appointment Title</div> 
                  <div class="col-sm-6"> 
                     <input type="text" /> 
                  </div> 
                  </div>--> 
                  <div> 
                     <table style="width: 30%; text-align: left;"> 
                        <tbody> 
                           <tr> 
                              <td> 
                                 <div>
                                    <strong>Appointment Date:</strong></div> 
                              </td> 
                              <td style="padding-left: 2%;"> 
                                 <div style="clear: left; float: left;"> 
                                    <input class="hasDatepicker" id="datepicker" type="text"/>(mm/dd/yyyy) </div> 
                              </td> 
                           </tr> 
                           <tr> 
                              <td valign="top"> 
                                 <div>
                                    <strong>Slots:​​​​​​​​​​</strong><br/></div> 
                              </td> 
                              <td style="padding-left: 2%;"> 
                                 <table> 
                                    <tbody> 
                                       <tr> 
                                          <td colspan="2" style="text-align: left;"> 
                                             <div> Select All 
                                                <input id="chkSelectAll" type="checkbox"/> </div> 
                                          </td> 
                                       </tr> 
                                       <tr> 
                                          <td> 
                                             <div> 08:00 Am 
                                                <input value="8" type="checkbox"/> </div> 
                                          </td> 
                                          <td> 
                                             <div> 02:00 Pm 
                                                <input value="14" type="checkbox"/>
                                                <br/> </div> 
                                          </td> 
                                       </tr> 
                                       <tr> 
                                          <td> 
                                             <div> 09:00 Am 
                                                <input value="9" type="checkbox"/> </div> 
                                          </td> 
                                          <td> 
                                             <div> 03:00 Pm 
                                                <input value="15" type="checkbox"/> ​<br/> </div> 
                                          </td> 
                                       </tr> 
                                       <tr> 
                                          <td> 
                                             <div> 10:00 Am 
                                                <input value="10" type="checkbox"/> </div> 
                                          </td> 
                                          <td> 
                                             <div> 04:00 Pm 
                                                <input value="16" type="checkbox"/> ​<br/> </div> 
                                          </td> 
                                       </tr> 
                                       <tr> 
                                          <td> 
                                             <div> 11:00 Am 
                                                <input value="11" type="checkbox"/> </div> 
                                          </td> 
                                          <td> 
                                             <div> 05:00 Pm 
                                                <input value="17" type="checkbox"/> </div> 
                                          </td> 
                                       </tr> 
                                       <tr> 
                                          <td> 
                                             <div> 01:00 Pm 
                                                <input value="13" type="checkbox"/> </div> 
                                          </td> 
                                          <td> 
                                             <div> 06:00 Pm 
                                                <input value="18" type="checkbox"/> </div> 
                                          </td> 
                                       </tr> 
                                    </tbody> 
                                 </table> 
                              </td> 
                           </tr> 
                        </tbody> 
                     </table> 
                  </div> 
                  <br/> 
                  <div> 
                     <table style="width: 30%; text-align: center;">
                     </table> 
                  </div> 
                  <div style="width: 30%; text-align: center;"> 
                     <input id="btnCreate" value="Create Appointments" type="button"/>&#160;</div>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
					</ZoneTemplate></WebPartPages:WebPartZone> </td>
				</tr>
				<SharePoint:ScriptBlock runat="server">if(typeof(MSOLayout_MakeInvisibleIfEmpty) == "function") {MSOLayout_MakeInvisibleIfEmpty();}</SharePoint:ScriptBlock>
		</table>
</asp:Content>