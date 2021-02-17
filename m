Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3115631D524
	for <lists+osst-users@lfdr.de>; Wed, 17 Feb 2021 06:47:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=4Ldga8mlsqmDiXRRMDmERQcv/Nb22Ml5NmOQ+OhomzY=; b=cZYZu8IJzblH9iXmp6atOsOg7i
	Ze9lDC8gOeZx+OUeG1p57hYVEBpueAy00daELYZAsDijg6kXkSR5xJoygNPH3FSWrzxQVj48cFEH9
	V0bXHc6a1/dpqhHP1IBhrJ7AyEqTooNDmR9kaTwJk8aWeKi2NI0pbHa1BXmRFLhEzp1M=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lCFg7-0002Nd-R2
	for lists+osst-users@lfdr.de; Wed, 17 Feb 2021 05:47:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@bonnedirection.site>) id 1lCFg5-0002NN-VT
 for osst-users@lists.sourceforge.net; Wed, 17 Feb 2021 05:47:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=18FfmzqP4fEAQRUFFEr6ZVk2jvhQDQca59HrV4hPNi8=; b=Dqy8x3tV9vkOcI0OWzSfmYa5vN
 z8OFmBVWIhI7fvP/8HTSvDDyNp4yE02OJxhFn1dD1J0jx0/c/fpMdgdllyBJ0bCd9crc/E65joAhX
 C81hQcktu8A4cnVUzikkh5Fmcffi8IvX/ft/bYbquSl6KSevL0h00wUQEx6qCq9NloqM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=18FfmzqP4fEAQRUFFEr6ZVk2jvhQDQca59HrV4hPNi8=; b=e
 7P/+/Zczx7AvW49BTtNxeZoM0fsTRT4UotZA+HujeR1TeFEoP8tGGfaNMSRrr6eBOu5nkew3HAIDA
 Eh6TIiwfp92aqFwi1H2PgxEOv0SQgsK0k8m03z6NUqmrVNhcXNzNaDJqHWGJ8J7ogDhPiBOjYiXNX
 y1JOgliUfRRaaTpg=;
Received: from smtp07.smtpout.orange.fr ([80.12.242.129]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1lCFfy-00Bi8K-Bs
 for osst-users@lists.sourceforge.net; Wed, 17 Feb 2021 05:47:09 +0000
Received: from discernement ([10.162.66.59]) by mwinf5d42 with ME
 id W5mt2400N1Giswi035mtnw; Wed, 17 Feb 2021 06:46:54 +0100
X-ME-Helo: discernement
X-ME-Date: Wed, 17 Feb 2021 06:46:54 +0100
X-ME-IP: 10.162.66.59
Date: Wed, 17 Feb 2021 06:46:53 +0100
To: osst-users@lists.sourceforge.net
Message-ID: <e7be0ed9e2e7fa4d2baba68f6c6eada7@discernement>
X-Priority: 3
X-Mailer: PHP/7.0.33-0+deb9u10
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=8031; s=default;
 t=1613540813; c=relaxed/simple; h=From:To:Subject;
 d=bonnedirection.site; i=infos@bonnedirection.site;
 z=From:=20ONE=20MONTHLY=20FEE=20<infos@bonnedirection.site>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Unlimited=20Accountancy=20Services;
 bh=eLZpxD7TtJ98m2ox7bFT/n625rw=;
 b=gWl9CZ6EhpZ9eM8cDGCYRgMWjkX1DXPznbb1VlJEYcpenWgEVt8BGmMTb2v8Xq0Hmd/BZM1Haxn4NcQKdjemIatisZO6VnZOi6fxy/5l6hy6SqAe+EC85JaTTmH5VGRM9EpDIriAJsr0I/0T/NLqEQHAkpeSwblgzL3DGkdZOyQ=
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bonnedirection.site]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: bonnedirection.site]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: bonnedirection.site]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.129 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.129 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lCFfy-00Bi8K-Bs
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
From: ONE MONTHLY FEE via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: infos@bonnedirection.site
Content-Type: multipart/mixed; boundary="===============2439545613833892528=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2439545613833892528==
Content-Type: multipart/alternative;
	boundary="b1_e7be0ed9e2e7fa4d2baba68f6c6eada7"
Content-Transfer-Encoding: 8bit

--b1_e7be0ed9e2e7fa4d2baba68f6c6eada7
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


--b1_e7be0ed9e2e7fa4d2baba68f6c6eada7
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
        <td align="center" colspan="2" style="background:#f6fcfe;"><a href="http://bonnedirection.site/accountb-uk/services/"><img src="http://bonnedirection.site/accountb-uk/logo.png" alt=""></a>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;">
          <h1 style="font-weight:700;">Unlimited Accountancy Services </h1>
          <h1 style="color:#971e53;font-size:45px;margin:0px;">One Monthly FEE</h1>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;"><img src="http://bonnedirection.site/accountb-uk/machine.png" alt="">
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
        <a href="http://bonnedirection.site/accountb-uk/services/"><img src="http://bonnedirection.site/accountb-uk/quoteonline.png" alt=""></a>
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
          <img src="http://bonnedirection.site/accountb-uk/man.png" alt="">
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
          <img src="http://bonnedirection.site/accountb-uk/never.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
        <a href="http://bonnedirection.site/accountb-uk/services/"><img src="http://bonnedirection.site/accountb-uk/quoteonline2.png" alt=""></a><br>
          <br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
          <img src="http://bonnedirection.site/accountb-uk/xero.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#183340;">
         <br> <img src="http://bonnedirection.site/accountb-uk/social.png" alt="">
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
<br><span style="font-size:10px;"><a href="http://bonnedirection.site/accountb-uk/duste/?email=mYVi5QJSOwHeAUYQHbaNQjj0AIA/rYMVds7WWGWPnVlPP9qxNdPC0qZzdZAjl6PoRUH3Yyj2lscTnBt6BIZWuF/dVwOK2QW624RiPGPn/GjUrQJT5c9+sKeF6QGmCBDlzh0c8eS51Tipr1STERicg/e2FZ+hRAPCCA/yTIUIV+I=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>ACCOUNTANCY
SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://bonnedirection.site/accountb-uk/dimi/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
A SCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
    </table>
  </body>
</html>
</body>
				                </body>
			                   </html>



--b1_e7be0ed9e2e7fa4d2baba68f6c6eada7--



--===============2439545613833892528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2439545613833892528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2439545613833892528==--


