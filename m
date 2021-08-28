Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 18F113FA771
	for <lists+osst-users@lfdr.de>; Sat, 28 Aug 2021 21:50:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mK4Lo-0000dZ-UX
	for lists+osst-users@lfdr.de; Sat, 28 Aug 2021 19:50:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <retrovetteclaire@gmail.com>) id 1mK4Ln-0000dN-Of
 for osst-users@lists.sourceforge.net; Sat, 28 Aug 2021 19:50:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HKEsNAXU32qqAWtsNLgYog18yPLeomV+WCDzymbOQRk=; b=AJdODi8eKd9RReRROhKk9fnaxK
 7OR57DFcRyomWNux4hrB/R2SvO9qe6tDjfcJ5fJgio33Mo2oaI0vkcVuASfYJ7b2s3HNqng4RWUrB
 aokluK0ce6HBsU0ZOwrrX3aUa0YgLOsCOmdKCvB+lcR8bH6lAD0+fEsT5IdMI79mC4qg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HKEsNAXU32qqAWtsNLgYog18yPLeomV+WCDzymbOQRk=; b=U
 NXxxELA7IXcMtQ6PXIhivmjhlW5k9Gm6kNqlcGrlEqJ8BuAuPjfOeQKz03c4SmY95b3HPeWfBbkiO
 ewdQVhtjO1m67h/uenTNu+fYoKOIaOLHG4VDgcdyS5Knd4hyC5i1nBG9xEpdwB11XT3UfdDXIUprN
 TEF5AqS4lYsKufYU=;
Received: from smtp08.smtpout.orange.fr ([80.12.242.130]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.3) id 1mK4Lk-0002G7-9C
 for osst-users@lists.sourceforge.net; Sat, 28 Aug 2021 19:50:47 +0000
Received: from sauvegardepierre ([10.162.66.61]) by mwinf5d15 with ME
 id n7qd2500F1KJDdE037qdeh; Sat, 28 Aug 2021 21:50:37 +0200
X-ME-Helo: sauvegardepierre
X-ME-Date: Sat, 28 Aug 2021 21:50:37 +0200
X-ME-IP: 10.162.66.61
Date: Sat, 28 Aug 2021 21:49:22 +0200
To: osst-users@lists.sourceforge.net
From: retrovetteclaire@gmail.com
Message-ID: <e27ece13ceff469f85a7823d951f6be0@sauvegardepierre>
X-Priority: 3
X-Mailer: PHP/5.6.30
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=7852; s=default;
 t=1630180162; c=relaxed/simple; h=From:To:Subject;
 d=gmail.com; i=retrovetteclaire@gmail.com;
 z=From:=20retrovetteclaire@gmail.com
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Unlimited=20Accountancy=20Services;
 bh=8bm/tNMWE3I+SuljAY7ODFOFBXY=;
 b=bvhQfIidR2OpvU+mNzDUxwMGSSAzq2vPpwS3tBGyOAnvUFYwurc9rCqwctaWC5Drf9H5yX44eAqfA8bNG5R7PhNiS4+fHyujBERsVP2V/gdwJyWcILD45jzvwT0mNMWq6ngv3VeQuqHCC7hWNOeR7hD6R8SbZHXNoF0KBeEFW70=
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.130 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (retrovetteclaire[at]gmail.com)
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.130 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sinkonitions.site]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 1.8 SPOOFED_FREEMAIL       No description available.
 0.0 T_REMOTE_IMAGE         Message contains an external image
 1.3 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mK4Lk-0002G7-9C
Subject: [Osst-users] [SPAM] Unlimited Accountancy Services
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
Reply-To: retrovetteclaire@gmail.com
Content-Type: multipart/mixed; boundary="===============2305340042705681562=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2305340042705681562==
Content-Type: multipart/alternative;
	boundary="b1_e27ece13ceff469f85a7823d951f6be0"
Content-Transfer-Encoding: 8bit

--b1_e27ece13ceff469f85a7823d951f6be0
Content-Type: text/plain; charset=us-ascii



Unlimited Accountancy Services
One Monthly FEE


Quote Online To See How Much
You Should Be Paying


We quote online based on company turnover and transactions.
Quote Now.


Unlimited Accountancy Services Include:

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

Tired of unexpected
accountancy fees?
Get unlimited services
and Support for
One Monthly fee











This e-mail is brought to you by an independent e-mail marketing company.



Follow this link to stop receiving messages about ACCOUNTANCY SERVICES.
You have the right of access, rectification, opposition and consent, which you have access on this web page: Privacy policy.
You are receiving this message on your email address because you are in our list of managers and professionals.



