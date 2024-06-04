Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 271148FBB05
	for <lists+osst-users@lfdr.de>; Tue,  4 Jun 2024 19:55:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sEYNy-00062V-7P
	for lists+osst-users@lfdr.de;
	Tue, 04 Jun 2024 17:55:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <infos@lacomentreprise.fr>) id 1sEYNx-00062O-12
 for osst-users@lists.sourceforge.net; Tue, 04 Jun 2024 17:55:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Mime-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PWvw2OdDG0/Y3+M74X2+QntxoXi3ThCdhKaG2QephZo=; b=jaMvkyzUfro45dBUDGXXxiaXZE
 5N6y1arAdxYtXEDXWmjzJTxGZgQ1tq4l/QcQzEM3URmskeNv1eXCxn0Y3FCXZHhRf69qVWznuK4dk
 ZWxTjOS4iF6inZn9xY1pOt/4YolWGlvasFuKHuV+ZV4VOmOg/S/MF3syxRJLXLTujhtc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Mime-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=PWvw2OdDG0/Y3+M74X2+QntxoXi3ThCdhKaG2QephZo=; b=gImIeJ/pYeDPLOZ8mUhgy+Ermo
 3WHtB595ny/yNqDbIzDmikFZfgV4ZHqumSLGe2iVI6GEft1iJ29z1Q72ZUDBRmGu42Jv60x6rhiAx
 TfIU0KcNQfge2ZpHtBMFrEFceKNhK6ZcyjGXLXxvZg0SV76hRK7LYPVdWYAvtBMrtogw=;
Received: from smtp.lacomentreprise.fr ([162.248.225.110])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sEYNw-0004D7-38 for osst-users@lists.sourceforge.net;
 Tue, 04 Jun 2024 17:55:48 +0000
Date: Tue, 4 Jun 2024 19:55:36 +0200
Authentication-Results: smtp.lacomentreprise.fr; dkim=pass (2048-bit key;
 unprotected) header.d=lacomentreprise.fr header.i=infos@lacomentreprise.fr
 header.b="oMddbk/y"; dkim-atps=neutral
To: osst-users@lists.sourceforge.net
Message-ID: <1717523736.6c790c0451aebada7a0655ec3a6a80db@lacomentreprise.fr>
X-Priority: 3
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Mime-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=12841; s=mail;
 t=1717523736; c=relaxed/simple; h=From:To:Subject;
 d=lacomentreprise.fr; i=infos@lacomentreprise.fr;
 z=From:=20The=20Complete=20Accountant=20<infos@lacomentreprise.fr>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Unlimited=20Accountancy=20Services=20for=20One=20Monthly=20Fee;
 bh=mCIb2IdVLZbwENQhRyrtbELrsXI=;
 b=oMddbk/y7HLrZxg6HMypyvQ55bX+HPG74Do3Z63xB/AViZa5xDxYrkfdbK+dIOlduAcuqaC+64lpXbXgNuGTnaESc8qH1bkctAa6BixW/+HF+kuuGL0f6mkQFzkDc8dbN/TZ2RkeawRcGW8DqXaCUF9i9aYYQ5tJ/U5KH2UesaWswJ0oduvDPT0C4G4PL9ycXXl+PIX7idpACj+/tKWV7F01Ny+ViM+yMosH7qKoltkYZmCfo+mZx4rV+FZ2AO4n+n+OpC9rEpHT09hS+DaohpgEOk/E0qByb6RCRDoMsiFlGRr+LYws9TCBAsKhJil4+OyqI1qOiYfUjiCrOEWESw==
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Unlimited Accountancy Services ONE MONTHLY FEE Quote Online
 To See How Much You Should Be Paying GET QUOTE ONLINE Unlimited Accountancy
 Services Unlimited Telephone Support Unlimited Email Support (3 Hour Response)
 Dedicated Accountant Monthly Bookkeeping/Reconciliation Quarterly VAT Returns
 Company Annual Accoun [...] 
 Content analysis details:   (6.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hosting.ovh.net]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [162.248.225.110 listed in dnsbl-1.uceprotect.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [162.248.225.110 listed in list.dnswl.org]
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?162.248.225.110>]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.248.225.110 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.248.225.110 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sEYNw-0004D7-38
Subject: [Osst-users] Unlimited Accountancy Services for One Monthly Fee
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
From: The Complete Accountant via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: infos@lacomentreprise.fr
Content-Type: multipart/mixed; boundary="===============7880457159801051545=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7880457159801051545==
Content-Type: multipart/alternative;
	boundary="b1_19171d89dcb1009f5385dfbede6ba1eb"
Content-Transfer-Encoding: 8bit

--b1_19171d89dcb1009f5385dfbede6ba1eb
Content-Type: text/plain; charset=us-ascii


Unlimited
Accountancy
Services
ONE MONTHLY FEE
Quote Online To See How Much You Should Be Paying
GET QUOTE ONLINE




























