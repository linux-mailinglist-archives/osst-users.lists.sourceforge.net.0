Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 811AF307CF5
	for <lists+osst-users@lfdr.de>; Thu, 28 Jan 2021 18:49:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=c3E9OO0c1W7C+5lYTTksJpgdNMBETemMZx7LxSECm+k=; b=fkr6cioV4eCQ1XA91S8vjlq6vw
	wuYXbg2gMln5lbMJqYiPwvl/wslx9P81ByT6Dw3F+XNq/ns/YUTXTPfmlkx9BdnxPNAXR6k5wU3zI
	7F3t6iD/uWtk80okEX3yFfzF9DFzEzvNj6RaB7gPAPCDN7HDeVmTKe+XrOp2ZMPKG00Q=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l5BQG-0007FO-AX
	for lists+osst-users@lfdr.de; Thu, 28 Jan 2021 17:49:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@bonnedirection.site>) id 1l5BQF-00078J-6e
 for osst-users@lists.sourceforge.net; Thu, 28 Jan 2021 17:49:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MoSIRCaPVzfTwe/2dmOzUsh48wvfCe26Cp75ZXFA0mI=; b=OJ8l+n4FDQLkUjxQiEMaCdjw9M
 8BDaPja2XwV6I8LAyMbWiZKkVjzaOn4OK+/gftI/R7EYSB2izz8VH+K7rbdVInWxab84pImhYOmGK
 R2Fu2wLTxDEDU//FAQDUvkjdZzWx/gA4a0MzF24oaBDDNoS4dDPiK7hlyNaaxzci51hs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MoSIRCaPVzfTwe/2dmOzUsh48wvfCe26Cp75ZXFA0mI=; b=H
 Z58+BcusGn44FaAlq6UcGXL/JHs7V+GwWZzbrH8EsP7+CM75mxITcRXPY/aZIm4GvnFGQZA6FZ6zW
 lVr1KZPtqO/usLlSxsgBsL3/7EEUHmXjYbvIrXEua8zhMA56d70uSr8H0X0nZcJAQLkPsV4+D/tVl
 17M4J8LPAaC5hjhk=;
Received: from smtp02.smtpout.orange.fr ([80.12.242.124]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1l5BPc-00G4KJ-Pb
 for osst-users@lists.sourceforge.net; Thu, 28 Jan 2021 17:49:34 +0000
Received: from discernement ([10.162.66.53]) by mwinf5d37 with ME
 id NHom2400L18wqv603Homo7; Thu, 28 Jan 2021 18:48:46 +0100
X-ME-Helo: discernement
X-ME-Date: Thu, 28 Jan 2021 18:48:46 +0100
X-ME-IP: 10.162.66.53
Date: Thu, 28 Jan 2021 18:48:46 +0100
To: osst-users@lists.sourceforge.net
Message-ID: <33dfed69323288012bac558fc39638e8@discernement>
X-Priority: 3
X-Mailer: PHP/7.0.33-0+deb9u10
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=8031; s=default;
 t=1611856126; c=relaxed/simple; h=From:To:Subject;
 d=bonnedirection.site; i=infos@bonnedirection.site;
 z=From:=20ONE=20MONTHLY=20FEE=20<infos@bonnedirection.site>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Unlimited=20Accountancy=20Services;
 bh=rhkpVel5dacaOsoW5cSkK7NWOyY=;
 b=lwcNais9w+t62N0Jw5K5Y2f8j8+HSH2Ij762icnTvvdlWRtPde9yzmNS5jr2nVLhBFe31Ly7fX5ezMcuTLnBRq4R5tq8UJxlWHyymMCD7Ek6Xtdl/wOTPhHJAbJQ3y7FkylceursHoy1aKkbpAxSIM1Z5LGagiOfBnrjBQTIZws=
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: bonnedirection.site]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.124 listed in list.dnswl.org]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: bonnedirection.site]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bonnedirection.site]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.124 listed in wl.mailspike.net]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1l5BPc-00G4KJ-Pb
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
From: ONE MONTHLY FEE via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: infos@bonnedirection.site
Content-Type: multipart/mixed; boundary="===============0271976781304698842=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0271976781304698842==
Content-Type: multipart/alternative;
	boundary="b1_33dfed69323288012bac558fc39638e8"
Content-Transfer-Encoding: 8bit

--b1_33dfed69323288012bac558fc39638e8
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


--b1_33dfed69323288012bac558fc39638e8
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
<br><span style="font-size:10px;"><a href="http://bonnedirection.site/accountb-uk/duste/?email=FvV+QP23BWXNWtu+TUSjXWnDqgXQGxGoHdtT3euVYe2HigqHzQARq27s5RRuyWPycVm0aXPgSI6+XoEMVahkrkeTj/tZu53er0li3U3zOLEGXlPWzde+fgrkKbK8j47x8ddGXY1X2Lw3Zjznz9YZHMIvo7t+n5fYfpwrmdNsatg=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>ACCOUNTANCY
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



--b1_33dfed69323288012bac558fc39638e8--



--===============0271976781304698842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0271976781304698842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0271976781304698842==--


