Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3973B10974B
	for <lists+osst-users@lfdr.de>; Tue, 26 Nov 2019 01:29:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iZOjT-0005wF-1P
	for lists+osst-users@lfdr.de; Tue, 26 Nov 2019 00:29:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@kecetop.fr>) id 1iZOjS-0005w4-AW
 for osst-users@lists.sourceforge.net; Tue, 26 Nov 2019 00:29:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0jUySAjoio2D7W5yzU+5LtlK/dGVq2tc3H+zV8zhY3g=; b=ayS0pAWLL5XSRzIw7Ry+rtu9LT
 TLj2tYYvEkL7dDdcrWHaievsQT5lDdhBdNs3fwryCTbSdv7FYjDnPujHZCuSd7aONkJCqMU8wY5ch
 j7BNZp2HzTO4OVuI/LoPZ3Y8mzjJ+7oR21F6xHPIvFLXCObCVGuoKzG2SvrB/jTTHAeE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0jUySAjoio2D7W5yzU+5LtlK/dGVq2tc3H+zV8zhY3g=; b=X
 yWv+zk8+6BqZByVeOwwwacQnlz+qyed08l1duv8qhP0Bh6nsW1lJbGu7o+T7hLEM3sUE9xCK776vy
 Q0s9jtK0zUm83VFbok93y6/bWQUKnvdtGAW69KJJhfLzWJUCHbPKm8YqGG6RNlSaZigFLaPtoxDju
 LJEooiITA+eOlCuY=;
Received: from smtp10.smtpout.orange.fr ([80.12.242.132]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1iZOjO-00Dipa-VU
 for osst-users@lists.sourceforge.net; Tue, 26 Nov 2019 00:29:30 +0000
Received: from rigolato ([10.163.22.80]) by mwinf5d87 with ME
 id WQVK210151jgf6q03QVLSC; Tue, 26 Nov 2019 01:29:20 +0100
X-ME-Helo: rigolato
X-ME-Date: Tue, 26 Nov 2019 01:29:20 +0100
X-ME-IP: 10.163.22.80
Date: Tue, 26 Nov 2019 00:29:19 +0000
To: osst-users@lists.sourceforge.net
From: Accountancy services <infos@kecetop.fr>
Message-ID: 1574728159-04b1e271d67853e09f33f738dff6d59d@kecetop.fr
X-Priority: 3
X-Mailer: lagrandevadrouille
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=11376; s=default;
 t=1574728159; c=relaxed/simple; h=From:To:Subject;
 d=kecetop.fr; i=infos@kecetop.fr;
 z=From:=20Accountancy=20services=20<infos@kecetop.fr>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20ONE=20MONTHLY=20FEE;
 bh=sU9SDW7WqVPeMn84HVCl1LkgevE=;
 b=JW6WhTXNUeTTzaev+IcISUYIMCo93r6q3NJ3YqUb4SJqtvrg7aigztuvh/0L0urCE12zY9Q6wXLmr3Ggn+RQMIyicIbwp1Qvxcc+IqHKAHBV6rZVYfaeEEtQPpsA6zlsCyuxKamrLh7eIGuENaXyJ9U/zdgHVQ02iKv7GDGEh9Q=
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: comptapasdesouci.fr]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: comptapasdesouci.fr]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: comptapasdesouci.fr]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.132 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: comptapasdesouci.fr]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.2 INVALID_MSGID          Message-Id is not valid, according to RFC 2822
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iZOjO-00Dipa-VU
Subject: [Osst-users] [SPAM] ONE MONTHLY FEE
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
Content-Type: multipart/mixed; boundary="===============9064055183695154089=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9064055183695154089==
Content-Type: multipart/alternative;
	boundary="b1_e791544c404fd49f14f7e86990d28ba1"
Content-Transfer-Encoding: 8bit

--b1_e791544c404fd49f14f7e86990d28ba1
Content-Type: text/plain; charset=us-ascii


Complete Accountant


UNLIMITED ACCOUNTANCY
SERVICES
ONE MONTHLY FEE

QUOTE ONLINE &gt;&gt;
We quote online based on company turnover and transactions
Quote Now
Quote Online To See How Much
You Should Be Paying
Unlimited Accountancy Services Include:
Unlimited Telephone Support
Unlimited Email Support
(3 Hour Response)
Dedicated Accountant
Monthly Bookkeeping/Reconciliation
Quarterly VAT Returns
Company Annual Accounts
Company Tax Return
Self-Assessment Tax Returns
Submission of Confirmation Statement
 