Unlimited Accountancy
Services
Unlimited Telephone Support
Unlimited Email Support (3 Hour Response)
Dedicated Accountant
Monthly Bookkeeping/Reconciliation
Quarterly VAT Returns
Company Annual Accounts
Company Tax Return
Self-Assessment Tax Returns
Submission of Confirmation Statement
Xero Software
Xero Training
Company Incorporation (if required)
VAT Registration (if required)
PAYE Registration (if required)
CIS Registration (if required)
Financial Reference (e.g. Mortgage)
Access to Business Funding
Monthly Management Information
Tired of unexpected accountancy fees?
Get unlimited services and Support for

One Monthly fee
NEVER ANY UNEXPECTED FEES*




  



This e-mail is brought to you by an independent e-mail marketing company.
Follow this link to stop messages about ACCOUNTANCY SERVICES.
You have the right of access, rectification, opposition and consent,
which you have access on this web page: Privacy policy.






--b1_19171d89dcb1009f5385dfbede6ba1eb
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
				                </head>
				                <body>
					            	<head>   
  <style type="text/css">
		.padding10{
			padding:20px 0;
		}
		body{
			font-family:&#039;Poppins&#039;,sans-serif;
			
		}
		h1.head1{
			background:#49b4fc;
			color:#ffffff;
			font-size:36px;
			font-weight:500;
			padding:5px;
			text-align:center;
			margin:0;
			width:350px;
		}
		h2.head2{
			padding:0;
			margin:0;
			font-size:36px;
			font-weight:500;
			text-align:center;
		}
		td.image{
			text-align:center;
		}
		td.skyb{
			background:#E5F5FF;
		}
		td.bluebg{
			font-size:10px;
		}
		.fnt10{
			font-size:13px;
		}
		li{
			padding-bottom:10px;
		}
		.thinh1{
			font-weight:normal;
			line-height:45px;
		}
	@media only screen and (max-width: 480px){
		table#canspamBar td{
			font-size:14px !important;
		}

}	@media only screen and (max-width: 480px){
		table#canspamBar td a{
			display:block !important;
			margin-top:10px !important;
		}

}

#lli li{
color:#41b10c;

}

#lld li{
color:#e40f48;

}


