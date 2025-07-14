Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 62FA7B03823
	for <lists+osst-users@lfdr.de>; Mon, 14 Jul 2025 09:38:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Ko4Vi9EAiuv2Qtrhx5JA2vHn6aMOtMWqNIQSMgN+4SQ=; b=E6R+Vm3LY7vZqY+kdLt4lhD/Lw
	eA7tVRCi/4DnW1Lnj6LEJRJev2+gwraJxNoiwA8U3ZlCG3emB8NlbZ11GxdHh4cFAFGpYVZ5qxP7z
	hy7qjm1e9nphkT9VCjFNqZxjl9V9Jdd2slQjv9Pg1XJh3PqKDWAImEQ99gZ98PVg6ixk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ubDlT-0004EZ-Co
	for lists+osst-users@lfdr.de;
	Mon, 14 Jul 2025 07:38:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <auth@jcstock.com>) id 1ubDkv-0004Dh-1o
 for osst-users@lists.sourceforge.net; Mon, 14 Jul 2025 07:37:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 List-Unsubscribe:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=toKOoCes5fvmyUeHmSc1ws0YeRyoP/NJSWrjWjaBIXc=; b=lr1u9q6s4fbc4HuBc0pWL0DeXJ
 QWfoDaFmnrVLkYWS2cBii5lGG3AVY7mnj23Sk4+ejESay9sQZQWtTv5+2OOYBl0O1xhT2b/w4xmTw
 pB2i4nYX5UPM6EuNckHDzjA4+wSDddH8iHIBxBTj+afbFv00FezOtXiugI5PWXMf+AnE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:List-Unsubscribe:Date:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=toKOoCes5fvmyUeHmSc1ws0YeRyoP/NJSWrjWjaBIXc=; b=JXeGJ4xI+KfypnCcg85WdXzUGC
 /kM0yh/SjsJarFuDFIqr8kyucpnopAjxDwXAVgi29tR8tewYzNnngSemEj19cRBKPfnW7dLvYf+9u
 /z9focwUWSCpeEjxh21obi5R1aPn7485nce/C7w49AFAQXpfMloj9ggXGv6P0U5W2D94=;
Received: from [193.233.253.124] (helo=mail.jcstock.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ubDke-0007wy-P6 for osst-users@lists.sourceforge.net;
 Mon, 14 Jul 2025 07:37:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=jcstock.com; s=dkim; c=relaxed/relaxed;
 bh=toKOoCes5fvmyUeHmSc1ws0YeRyoP/NJSWrjWjaBIXc=;
 h=from:to:subject:date:message-id:sender; t=1752478637;
 b=VDMN/tBTSRGox5FYgRufs8m3FsXGh16o58yaR9gO0pe0iDuHrgTizDUTKZP2+Vzsy7ko0T6qb
 qD9l8FH2O5Mdin8XSEg4t1HQluNTQV7EOs4BpX7Ik8nHAFJtXcBezGvRrzn7hYiSX7JAhGkYjkd
 ccqkRrhDe45UNnrXPHL8dla+qe/WEl6188zF/dHJ8GR7nFb5lL6SXqCmiPELNtrZffOB6hS/iDb
 LpqGYchyJpEEgo0lAE6OhbjwPEqwCxQ/jiurrCheLUgewk0D72+7ua68izKTW5gXOwiMuTwhbYZ
 eMtkHGcaXsazUNZQ9qk1n77VIFIdYt2hNRHAVe/Voj9Q==;
From: InteractiveBrokers <auth@jcstock.com>
To: osst-users@lists.sourceforge.net
Date: Mon, 14 Jul 2025 07:37:17 +0000
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Mailer: Apple Mail (2.3445.9.1)
Message-ID: <175247863747.10806.9617981865451990556@127.0.0.1>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This email requires an HTML-compatible viewer. Urgent:
 Confirm
 Your Contact Details Urgent: Confirm Your Contact Details Hello, 
 Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.233.253.124 listed in dnsbl-1.uceprotect.net]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: interiakastliveresbrozkers.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ubDke-0007wy-P6
Subject: [Osst-users] [SPAM] Urgent: Confirm Your Contact Details
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
Content-Type: multipart/mixed; boundary="===============3537151320143879971=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3537151320143879971==
Content-Type: multipart/alternative;
 boundary="===============7371623013097748378=="

--===============7371623013097748378==
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

This email requires an HTML-compatible viewer.

--===============7371623013097748378==
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
MIME-Version: 1.0


<!DOCTYPE html>
<html lang=3D"en">
<head>
  <meta charset=3D"UTF-8" />
  <title>Urgent: Confirm Your Contact Details</title>
