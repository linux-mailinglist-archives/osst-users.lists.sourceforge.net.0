Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 554B18A4888
	for <lists+osst-users@lfdr.de>; Mon, 15 Apr 2024 08:58:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rwGIY-0000HW-E3
	for lists+osst-users@lfdr.de;
	Mon, 15 Apr 2024 06:58:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <infos@directdiffusion.uk>) id 1rwGIW-0000H3-HA
 for osst-users@lists.sourceforge.net; Mon, 15 Apr 2024 06:58:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Mime-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iPGilrABi8cG7WZVrke3aZLB3VWb28oEaTeDdLmOjB0=; b=LKYRA8JC1rNwxnNc1BjBRU3Rc+
 s1KkGOvSV7pAUV8kVmJ0r0/FUhzRn0ysD+z2aB0b85d5A1Rpq01iWKafSu7sIv7RtNVm+DOWRww9N
 3wOxVAKp4lx6BpUFZ8o+9vl7uA4acUdD2aWYYK5+cFEgavRe2cc3laWfO21QuPzfwNVU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Mime-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=iPGilrABi8cG7WZVrke3aZLB3VWb28oEaTeDdLmOjB0=; b=ekuC/aHqexs8WEg29eye8ZPLts
 3wmlzLufypfZCg2ZIvlgUW+ecGUKU2cdCWZ5t+2eIhFETlqT4QS6f+4MSBm05CWrw3qNZJczE3JsN
 05Q/0ON6XrpBo0InFBxF8wJDhjK+lWzxjcyHmpmULkI0vbkEAUjWZ+9d5ZoxWo6ZmBi4=;
