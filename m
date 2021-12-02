Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E70BC4662F5
	for <lists+osst-users@lfdr.de>; Thu,  2 Dec 2021 13:00:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1msklX-00052Y-Ha
	for lists+osst-users@lfdr.de; Thu, 02 Dec 2021 12:00:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <dul.pip@pspwan.com>) id 1msklV-00052S-Ry
 for osst-users@lists.sourceforge.net; Thu, 02 Dec 2021 12:00:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c1Kja11ZpJi8mnQkYj3AxpA+xgG6eGMi9pQCM49Wfdw=; b=gVUNhb23J8rQAah0Eds70G893X
 vFxf0iJJWYAFUqL25zvX00pxUvDZ2ToypP8kgSh60FYGeLeE9gjOBXJd//vU5WCbhF5y/l9wOxq4B
 RU7CyphqEMhCPl/Ttkp27kavS8XlnDPQPKfPogVdbpdEupq46c+09mwVpG6cDCEDJP4I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=c1Kja11ZpJi8mnQkYj3AxpA+xgG6eGMi9pQCM49Wfdw=; b=H
 NkOkXQttRURgWEf6/iRbw7ITZOoMK5UppIeaW28Uu6IrKZZWj/ty4yGatHCpaiysqlxuO2LTxsijI
 I4LhfI9dFCB8jd7V8d5PoUTQtYkeCa4/WTNTrNV0dJcDYX1L1oLeeG79Qsg/uOd+ralQ6hyWcyDXl
 1oBp22IPV0Tj/sSI=;
Received: from slot0.pspwan.com ([194.99.46.154])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1msklV-001Ra3-8I
 for osst-users@lists.sourceforge.net; Thu, 02 Dec 2021 12:00:41 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=pspwan.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=dul.pip@pspwan.com; bh=sej6TYtOKZHtrSEPTOBiAnx97c4=;
 b=fnuorheqWA3do0ws0gWDnH8Q3d4rHZjMORI1Jl0AGUI1vtd36Aw8z/nG3a6C575TmI6NoRigpwuN
 OQeWS/u5XHjIvcGisJdGEScakItxm2QiTa2TKyoite++UkSZ6suyuTa05C34UlneQc/j9+eTpab2
 yV68g5mb5Nf/oLHejBlmXmxX90JxLJbQqQfNTgJ87Ee1TQ5gdeouogGsbXdUrmBU1bCUmTNFhHNu
 VtS9zOQ6RiNgUJe7IyA+T3ygJEoxSzV70uX+l/R+9RuxRrwStPhxXEE0/PcpBlzBspOUVf70YSl+
 dcx30K3MoaHIEaUfxqK/A8FwcGKYI4tsgY/OuA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=pspwan.com;
 b=YKZGnwv6idjLcRM8I0lUGi0ZpHIzm3MM5uHObWImUE2QQVFzTqufA1Qgv+3terQYbi80oc9nuodv
 4Ps+bCDyR1vXrhSHgIOXmPhTZJNwHM9EFykJbS/b4vU/Cp6vFCSTqiKeckSWJSkZYqdWQRZfl5gE
 tv29Hl5KS3Dej6Ug9gwqzZKL0Uibm1x67YM/OE7oYx1WUK5LdJjl6w7cJzXhxjsRBntNrQOrxpDJ
 jWpRsg8q59o52AqtZaAQVAkfHBnBcdb7mQKN8VWGL8+nGZjkR7FwRJwjGDkEQieLbji1XTY+6eZg
 KciQKr8Es2m6bC1UOrq0XuIZZMD7d/g+MeZAEg==;
From: Bio pharm <dul.pip@pspwan.com>
To: osst-users@lists.sourceforge.net
Date: 02 Dec 2021 12:58:30 +0100
Message-ID: <20211202125829.B02683D07237BB78@pspwan.com>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day osst-users@lists.sourceforge.net,
 Thank you for taking
 your time to read this offer. My name is Leonidas Akylas. I'm Assistant
 Scientist
 with one of the leading Bio pharmaceutical company, I have a profitable and
 genuine business proposal I wish to share with you. This may not be your
 [...] Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: pspwan.com]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: pspwan.com]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [194.99.46.154 listed in bl.score.senderscore.com]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [194.99.46.154 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1msklV-001Ra3-8I
Subject: Re: [Osst-users] Partnership Proposal
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
Reply-To: Leonidas Akylas <leonidas.akyla@gmail.com>
Content-Type: multipart/mixed; boundary="===============4348735150595653091=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4348735150595653091==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"MARGIN: 0.5em">
<P>Good Day osst-users@lists.sourceforge.net,<BR><BR>Thank you for taking y=
our time to read this offer.</P>
<P>My name is Leonidas Akylas. I'm Assistant Scientist with one of the lead=
ing Bio pharmaceutical company, I have a profitable and genuine business pr=
oposal I wish to share with you. This may not be your area of specializatio=
n; but it will be another income generating business out of your specialty.=
 Let me know if you are open to discussion for more details.<BR><BR>Best re=
gards,<BR>Leonidas Akylas<BR>Assistant Scientist</P>
<P>&nbsp;</P></BODY></HTML>


--===============4348735150595653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4348735150595653091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4348735150595653091==--
