Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D2AD224C74
	for <lists+osst-users@lfdr.de>; Sat, 18 Jul 2020 17:26:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jwojm-0004uk-4K
	for lists+osst-users@lfdr.de; Sat, 18 Jul 2020 15:26:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@supermarketo.store>) id 1jwojk-0004uZ-Ss
 for osst-users@lists.sourceforge.net; Sat, 18 Jul 2020 15:26:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xZRqakuicvmhjkwN7qtRF2NrEtldzQj2npUlEkQe2Gg=; b=O0VNkgaxNuJaYnIE4hNwGp37mh
 2CYu6ijkX5Dd1uuP1hHqipFvL3K2wY0qG08oGR4MWlv4AqVI6AmdTx1D9s8sB/95uXMTPeHVKTHkB
 4MI7LkMt/iHqhJWYd+0AKtOrKC4LWsBP5r7ZJPPUFkyqZ5okSg9J2+X66tKm6AUVUB/Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xZRqakuicvmhjkwN7qtRF2NrEtldzQj2npUlEkQe2Gg=; b=F
 8S1uzCZqR0lQ5svQ2UluiSHtht2e9CIKkqtH1pbxoql92Rhrx4DDDGrEn547UIoOcMlakLCKs/6ex
 1HeUyqoVbe5iUpDKvuCAZZhNdabCJA+grEBzrnK0KzRQZUL+Un6JBZMwqgMTcwFT73lisYI+upOuq
 hXKJaT7p0LAkUmmQ=;
Received: from smtp11.smtpout.orange.fr ([80.12.242.133]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1jwojg-005kbd-Ah
 for osst-users@lists.sourceforge.net; Sat, 18 Jul 2020 15:26:52 +0000
Received: from doulidou ([10.162.66.36]) by mwinf5d21 with ME
 id 4fSf2300K0mwRAa03fSg1E; Sat, 18 Jul 2020 17:26:40 +0200
X-ME-Helo: doulidou
X-ME-Date: Sat, 18 Jul 2020 17:26:40 +0200
X-ME-IP: 10.162.66.36
Date: Sat, 18 Jul 2020 17:26:39 +0200
To: osst-users@lists.sourceforge.net
From: ONE MONTHLY FEE <infos@supermarketo.store>
Message-ID: <cbabb831605ea6463ea0c662ad0bb2c0@doulidou>
X-Priority: 3
X-Mailer: PHP/7.0.33-0+deb9u8
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=8022; s=default;
 t=1595085999; c=relaxed/simple; h=From:To:Subject;
 d=supermarketo.store; i=infos@supermarketo.store;
 z=From:=20ONE=20MONTHLY=20FEE=20<infos@supermarketo.store>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Unlimited=20Accountancy=20Services;
 bh=41msaqicr1mSPVdZT81qGUWEsYM=;
 b=UzWJ9DqDOcWDOZj5wYUtXNQR+Y+Letx2WlcN666IXhDFQl+n5d6HY78wOGyP1zQDmEzA0q+yGOt15K/+rCcXw8NngmxyTQi/NrKsUYjwVfm8mmRyBmXBVKuUVtVgyPsLDBqNkth2LIZJcwxjmc08jEshlZK6EHueiNZM4O3/uBI=
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: supermarketo.store]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: supermarketo.store]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: supermarketo.store]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.133 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.133 listed in list.dnswl.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
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
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jwojg-005kbd-Ah
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
Reply-To: infos@supermarketo.store
Content-Type: multipart/mixed; boundary="===============6760741731342949297=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6760741731342949297==
Content-Type: multipart/alternative;
	boundary="b1_cbabb831605ea6463ea0c662ad0bb2c0"
Content-Transfer-Encoding: 8bit

--b1_cbabb831605ea6463ea0c662ad0bb2c0
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



--b1_cbabb831605ea6463ea0c662ad0bb2c0
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	</head><body marginwidth=0 marginheight=0 leftmargin=0 topmargin=0 rightmargin=0>
    <table border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;"><a href="http://supermarketo.store/accountb-uk/services/"><img src="http://supermarketo.store/accountb-uk/logo.png" alt=""></a>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;">
          <h1 style="font-weight:700;">Unlimited Accountancy Services </h1>
          <h1 style="color:#971e53;font-size:45px;margin:0px;">One Monthly FEE</h1>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#f6fcfe;"><img src="http://supermarketo.store/accountb-uk/machine.png" alt="">
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
        <a href="http://supermarketo.store/accountb-uk/services/"><img src="http://supermarketo.store/accountb-uk/quoteonline.png" alt=""></a>
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
          <img src="http://supermarketo.store/accountb-uk/man.png" alt="">
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
          <img src="http://supermarketo.store/accountb-uk/never.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
        <a href="http://supermarketo.store/accountb-uk/services/"><img src="http://supermarketo.store/accountb-uk/quoteonline2.png" alt=""></a><br>
          <br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
          <img src="http://supermarketo.store/accountb-uk/xero.png" alt="">
          <br><br>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2" style="background:#183340;">
         <br> <img src="http://supermarketo.store/accountb-uk/social.png" alt="">
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
<br><span style="font-size:10px;"><a href="http://supermarketo.store/accountb-uk/duste/?email=BvZwNtGbeBxJE3NX7xQ4+b6Gu/VlqipXSuZpqrcsxRR24ajnAJucL4+/EQz7UaW8NRxuBedSe4Ny/8PB7mr2g2h0d98QFtU6JR0wTCAOYpoUrSlBd5VOhpr/jyJyE069DfEl9kwbQExvoMRW8Wd22eyFx73t6q7TLEtSR6QEUFc=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>ACCOUNTANCY
SERVICES</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://supermarketo.store/accountb-uk/dimi/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
    </table>
  </body>
</html>
</body>
				                </body>
			                   </html>



--b1_cbabb831605ea6463ea0c662ad0bb2c0--



--===============6760741731342949297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6760741731342949297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6760741731342949297==--