Received: from [103.252.90.204] (helo=smtp.directdiffusion.uk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rwGIR-0001dq-LT for osst-users@lists.sourceforge.net;
 Mon, 15 Apr 2024 06:58:33 +0000
Date: Mon, 15 Apr 2024 08:58:18 +0200
Authentication-Results: smtp.directdiffusion.uk; dkim=pass (2048-bit key;
 unprotected) header.d=directdiffusion.uk header.i=infos@directdiffusion.uk
 header.b="mEXqL3Ro"; dkim-atps=neutral
To: osst-users@lists.sourceforge.net
Message-ID: <1713164298.936526c5137809ef4aa1f391b5c3f9da@directdiffusion.uk>
X-Priority: 3
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Mime-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=14302; s=mail;
 t=1713164298; c=relaxed/simple; h=From:To:Subject;
 d=directdiffusion.uk; i=infos@directdiffusion.uk;
 z=From:=20Company=20Annual=20Accounts=20<infos@directdiffusion.uk>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Get=20unlimited=20services;
 bh=d0d+XJ9WMY/EW2TY4IwW+FIe+AU=;
 b=mEXqL3RozPKMZ0X4bxx+qSRc/PBr3iNueHtXEs6yUR5j3YmPSh8A/QKLblGP22QgmadvL5DoWRTmhZvL/dZFpRZTjvk6rRY3hmMcAl3H19qZvaIl/3K7uFrNQjekfV/hLDE/aSl+5rsKMJ3ZDxN4/1M1DLqXU7UQ+/CT2AHtzsk5JUHjXjI4wuUwx4tP78h6ft77TnIQfzD6znULevCKPnPrg1lq3AmuRXeGBFXaMYyEF+dynN+yc8uN0KRaxwnCwyR1mQsOBPKw+JXWX38Vj9I+xSwwNWIuo8xt+mhqu5BcCBkoVaejjLrSFI20R5Jr7yVYeVzy5IhD1wj13PMUYA==
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  fifi UNLIMITED ACCOUNTANCY SERVICES ONE MONTHLY FEE Quote
 Online To See How Much You Should Be Paying GET QUOTE ONLINE UNLIMITED
 ACCOUNTANCY
 SERVICES Xero Software Xero Training Company Incorporation (if required)
 VAT Registration (if required) PAYE Registration (if required) CIS
 Registration (if required) Financial R [...] 
 Content analysis details:   (4.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hosting.ovh.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.252.90.204 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1rwGIR-0001dq-LT
Subject: [Osst-users] Get unlimited services
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
From: Company Annual Accounts via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: infos@directdiffusion.uk
Content-Type: multipart/mixed; boundary="===============8332043656306558723=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8332043656306558723==
Content-Type: multipart/alternative;
	boundary="b1_0ae1600bbd2d8f63813a12196a23dbc7"
Content-Transfer-Encoding: 8bit

--b1_0ae1600bbd2d8f63813a12196a23dbc7
Content-Type: text/plain; charset=us-ascii


fifi
















UNLIMITED ACCOUNTANCY
SERVICES
ONE MONTHLY FEE
Quote Online To See How Much You Should Be Paying
GET QUOTE ONLINE


UNLIMITED ACCOUNTANCY
SERVICES
Xero Software
Xero Training
Company Incorporation (if required)
VAT Registration (if required)
PAYE Registration (if required)
CIS Registration (if required)
Financial Reference (e.g. Mortgage)
Access to Business Funding
Monthly Management Information
Unlimited Telephone Support
Unlimited Email Support (3 Hour Response)
Dedicated Accountant
Monthly Bookkeeping/Reconciliation
Quarterly VAT Returns
Company Annual Accounts
Company Tax Return
Self-Assessment Tax Returns
Submission of Confirmation Statement
dodo	


Tired of unexpected
accountancy fees?
Get unlimited services
and Support for
One Monthly fee
Never Any Unexpected
Fees
GET QUOTE ONLINE





dudu dada didi


This e-mail is brought to you by an independent e-mail marketing company.
Follow this link to stop messages about ACCOUNTANCY SERVICES.
You have the right of access, rectification, opposition and consent,
which you have access on this web page: Privacy policy.




--b1_0ae1600bbd2d8f63813a12196a23dbc7
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
				                </head>
				                <body>
					            	<head>
  <style type="text/css">

  @import url(&#039;https://fonts.cdnfonts.com/css/myriad-pro&#039;);
  @import url(&#039;https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap&#039;);
@import url(https://db.onlinewebfonts.com/c/8b8821ce464b5a4f4eb91cc78e57b2d7?family=Myriad+Pro+Semibold+SemiCondensed);  
@import url(https://db.onlinewebfonts.com/c/a5fabafc7a8f60641f2922ce1484ab78?family=Myriad+Pro+Condensed);
  
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
color:#214fb3;

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
                  <td colspan="2" align="center" style="padding:0px;margin:0px;background:#f9f9f9;"><img src="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/logo.png" alt="fifi">
                  </td>
                </tr>
                <tr>
                  <td colspan="2" align="center"  style="background:url(&#039;http://trazibm.cluster029.hosting.ovh.net/mtadecuk/topbanner.png&#039;); background-color:#3D56EA; background-position: top center; background-repeat: no-repeat; padding:0px;" >
                      
                         <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                          <h1 style="color:#ffffff; font-size: 42px; font-family: &#039;Myriad Pro Semibold SemiCondensed&#039;, sans-serif;  font-weight: 600; line-height: 42px; margin: 50px 0 0 0;">UNLIMITED ACCOUNTANCY <br> SERVICES   </h1>
                          <h1 style="color:#62eb22; font-size: 42px; font-family: &#039;Myriad Pro Condensed&#039;, sans-serif;  font-weight: 400; display: inline-block;  border-top: 1px #62eb22 solid; border-bottom:1px #62eb22 solid;line-height: 42px; margin: 10px 0; padding: 8px; > ">ONE MONTHLY FEE</h1>
   
                    <h3 style="font-size: 20px; font-weight: 500; line-height: 74px; color:#ffffff; margin:0; > ">Quote Online To See How Much You Should Be Paying</h1>
                    <a href="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/services/" style="background: #62eb22; color:#000000; text-decoration:none;font-weight: bold; padding: 14px 45px; border-radius: 5px;">GET QUOTE ONLINE</a>
                     <br><br><br>
                      
                  </td>
                </tr>
                
                <tr>
                  <td  colspan="2" style="background:url(&#039;http://trazibm.cluster029.hosting.ovh.net/mtadecuk/right_mid3.png&#039;); background-repeat: no-repeat; background-position: right 0 bottom 50px; background-color:#f0f2ff;" >
                      <table style=" padding:50px; " >
                            <tr>
                                  <td  style="background:url(&#039;http://trazibm.cluster029.hosting.ovh.net/mtadecuk/include.png&#039;); background-position: top center; background-repeat: no-repeat; padding:0px; width: 50%; vertical-align:top; " >
                                      
                                         
                                          <h1 style="color:#000000; font-size: 42px; font-family: &#039;Poppins&#039;, sans-serif;  font-weight: 800; line-height: 42px; margin: 40px 0 0 20px;">UNLIMITED ACCOUNTANCY <br> SERVICES   </h1>
                
                                      
                                  </td>
                                  <td  style=" padding:0px;" >
                                          
                                          <ul id="lld" style="margin: 0 10px; padding-bottom: 5px; height: 290px; line-height: 18px; font-size: 14px;">
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
                            
                            <tr>
                                  <td  style=" background-position: top center; background-repeat: no-repeat; padding:0px; width: 50%; vertical-align:top; " >
                                      
                                         
                          <ul id="lli" style=" line-height: 18px; font-size: 14px;margin: 0;">
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
                          
                <img src="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/xero.png" alt="dodo">                          
                                   
                                  
                                      
                                  </td>
                                  <td  style=" padding:0px;" >
                                          
                                        
                                  
                                  
                                  </td>
                            
                            </tr>                            
                            
                            
                            
                            
                            
                       </table>     
                    </td>        
                </tr>                
                
                
                <tr>
                  <td style="background:url(&#039;http://trazibm.cluster029.hosting.ovh.net/mtadecuk/left-bottom2.png&#039;); background-repeat: no-repeat; background-position: right 0 bottom 0; background-color:#62eb22; width:50%;" >
                   
                                            
                    </td> 
                  <td style="background-color:#62eb22;    padding: 10px;" >
                 
                    <br /><br />                
                    <h1 class="thinh1" style="font-size: 30px; line-height: 44px; font-style:italic; font-weight:500; ">
                    Tired of unexpected <br>
                     accountancy fees?<br>
                      Get unlimited services<br>
                       and Support for <br>
                     
                      One Monthly fee
                    </h1>
                    <h1 style=&#039;color:#000000; font-weight:800; font-size: 50px; line-height:53px; &#039;>Never Any Unexpected <br />Fees</h1>
                    <a href="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/services/" style="background: #fefb00; color:#000000; text-decoration:none;font-weight: bold; padding: 14px 45px; border-radius: 5px; font-size: 22px;">GET QUOTE ONLINE</a>                         
                      
                    <br /><br /><br />  <br /><br />
                      
                    </td>                                                                    
                </tr>                   
                
                
                
                
                <tr>                
                    <td colspan="2" align="center"  style="background-color:#f9f9f9;  padding:0px;" >
                            <table>     
                                            <tr>
                                              <td colspan="2" align="center" style="padding:0px;margin:0px;">

                    <br>
                    
                                               <img src="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/fb.png" alt="dudu">
                                               <img src="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/ig.png" alt="dada">
                                               <img src="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/li.png" alt="didi">                    
                   
                 
                                               </td>
                                            </tr>                            
                                       

                                            <tr>
                                              <td  style="color:#000; font-size:12px;" colspan="2" align="center">
                                              
            <br />  
            <br />
 This e-mail is brought to you by an independent e-mail marketing company.
                    <br><a href="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/devant/?email=olbFC07UYB+9bz8kDjmFtJ62aNPOiq8W0I/Px45CQ+qojc6R+b8Bp/MWB0CLNmvbK9pVFN/of5dP1hM/ba0HkD6vYJeMkhM9McA3JGprRdy4BJF9rsCtWuh/uS2LDj4sFiquETuL6i7AXuPxaxZd5VGoy3TCeu9Z2cnrrPc0AzY=&c=uuukkk1">Follow this link</a> to stop messages about <strong>ACCOUNTANCY SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, <br>which you have access on this web page: <a href="http://trazibm.cluster029.hosting.ovh.net/mtadecuk/yvais/" style="color:#09f;" target="_blank">Privacy policy</a>.
                 
            <br />  
            <br />    
            <br />  
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
</html>
				                </body>
			                   </html>



--b1_0ae1600bbd2d8f63813a12196a23dbc7--



--===============8332043656306558723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8332043656306558723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8332043656306558723==--