Xero Software
Xero Training
Company Incorporation
(if required)
VAT Registration (if required)
PAYE Registration (if required)
CIS Registration (if required)
Financial Reference (e.g. Mortgage)
Access to Business Funding
Monthly Management Information


Tired of unexpected accountancy fees?

Get unlimited services and Support for

One Monthly fee.


Never any unexpected fees*

QUOTE ONLINE &gt;&gt;




Follow this link to stop receiving messages about ACCOUNTANCY SERVICES.
You have the right of access, rectification, opposition and consent, which you have access on this web page: Privacy policy.
You are receiving this message on your email address because you are in our list of managers and professionals.
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL



--b1_e791544c404fd49f14f7e86990d28ba1
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	<html>
<body marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" rightmargin="0">    
    <table style="padding:0px;border-collapse:collapse;border-spacing:5px;max-width:600px;width:100%;  " border="0" width="100%" cellspacing="0" cellpadding="0" align="center">
      <tbody>
        <tr>
          <td align="center" valign="top">
            <table style="padding:0px;border-collapse:collapse;border-spacing:5px;" border="0" cellspacing="0" cellpadding="0">
              <tbody>
                <tr>
                  <td align="center" style="padding:0px;margin:0px;"><a href="https://comptapasdesouci.fr/accountb-uk/services/"><img src="https://comptapasdesouci.fr/accountb-uk/logo.jpg" alt="Complete Accountant" style="display: block;max-width:520px;width:100%;"></a>
                  </td>
                </tr>
                <tr>
                  <td align="center" style="padding:0px;margin:0px;">
                    <br>
                    <br>
                    <h1 style="color:#043e59;font-size:42px;margin:0;padding:0;font-family:&#39;Trebuchet MS&#39;;">UNLIMITED ACCOUNTANCY<br>SERVICES</h1>
                    <h2 style="color:#ab2861;font-size:36px;border-top:1px solid #ab2861;border-bottom:1px solid #ab2861;display:inline-block;margin:20px;padding:10px;font-family:&#39;Trebuchet MS&#39;;">ONE MONTHLY FEE</h2>
                    
                    
                  </td>
                </tr>
                <tr>
                  <td align="center" style="padding:0px;margin:0px;"><a href="https://comptapasdesouci.fr/accountb-uk/services/"><img src="https://comptapasdesouci.fr/accountb-uk/visu.jpg" alt="" style="display: block;max-width:600px;width:100%;  "></a>
                  </td>
                </tr>
                <tr>
                  <td align="center" style="background:#f8f8f8;padding:0px;margin:0px;">
                    <a href="https://comptapasdesouci.fr/accountb-uk/services/"><img src="https://comptapasdesouci.fr/accountb-uk/cta1.jpg" alt="QUOTE ONLINE &gt;&gt;" width="360" height="67" style="display: block;max-width: 360px;width:100%; "></a>
                  </td>
                </tr>
                <tr>
                  <td align="center" style="background:#f8f8f8;padding:0px;margin:0px;font-family:&#39;Trebuchet MS&#39;;">We quote online based on company turnover and transactions
           <h4>Quote Now</h4>
                    <h2 style="color:#13d4ab;">Quote Online To See How Much<br> You Should Be Paying </h2>
                    
                    <h2 style="color:#95104a;">Unlimited Accountancy Services Include:</h2>
                    
                  </td>
                </tr>
          
          <tr>
    <td class="two-column" style="text-align:center;font-size:0; width: 100%; max-width: 560px;background:#f8f8f8" align="center"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#333333;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="280" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="text-align:left;max-width:280px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;background:#f8f8f8;font-family:sans-serif; ">
       <tbody><tr>  <td style="font-size:15px;font-family:&#39;raleway&#39;; ">
                          <ul>
                            <li style="padding-bottom:10px;">Unlimited Telephone Support</li>
                            <li style="padding-bottom:10px;">Unlimited Email Support<br>
 (3 Hour Response)</li>
                            <li style="padding-bottom:10px;">Dedicated Accountant</li>
                            <li style="padding-bottom:10px;">Monthly Bookkeeping/Reconciliation</li>
                            <li style="padding-bottom:10px;">Quarterly VAT Returns</li>
                            <li style="padding-bottom:10px;">Company Annual Accounts</li>
                            <li style="padding-bottom:10px;">Company Tax Return</li>
                            <li style="padding-bottom:10px;">Self-Assessment Tax Returns</li>
                            <li style="padding-bottom:10px;">Submission of Confirmation Statement</li>
                          </ul>
                        </td></tr>
      </tbody></table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td><td width="280" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="text-align:left;max-width:280px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;background:#f8f8f8;font-family:sans-serif">
       <tbody><tr> <td style="font-size:15px;font-family:&#39;Raleway&#39;; ">
                          <ul>
                            <li style="padding-bottom:10px;">Xero Software </li>
                            <li style="padding-bottom:10px;">Xero Training</li>
                            <li style="padding-bottom:10px;">Company Incorporation<br>