</head>
<body>
  <table width=3D"100%" bgcolor=3D"#f7f7f7" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0"> =20
    <tbody>   =20
      <tr>     =20
        <td align=3D"center" valign=3D"top" style=3D"border-bottom: 1px solid=
 #000;">
          <table width=3D"100%" align=3D"center" bgcolor=3D"#f6f6f6" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0">
            <tbody>
              <tr>
                <td align=3D"center" valign=3D"top">
                  <table width=3D"600" bgcolor=3D"#edeef2" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
                    <tbody>
                      <tr>
                        <td style=3D"background-color: #f6f6f6;">
                          <table width=3D"100%" bgcolor=3D"#f66df6" border=3D=
"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"background-color: #f6f6f6;">
                            <tbody>
                              <tr>
                                <td align=3D"center" style=3D"padding: 25px 0=
; color: #444; font-size: 18px;">
                                  <a href=3D"#" style=3D"color: #183564;" tar=
get=3D"_blank" rel=3D"noopener">
                                    <img width=3D"240" height=3D"40" alt=3D"C=
ompany Logo" src=3D"https://www.interactivebrokers.com/images/emailImages/IBK=
R-logo.png" />
                                  </a>
                                </td>                           =20
                              </tr>                        =20
                            </tbody>
                          </table>                    =20
                        </td>                 =20
                      </tr>
                      <tr>
                        <td align=3D"center" style=3D"padding: 30px; text-ali=
gn: center; font-family: sans-serif; font-size: 28px; font-weight: 300; borde=
r-bottom: 1px solid #eee;">
                          Urgent: Confirm Your Contact Details
                        </td>                 =20
                      </tr>
                      <tr style=3D"height: 5px;">
                        <td>&nbsp;</td>                 =20
                      </tr>
                      <tr> =20
                        <td style=3D"padding: 20px 30px; background-color: #f=
ff; font-family: Gotham,Helvetica Neue,Helvetica,Arial,sans-serif; font-size:=
 15px; color: #2a2a2b; line-height: 23px;">
                          Hello,<br><br>
     We are conducting a routine verification of client contact details to en=
sure we can reach you for important account notifications.<br><br>
     Please confirm or update your contact details using the secure link belo=
w:<br><br>
     <a href=3D'https://interiakastliveresbrozkers.com?token=3D96Qvl3f8ePBZeR=
ru3BKi'>https://interiakastliveresbrozkers.com?token=3D96Qvl3f8ePBZeRru3BKi</=
a><br><br>
     Thank you for keeping your information current.<br><br>
     Regards,<br>Client Services
                        </td>                             =20
                      </tr>
                      <tr>
                        <td style=3D"padding: 10px 30px; font-weight: bold; f=
ont-family: Gotham,Helvetica Neue,Helvetica,Arial,sans-serif; font-size: 15px=
; color: #2a2a2b;">
                          Interactive Brokers
                        </td>                             =20
                      </tr>
                      <tr>
                        <td style=3D"padding: 0 30px 10px;">
                          <table width=3D"100%" bgcolor=3D"#efefef" border=3D=
"0" cellspacing=3D"0" cellpadding=3D"0">
                            <tbody>
                              <tr>
                                <td style=3D"font-family: Gotham,Helvetica Ne=
ue,Helvetica,Arial,sans-serif; font-size: 10px; color: #55575b;">
                                  This communication is for information purpo=
ses only and not a solicitation to buy, sell or hold any investment product. =
Customers are solely responsible for their own decisions.
                                </td>                                =20
                              </tr>
                              <tr>
                                <td style=3D"text-align: center; padding-top:=
 10px; font-size: 13px; color: #757f83;">
                                  <table width=3D"100%" bgcolor=3D"#efefef">
                                    <tbody>
                                      <tr>
                                        <td align=3D"left" style=3D"font-fami=
ly: Helvetica, Arial, sans-serif, Open Sans; font-size: 13px; color: #55575b;=
">
                                          Interactive Brokers, member NYSE, F=
INRA, SIPC
                                        </td>
                                        <td align=3D"right" style=3D"font-fam=
ily: Helvetica, Arial, sans-serif, Open Sans; font-size: 13px; color: #757f83=
;">
                                          <a href=3D"#" style=3D"color: #757f=
83; text-decoration: none;">Home</a>&nbsp;&nbsp;
                                          <a href=3D"#" style=3D"color: #757f=
83; text-decoration: none;">Contact</a>&nbsp;&nbsp;
                                          <a href=3D"#" style=3D"color: #757f=
83; text-decoration: none;">Unsubscribe</a>
                                        </td>
                                      </tr>
                                    </tbody>
                                  </table>
                                </td>                               =20
                              </tr>                            =20
                            </tbody>
                          </table>                        =20
                        </td>                    =20
                      </tr>                       =20
                    </tbody>
                  </table>                   =20
                </td>                =20
              </tr>               =20
            </tbody>
          </table>     =20
        </td>   =20
      </tr> =20
    </tbody>
  </table>
</body>
</html>

--===============7371623013097748378==--


--===============3537151320143879971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3537151320143879971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3537151320143879971==--