</style></head>
  <body >
    
      <table id="bodyTable" style="background:#fff; padding:0px;border-collapse:collapse;border-spacing:0px; marging:20px;max-width:620px;" border="0"  cellspacing="5" cellpadding="0">

      <tbody>
        <tr>
          <td align="center" valign="top" style="">
            <table style="padding:0px;border-collapse:collapse;border-spacing:0px;" border="0" cellspacing="0" cellpadding="0">
              <tbody>
                <tr>
                  <td colspan="2" align="center" style="padding:0px;margin:0px;background:#ffffff;"><img src="http://trafige.cluster029.hosting.ovh.net/mtaccounting/logo.jpg" alt="">
                  </td>
                </tr>
                <tr>
                  <td colspan="2" align="center" style="padding:0px;margin:0px;">
                    <h1 style="font-size: 74px; font-weight: 900; line-height: 74px; margin: 50px 0 0 0;"> <a href="http://trafige.cluster029.hosting.ovh.net/mtaccounting/services/">Unlimited<br>Accountancy<br>Services</a></h1>
                  </td>
                </tr>
                <tr>
                  <td colspan="2" align="center" style="padding:0px;margin:0px;">
                    <h1 style="font-size: 42px; font-weight: 900; line-height: 74px; color:#ed393b; margin:0; > ">ONE MONTHLY FEE</h1>
                  </td>
                </tr>
                
                <tr>
                  <td colspan="2" align="center" style="padding:0px;margin:0px;">
                    <h3 style="font-size: 20px; font-weight: 500; line-height: 74px; color:#000000; margin:0; > ">Quote Online To See How Much You Should Be Paying</h1>
                  </td>
                </tr>                
                
                
                                

                <tr>
                  <td colspan="2" align="center" style="padding:0px;margin:0px;">
                    <a href="http://trafige.cluster029.hosting.ovh.net/mtaccounting/services/" style="background: #54c81e; color:#fff; text-decoration:none;font-weight: bold; padding: 14px 45px;">GET QUOTE ONLINE</a>
                  </td>
                </tr>
                



                <tr>                
                    <td colspan="2" align="center"  style="background:url(&#039;http://trafige.cluster029.hosting.ovh.net/mtaccounting/back.jpg&#039;); background-position: top center; background-repeat: no-repeat; padding:0px;" >
                            <table>  
                            
                                                                                    
                <tr>
                  <td colspan="2" align="center" style="padding:0px;margin:0px;">


                    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                    <br> 
                    <br>  

                  </td>
                </tr>                
                
                
               


                <tr>
                  <td colspan="2"  style="padding: 25px;">
                    <table border="0" cellpadding="0" cellspacing="10" width="100%">
                    
                    
                <tr>
                  <td class="image" colspan="2" align="center">
                    
                  
                    
                    
                   <strong><span style="color: #ffffff; background: #556ae4e8; padding: 10px 20px; font-size: 40px; display:inline-block;">Unlimited Accountancy <br> <span style="color: #08c0ed;" >Services</span> </span></strong>
                  </td>
                </tr>                     
                    
                    
                      <tr valign="top">
                        <td width="50%">
                          <ul id="lli" style="background: #fff; margin: 0 10px; border-bottom: 15px #e8e8e8 solid; border-top: 25px #fff solid; padding-bottom: 5px; height: 290px;">
                            <li><span style="color:#000;">Unlimited Telephone Support</span></li>
                            <li><span style="color:#000;">Unlimited Email Support (3 Hour Response)</span></li>
                            <li><span style="color:#000;">Dedicated Accountant</span></li>
                            <li><span style="color:#000;">Monthly Bookkeeping/Reconciliation</span></li>
                            <li><span style="color:#000;">Quarterly VAT Returns</span></li>
                            <li><span style="color:#000;">Company Annual Accounts</span></li>
                            <li><span style="color:#000;">Company Tax Return</span></li>
                            <li><span style="color:#000;">Self-Assessment Tax Returns</span></li>
                            <li><span style="color:#000;">Submission of Confirmation Statement</span></li>
                          </ul>
                        </td>
                        <td>
                          <ul id="lld" style="background: #fff; margin: 0 10px; border-bottom: 15px #e8e8e8 solid; border-top: 25px #fff solid; padding-bottom: 5px; height: 290px;">
                            <li><span style="color:#000;">Xero Software </span></li>
                            <li><span style="color:#000;">Xero Training</span></li>
                            <li><span style="color:#000;">Company Incorporation (if required)</span></li>
                            <li><span style="color:#000;">VAT Registration (if required)</span></li>
                            <li><span style="color:#000;">PAYE Registration (if required)</span></li>
                            <li><span style="color:#000;">CIS Registration (if required)</span></li>
                            <li><span style="color:#000;">Financial Reference (e.g. Mortgage)</span></li>
                            <li><span style="color:#000;">Access to Business Funding</span></li>
                            <li><span style="color:#000;">Monthly Management Information</span></li>
                          </ul>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
                
                
                </table>
                </td>
                </tr>
                
                
                                                                                                                                
                <tr>
                  <td class="image" colspan="2" align="center">
                  
                    <h1 class="thinh1">Tired of unexpected accountancy fees?<br>
                      Get unlimited services and Support for <br>
                      <br>
                      <span style="background:#78ee41; padding:10px 20px; margin: 5px 0 0 0;" > <a href="http://trafige.cluster029.hosting.ovh.net/mtaccounting/services/">One Monthly fee</a>
                    </h1>
                    <h1 style=&#039;color:#f73333; font-weight:800; font-size: 25px;&#039;>NEVER ANY UNEXPECTED FEES*</h1>
                    
                  </td>
                </tr>
                

                <tr>                
                    <td colspan="2" align="center"  style="background:url(&#039;http://trafige.cluster029.hosting.ovh.net/mtaccounting/footer.jpg&#039;); background-position: center center; background-repeat: no-repeat; padding:0px;" >
                            <table>     
                                            <tr>
                                              <td colspan="2" align="center" style="padding:0px;margin:0px;">
                       <br>
 <img src="http://trafige.cluster029.hosting.ovh.net/mtaccounting/xero.png" alt="">
                    <br>
                    <br> 
                    <br>
                    
                                               <img src="http://trafige.cluster029.hosting.ovh.net/mtaccounting/fb.png" alt="">
                                               <img src="http://trafige.cluster029.hosting.ovh.net/mtaccounting/ig.png" alt="">
                                               <img src="http://trafige.cluster029.hosting.ovh.net/mtaccounting/li.png" alt="">                    
                   
                    <br>                  
                    <br>
                                               </td>
                                            </tr>                            
                                       

                                            <tr>
                                              <td  style="color:#fff; font-size:12px;" colspan="2" align="center">
                                                <br>
                                                   <br />
 This e-mail is brought to you by an independent e-mail marketing company.
                    <br><a href="http://trafige.cluster029.hosting.ovh.net/mtaccounting/devant/?email=TJME+V1Dp+jB9y8EYOIqE6T17oiVV8eTTPh1YqK2tQVaAz0o4VL393DGY9KEWUjWDyJzYoGeETR7ERoOfe/Xw8MubJJHKS4K9Otq8+W01nGt/7DMCFl1KdQB/SvkAQFXz2SpzupANmIRXLY1hsEAxass03eVuSI0DaVxDChiB6U=&c=uuukkk1">Follow this link</a> to stop messages about <strong>ACCOUNTANCY SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, <br>which you have access on this web page: <a href="http://trafige.cluster029.hosting.ovh.net/mtaccounting/yvais/" style="color:#09f;" target="_blank">Privacy policy</a>.
                 
            <br />  
                                                <br>
                                                <br> <br>
                    <br>
                                              </td>
                                            </tr>                
                            </table>                
                    </td>
                </tr>                

              </tbody>
            </table>
          </td>
        </tr>
      </tbody>
    </table>
  </body>
				                </body>
			                   </html>



--b1_19171d89dcb1009f5385dfbede6ba1eb--



--===============7880457159801051545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7880457159801051545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7880457159801051545==--


