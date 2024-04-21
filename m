Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C94C8ABF9D
	for <lists+osst-users@lfdr.de>; Sun, 21 Apr 2024 16:31:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ryYEV-0001Ik-FR
	for lists+osst-users@lfdr.de;
	Sun, 21 Apr 2024 14:31:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <infos@lacommarket.fr>) id 1ryYER-0001Ie-BR
 for osst-users@lists.sourceforge.net; Sun, 21 Apr 2024 14:31:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Mime-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=REAUILl0R2WxTzdTSp8/UvqmP43UNda3XmLfl+mJ1lg=; b=P40OSm5F0PO2pU5Iz+lyLsXzL6
 JmbpTYBr5nyR5YFInEjXKYq+e4Qh+4EFtJBDZZIFNGXMtK/sOB+zBaN4ysMCWqOEYyVycetXuOd3p
 yno0NISSfGvwuvGHySbvqIah/EFw4esrXM9S075TrX9LLJw+9rXh2fGI7b7y585L+MFs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Mime-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=REAUILl0R2WxTzdTSp8/UvqmP43UNda3XmLfl+mJ1lg=; b=D02zSVHCXH97w/BbnfLH3dC4wB
 NQ5QzCBTMNSGgx03Qj1ZlqGkxCD8XQwaYRDIw6yuBvlDH/+iOd3TR0mXr7kUMbmzSu7lRDn1T6ESY
 zfexfDl2MflS6Ty1LTPeS0gaik862lmnY9ipE4JaPKjJX7n9XW0JF1ZFIuW7zUMBbuW4=;
Received: from smtp.lacommarket.fr ([103.252.90.179])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ryYEP-0000UC-Me for osst-users@lists.sourceforge.net;
 Sun, 21 Apr 2024 14:31:51 +0000
Date: Sun, 21 Apr 2024 16:31:38 +0200
Authentication-Results: smtp.lacommarket.fr; dkim=pass (2048-bit key;
 unprotected) header.d=lacommarket.fr header.i=infos@lacommarket.fr
 header.b="RAt7741t"; dkim-atps=neutral
To: osst-users@lists.sourceforge.net
Message-ID: <1713709898.09e0781b529d4805df9b7e319e2efbbe@lacommarket.fr>
X-Priority: 3
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Mime-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=12841; s=mail;
 t=1713709898; c=relaxed/simple; h=From:To:Subject;
 d=lacommarket.fr; i=infos@lacommarket.fr;
 z=From:=20The=20Complete=20Accountant=20<infos@lacommarket.fr>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Unlimited=20Accountancy=20Services=20for=20One=20Monthly=20Fee;
 bh=qvnlSrEPI5uGxs7E3dnnnn9vKiA=;
 b=RAt7741txaFmqMeLeXwokqnV5AWidxu3UGlHIzwj7Zmyx9fcx3RefBw1NRjb/8lQbuR/5+AiE2nE2GyAF7q106k0HbTUyAc01Jy6+gtPNIVEbWOsBymLHM8WTcSLuIldY8k4q3mg1r9VbzRiqopIMrvucIu6fR60byUHIqBwsKgYeaaUTiUc+YtWYt8LZ3BL6H5ji9w+h88qx/SigHIdvCKrMymWWixT2IA0VlyeArdl12WTpA3oE459m7sVoCAZy8xlICMlrlw4sq3rE9vN1o4xIEnn16tkxcXQLhf0nMvAhzeNt+/+g40LdtCybYI+X51wa28fArxx3oHtCqKTDA==
X-Spam-Score: -1.0 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Unlimited Accountancy Services ONE MONTHLY FEE Quote Online
 To See How Much You Should Be Paying GET QUOTE ONLINE Unlimited Accountancy
 Services Unlimited Telephone Support Unlimited Email Support (3 Hour Response)
 Dedicated Accountant Monthly Bookkeeping/Reconciliation Quarterly VAT Returns
 Company Annual Accoun [...] 
 Content analysis details:   (-1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hosting.ovh.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?103.252.90.179>]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.252.90.179 listed in dnsbl-1.uceprotect.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [103.252.90.179 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1ryYEP-0000UC-Me
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
Reply-To: infos@lacommarket.fr
Content-Type: multipart/mixed; boundary="===============4918508243179786072=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4918508243179786072==
Content-Type: multipart/alternative;
	boundary="b1_a42e07c2974383937641bdbe37ae3ae3"
Content-Transfer-Encoding: 8bit

--b1_a42e07c2974383937641bdbe37ae3ae3
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






--b1_a42e07c2974383937641bdbe37ae3ae3
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
                  <td colspan="2" align="center" style="padding:0px;margin:0px;background:#ffffff;"><img src="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/logo.jpg" alt="">
                  </td>
                </tr>
                <tr>
                  <td colspan="2" align="center" style="padding:0px;margin:0px;">
                    <h1 style="font-size: 74px; font-weight: 900; line-height: 74px; margin: 50px 0 0 0;"> <a href="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/services/">Unlimited<br>Accountancy<br>Services</a></h1>
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
                    <a href="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/services/" style="background: #54c81e; color:#fff; text-decoration:none;font-weight: bold; padding: 14px 45px;">GET QUOTE ONLINE</a>
                  </td>
                </tr>
                



                <tr>                
                    <td colspan="2" align="center"  style="background:url(&#039;http://trazibm.cluster029.hosting.ovh.net/mtaccounting/back.jpg&#039;); background-position: top center; background-repeat: no-repeat; padding:0px;" >
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
                      <span style="background:#78ee41; padding:10px 20px; margin: 5px 0 0 0;" > <a href="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/services/">One Monthly fee</a>
                    </h1>
                    <h1 style=&#039;color:#f73333; font-weight:800; font-size: 25px;&#039;>NEVER ANY UNEXPECTED FEES*</h1>
                    
                  </td>
                </tr>
                

                <tr>                
                    <td colspan="2" align="center"  style="background:url(&#039;http://trazibm.cluster029.hosting.ovh.net/mtaccounting/footer.jpg&#039;); background-position: center center; background-repeat: no-repeat; padding:0px;" >
                            <table>     
                                            <tr>
                                              <td colspan="2" align="center" style="padding:0px;margin:0px;">
                       <br>
 <img src="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/xero.png" alt="">
                    <br>
                    <br> 
                    <br>
                    
                                               <img src="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/fb.png" alt="">
                                               <img src="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/ig.png" alt="">
                                               <img src="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/li.png" alt="">                    
                   
                    <br>                  
                    <br>
                                               </td>
                                            </tr>                            
                                       

                                            <tr>
                                              <td  style="color:#fff; font-size:12px;" colspan="2" align="center">
                                                <br>
                                                   <br />
 This e-mail is brought to you by an independent e-mail marketing company.
                    <br><a href="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/devant/?email=DHNab7BRvQfAa7rPbO5XYznYerCya8gx/UMJwohma8CUBcvmiZMCfTisesmOJamhLCsCbRX5gx887jWhOfaAVpEdsa/2D1tac24oRc3eLZHU0HjQ+wcjJIZ/iGpFVfHzz1T+1RR+SwFiGhNGh2m6E+PaoKXdg4SntX5KZDPprm0=&c=uuukkk1">Follow this link</a> to stop messages about <strong>ACCOUNTANCY SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, <br>which you have access on this web page: <a href="http://trazibm.cluster029.hosting.ovh.net/mtaccounting/yvais/" style="color:#09f;" target="_blank">Privacy policy</a>.
                 
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



--b1_a42e07c2974383937641bdbe37ae3ae3--



--===============4918508243179786072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4918508243179786072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4918508243179786072==--