--b1_e27ece13ceff469f85a7823d951f6be0
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	<body marginwidth=0 marginheight=0 leftmargin=0 topmargin=0 rightmargin=0>
    <table border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;"><a href="https://sinkonitions.site/accountquaduk/gerta/"><img src="https://sinkonitions.site/accountquaduk/logo.png" alt=""></a>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;">
          <h1 style="font-weight:700;">Unlimited Accountancy Services </h1>
          <h1 style="color:#971e53;font-size:45px;margin:0px;">One Monthly FEE</h1>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;"><img src="https://sinkonitions.site/accountquaduk/machine.png" alt="">
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#1d96e6;"><br />
          <h2 style="color:#ffffff; margin:5px;">Quote Online To See How Much </h2>
          <h2 style="color:#ffffff; margin:5px;">You Should Be Paying</h2>
        <br />
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#1d96e6;">
        <a href="https://sinkonitions.site/accountquaduk/gerta/"><img src="https://sinkonitions.site/accountquaduk/quoteonline.png" alt=""></a>
          <br>
        </td>
      </tr>
      <tr>
        <td class="image" colspan="2" align="center" style="background:#1d96e6;">
          
          <span style="font-size:12px; color:#ffffff;">We quote online based on company turnover and transactions.</span><br/>
         <span style=" color:#ffffff;">Quote Now.</span> 
          <br/><br/>
          <br><strong><span style="color:#fee300;">Unlimited Accountancy Services Include:</span></strong><br/><br/>
        </td>
      </tr>
      <tr>
        <td colspan="2" style="background:#1d96e6;">
          <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr valign="top">
              <td>
                <ul style="color:#ffffff;">
                  <li>Unlimited Telephone Support</li>
                  <li>Unlimited Email Support (3 Hour Response)</li>
                  <li>Dedicated Accountant</li>
                  <li>Monthly Bookkeeping/Reconciliation</li>
                  <li>Quarterly VAT Returns</li>
                  <li>Company Annual Accounts</li>
                  <li>Company Tax Return</li>
                  <li>Self-Assessment Tax Returns</li>
                  <li>Submission of Confirmation Statement</li>
                </ul>
              </td>
              <td>
                <ul style="color:#ffffff;">
                  <li>Xero Software </li>
                  <li>Xero Training</li>
                  <li>Company Incorporation (if required)</li>
                  <li>VAT Registration (if required)</li>
                  <li>PAYE Registration (if required)</li>
                  <li>CIS Registration (if required)</li>
                  <li>Financial Reference (e.g. Mortgage)</li>
                  <li>Access to Business Funding</li>
                  <li>Monthly Management Information</li>
                </ul>
              </td>
            </tr>
          </table>
        </td>
      </tr>
      <tr>
        <td align="center">
          <img src="https://sinkonitions.site/accountquaduk/man.png" alt="">
          <br>
        </td>
        <td class="image" style="text-align:left;" >
          
          <h1 class="thinh1" style="font-weight:normal; line-height:45px;">Tired of unexpected<br> accountancy fees?<br>
            <span style="color:#b02160;">Get unlimited services <br>and Support for </span><br><span class="prpbg" style="background:#ffb43f; color:#ffffff; padding:5px;">One Monthly fee</span>
          </h1>
          
          
          <br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
          <img src="https://sinkonitions.site/accountquaduk/never.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
        <a href="https://sinkonitions.site/accountquaduk/gerta/"><img src="https://sinkonitions.site/accountquaduk/quoteonline2.png" alt=""></a><br>
          <br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
          <img src="https://sinkonitions.site/accountquaduk/xero.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#183340;">
         <br> <img src="https://sinkonitions.site/accountquaduk/social.png" alt="">
          <br>
        </td>
      </tr>
      <tr>
        <td class="image bluebg" colspan="2" style="background:#183340; color:#ffffff; text-align:center;">
          
          <br>
          <br>
          
          This e-mail is brought to you by an independent e-mail marketing company.
          <br>
          
<br>
</td>
          <br>
          <br>
          <br>
          <br>
        </td>
      </tr>
      <td colspan="2" align="center" style="background:#f8f8f8;">
<br>
<br><span style="font-size:10px;"><a href="https://sinkonitions.site/accountquaduk/glouret/?email=BNnaIPuwWf5ZYqabxI9kTKU9jLiIxOMkRichei4NraaohdYII0TKihJ+fb2fuR2ZIC0nHO3pQdT23KJemAby4IARVkYQa7WlCQ7lQ4T4IOEcvyHl0t7vXIIOjqdwlAsRuO8Q1Ch+BI43QBJDqvpJHQ3/vvshS/v07GpslrlDxtk=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>ACCOUNTANCY
SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="https://sinkonitions.site/accountquaduk/dubba/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
<br>
</span>
    </table>
  </body>
</html>
</body>
				                </body>
			                   </html>



--b1_e27ece13ceff469f85a7823d951f6be0--



--===============2305340042705681562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2305340042705681562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2305340042705681562==--