(if required)</li>
                            <li style="padding-bottom:10px;">VAT Registration (if required)</li>
                            <li style="padding-bottom:10px;">PAYE Registration (if required)</li>
                            <li style="padding-bottom:10px;">CIS Registration (if required)</li>
                            <li style="padding-bottom:10px;">Financial Reference (e.g. Mortgage)</li>
                            <li style="padding-bottom:10px;">Access to Business Funding</li>
                            <li style="padding-bottom:10px;">Monthly Management Information</li>
                          </ul>
                        </td></tr>
      </tbody></table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
      <![endif]--></td>
  </tr>
          
                
              <tr>
<td background="https://comptapasdesouci.fr/accountb-uk/background.jpg" bgcolor="#00364B" width="600" height="450" valign="middle" style="background-repeat: no-repeat;" align="center">
<!--[if gte mso 9]>
<v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px; height:450px;">
  <v:fill type="tile" src="https://comptapasdesouci.fr/accountb-uk/background.jpg" color="#00364B" />
 <v:textbox inset="0,0,0,0">
<![endif]-->
<table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0">
<tbody><tr>
                  <td style="padding:0px;margin:0px;" align="center">
                    <br>
                    <br>
                    <h2 style="color:#ffffff;font-size:26px;font-family:&#39;Trebuchet MS&#39;;font-weight:normal;margin:0;">Tired of unexpected accountancy fees?</h2>
                    <br>
                    <h2 style="color:#ffffff;font-size:26px;font-family:Verdana;font-weight:normal;margin:0;">Get unlimited services and Support for </h2>
                    <br>
                    <h2 style="color:#27e0b8;font-size:26px;font-family:Verdana;font-weight:normal;margin:0;">One Monthly fee.</h2>
                    <br><img src="https://comptapasdesouci.fr/accountb-uk/partner.jpg" alt="" width="250" height="83" style="display: block;">
                    <br>
                    <h2 style="color:#f7c70a;font-size:26px;font-family:Verdana;font-weight:normal;margin:0;">Never any unexpected fees*</h2>
                    <br><a href="https://comptapasdesouci.fr/accountb-uk/services/"><img src="https://comptapasdesouci.fr/accountb-uk/cta2.jpg" alt="QUOTE ONLINE &gt;&gt;" width="260" height="69" style="display: block"></a>
                    <br>
                    <br>
                    <br>
                  </td>
                </tr>
   </tbody></table>
   <!--[if gte mso 9]>
  </v:textbox>
</v:rect>
<![endif]-->
</td>
</tr>  
                
                <tr>
                  <td align="center" style="background:#f8f8f8;">
                  
                  </td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr><td colspan="2" align="center" style="background:#f8f8f8;">
<br>
<br><span style="font-size:10px;"><a href="http://comptapasdesouci.fr/accountb-uk/duste/?email=LxQlmJEOE16ITb3uRuAn5BY770JVp+k0AYV3sykfAwnBBhhttmLeMkGGSV+nQP4me7if/iv//YMKhSbDXtmIFOK2busefmTIa+uevPixDMXIkwofPfYBkTlCsLPWqO0xRopXCOoTLSGZXjFQtVTC3s8+GZ7PQ+WgkCdKWUUxeC4=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>ACCOUNTANCY
SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="https://comptapasdesouci.fr/accountb-uk/dimi/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
      </tbody>
    </table>
</body></html>
				                </body>
			                   </html>



--b1_e791544c404fd49f14f7e86990d28ba1--



--===============9064055183695154089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9064055183695154089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9064055183695154089==--


