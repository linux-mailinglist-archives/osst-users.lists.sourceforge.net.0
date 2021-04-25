Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F99336A85A
	for <lists+osst-users@lfdr.de>; Sun, 25 Apr 2021 18:20:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	Mime-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=LIdbpwaQIOZhCIQGPZAby6SWyy8aZFabtLZCf0ZOmgg=; b=a7IcmK1aiwBCTJj07cgf+WfsRD
	cWoIK/GJ4EQGf2hsBvBoSaARLrPuzOumK7wddVfriHT/kFNkRSvp5cKx5KLYn75lv7V0WuagVYxC8
	czjZ+SU94gF3OPP7nIBLEitmoy3fVuZpXx/0OCQ28Tdq/ESRUMs0SQ9CpA2T1jm02lbM=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lahVB-0003LD-75
	for lists+osst-users@lfdr.de; Sun, 25 Apr 2021 16:20:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@franchementoui.store>) id 1lahUm-0003Fa-EQ
 for osst-users@lists.sourceforge.net; Sun, 25 Apr 2021 16:20:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Mime-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hTKHa/zxsKJ935AsK8lLmfTWmB8buVd69xQQnpBxOO8=; b=bSzls0S3Th4prEpnl29Yx93bbp
 ryZzBuQgn6iaAMyc6GHoqz6dfxlIZMxbrB1Chy0NEeETh1tnzfbpeTJtY9c71tGyO/v/ON1SSXM3G
 Qa/TlC1BH//31Wv/tUXlJtRGc79ZzYrIPA6Mws/aCqjCl7shJo88oAHmN1LVhuJaEhpo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Mime-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=hTKHa/zxsKJ935AsK8lLmfTWmB8buVd69xQQnpBxOO8=; b=jWUYPULHKGLbOqY5qL6jkjCVrT
 ErOobwrOBLSet/9t/TK9/yVJ4sbNKkYnCmIiXsladD7hC/6DDnz9D8HmvKunPRaiRTDj+Q468qS2i
 iCMoaQW9+bePEaGd9eghLoHPNaormP6i4bIXir2wUcYNTsVFsAmuQeDwXt1AqThhiCOI=;
Received: from [152.228.143.213] (helo=smtp.franchementoui.store)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lahQY-007dVu-GD
 for osst-users@lists.sourceforge.net; Sun, 25 Apr 2021 16:16:18 +0000
Date: Sun, 25 Apr 2021 18:15:53 +0200
Authentication-Results: smtp.franchementoui.store; dkim=pass (2048-bit key;
 unprotected) header.d=franchementoui.store header.i=infos@franchementoui.store
 header.b="tOfvjAsl"; dkim-atps=neutral
To: osst-users@lists.sourceforge.net
Message-ID: <1619367353.570851644de43d127c39f764714d40a3@franchementoui.store>
X-Priority: 3
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Mime-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=8063; s=mail;
 t=1619367353; c=relaxed/simple; h=From:To:Subject;
 d=franchementoui.store; i=infos@franchementoui.store;
 z=From:=20Accountancy=20services=20<infos@franchementoui.store>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20ONE=20MONTHLY=20FEE;
 bh=CvlJN/zC40OsPqsGhyiJ112eKyw=;
 b=tOfvjAslOJuHXkx/D6wyB/2BMJe5C9wkhXl/mYyz5/b9rKYI5SKRezwsldOb2iEqsEaJh4ioqJ2ApQKnqca9iHlQ+vTncN9Uy6kuOujTmYCfhY82Yc8q8bL6lQSdff/dmtpdWyA6oQTaMEpIjnxWQTUOcvwTJGmxcCrmvXjT101b+19yWAL1OvIidF4gSbTjmHOM0mYBtrkVxxnd3we1KPy+XxEKquWWqxALcXgaE4XqHzRvdj9e1/a0/mNgz04Rav6KufORFEqrwrZnpFqDUDLzlAzXduy1U1yZflSipSwSJQe0+5lVMPIkUxRqXTcjwZgSJk4qUVhMxaVMRzlOGQ==
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1lahQY-007dVu-GD
Subject: [Osst-users] ONE MONTHLY FEE
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
From: Accountancy services via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: infos@franchementoui.store
Content-Type: multipart/mixed; boundary="===============7415127155834403004=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7415127155834403004==
Content-Type: multipart/alternative;
	boundary="b1_b1ea93e2a0824363bbbbca07f1dc7002"
Content-Transfer-Encoding: 8bit

--b1_b1ea93e2a0824363bbbbca07f1dc7002
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
A SCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL


--b1_b1ea93e2a0824363bbbbca07f1dc7002
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
        <td align="center" colspan="2" style="background:#f6fcfe;"><a href="http://laissonsladiffusion.tech/accountuk/civers/"><img src="http://laissonsladiffusion.tech/accountuk/logo.png" alt=""></a>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;">
          <h1 style="font-weight:700;">Unlimited Accountancy Services </h1>
          <h1 style="color:#971e53;font-size:45px;margin:0px;">One Monthly FEE</h1>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;"><img src="http://laissonsladiffusion.tech/accountuk/machine.png" alt="">
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
        <a href="http://laissonsladiffusion.tech/accountuk/civers/"><img src="http://laissonsladiffusion.tech/accountuk/quoteonline.png" alt=""></a>
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
          <img src="http://laissonsladiffusion.tech/accountuk/man.png" alt="">
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
          <img src="http://laissonsladiffusion.tech/accountuk/never.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
        <a href="http://laissonsladiffusion.tech/accountuk/civers/"><img src="http://laissonsladiffusion.tech/accountuk/quoteonline2.png" alt=""></a><br>
          <br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
          <img src="http://laissonsladiffusion.tech/accountuk/xero.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#183340;">
         <br> <img src="http://laissonsladiffusion.tech/accountuk/social.png" alt="">
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
<br><span style="font-size:10px;"><a href="http://laissonsladiffusion.tech/accountuk/stream/?email=o4fzmXV6eWmlKKF5paOCcYqnJegXTVZtpifMuLLqnQuR6KEok+OopZVYigxmwelCxowV7zi3GwuVnX7bxL9ZxkXGZbQcchHoZjKJB16fXAsPQP8Sb7QtFDbrzMtZnYPRE20syeqaao3XVF51ezF2DRr9CQT6ODYiip572L0NoLM=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>ACCOUNTANCY
SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://laissonsladiffusion.tech/accountuk/lamat/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
A SCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
    </table>
  </body>
</html>
</body>
				                </body>
			                   </html>



--b1_b1ea93e2a0824363bbbbca07f1dc7002--



--===============7415127155834403004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7415127155834403004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7415127155834403004==--


