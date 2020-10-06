Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CC833284FBD
	for <lists+osst-users@lfdr.de>; Tue,  6 Oct 2020 18:22:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kPpjB-0006yG-Dy
	for lists+osst-users@lfdr.de; Tue, 06 Oct 2020 16:22:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@aediffusion.online>) id 1kPpjA-0006y8-Hv
 for osst-users@lists.sourceforge.net; Tue, 06 Oct 2020 16:22:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ksWxNkMMWXI4oWAF5g0ITLcZb8Xj3pfpGUv6to/F6JI=; b=f5ntgy40rdMbrx+bkdrSdY9Z2z
 71PLWenVBfQQQ16Y7V8jgdnf0zhSMlID3h/B6NeQS7KQzI2rSC1sX9hORXq1AyCN4PaOj3BUBchEM
 4whKyOCtTjw3nWn0527wDw9A118KUMs/tcUgMqix8YUr+XpJaMC8Ce2W3vXE3/UhTIEw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ksWxNkMMWXI4oWAF5g0ITLcZb8Xj3pfpGUv6to/F6JI=; b=V
 vU54I/Y1KpCq09BMok99+diwghv8GOkKnSRcMzTT0xomGXv4P6pLO8+H46DS2d3l/g3nUbB6SMPJd
 Ky9Fd8sq7z5buPZUAR1TrlZnfqPsc1upd5eGSCzFQVSJoveX2gSyax8/FBbT4NqelhD0sSTFIihXa
 1QZBbGMJj9ln3Ta0=;
Received: from smtp06.smtpout.orange.fr ([80.12.242.128]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1kPpj7-004yF0-5v
 for osst-users@lists.sourceforge.net; Tue, 06 Oct 2020 16:22:12 +0000
Received: from roupillou ([10.162.67.109]) by mwinf5d64 with ME
 id cgMv230032MSo2J03gMvgl; Tue, 06 Oct 2020 18:21:55 +0200
X-ME-Helo: roupillou
X-ME-Date: Tue, 06 Oct 2020 18:21:55 +0200
X-ME-IP: 10.162.67.109
Date: Tue, 6 Oct 2020 18:21:54 +0200
To: osst-users@lists.sourceforge.net
From: ONE MONTHLY FEE <infos@aediffusion.online>
Message-ID: <0bf1de75e1874b4d4729b559129f1114@roupillou>
X-Priority: 3
X-Mailer: goude
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=8018; s=default;
 t=1602001314; c=relaxed/simple; h=From:To:Subject;
 d=aediffusion.online; i=infos@aediffusion.online;
 z=From:=20ONE=20MONTHLY=20FEE=20<infos@aediffusion.online>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Unlimited=20Accountancy=20Services;
 bh=yYURiilCnJ5nnobnGhjCRzp1tAM=;
 b=jqvBD+XJmSYE3qM/KmXlir4CCo1wYZgdSRyfMLLQeXmyhrVOk7hLRB/Tqfp4x5Oq1J0AhHKpcYnpsUXqXjxdzVCwLSj58UYxbqx6A8EieP4Sg6insrhkhO7tvX+XZYji8iXkRiM42BSljBjOnGCDfsG693FKaL9XsUhn0Bb6ve4=
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: aediffusion.online]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.128 listed in list.dnswl.org]
 2.0 URIBL_DBL_ABUSE_SPAM   Contains an abused spamvertized URL listed in
 the Spamhaus DBL blocklist [URIs: aediffusion.online]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.128 listed in wl.mailspike.net]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: aediffusion.online]
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
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1kPpj7-004yF0-5v
Subject: [Osst-users] Unlimited Accountancy Services
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
Reply-To: infos@aediffusion.online
Content-Type: multipart/mixed; boundary="===============8697787160483115894=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8697787160483115894==
Content-Type: multipart/alternative;
	boundary="b1_0bf1de75e1874b4d4729b559129f1114"
Content-Transfer-Encoding: 8bit

--b1_0bf1de75e1874b4d4729b559129f1114
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


--b1_0bf1de75e1874b4d4729b559129f1114
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
        <td align="center" colspan="2" style="background:#f6fcfe;"><a href="http://aediffusion.online/accountb-uk/services/"><img src="http://aediffusion.online/accountb-uk/logo.png" alt=""></a>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;">
          <h1 style="font-weight:700;">Unlimited Accountancy Services </h1>
          <h1 style="color:#971e53;font-size:45px;margin:0px;">One Monthly FEE</h1>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;"><img src="http://aediffusion.online/accountb-uk/machine.png" alt="">
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
        <a href="http://aediffusion.online/accountb-uk/services/"><img src="http://aediffusion.online/accountb-uk/quoteonline.png" alt=""></a>
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
          <img src="http://aediffusion.online/accountb-uk/man.png" alt="">
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
          <img src="http://aediffusion.online/accountb-uk/never.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
        <a href="http://aediffusion.online/accountb-uk/services/"><img src="http://aediffusion.online/accountb-uk/quoteonline2.png" alt=""></a><br>
          <br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
          <img src="http://aediffusion.online/accountb-uk/xero.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#183340;">
         <br> <img src="http://aediffusion.online/accountb-uk/social.png" alt="">
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
<br><span style="font-size:10px;"><a href="http://aediffusion.online/accountb-uk/duste/?email=dk+v08WcYExO9z/NdOVc01wZuYkyhuFR0Tx4oewAUiRbmB270c78EQPvDbJSl1sVmbmrxwvc5T21O9KvOeYAi3uh5vL93zDrhMmhCCsyvLZHWn0arzdUm0agd3nITFfofKGRDKeyyb7FkwzjNQ9V/B8aeIglhBHEEZDIliIG5Os=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>ACCOUNTANCY
SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://aediffusion.online/accountb-uk/dimi/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
A SCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
    </table>
  </body>
</html>
</body>
				                </body>
			                   </html>



--b1_0bf1de75e1874b4d4729b559129f1114--



--===============8697787160483115894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8697787160483115894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8697787160483115894==--


