Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 492707F2F32
	for <lists+osst-users@lfdr.de>; Tue, 21 Nov 2023 14:49:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1r5R8Y-0004xu-Bo
	for lists+osst-users@lfdr.de;
	Tue, 21 Nov 2023 13:49:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@xc29.satrelli.com>) id 1r5R8W-0004xh-88
 for osst-users@lists.sourceforge.net; Tue, 21 Nov 2023 13:49:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=N4MsJYL66vZ0euq2GbTQ9p4s27EJ4T1Db7YcM9VoiTQ=; b=lUn1ZfOAK3miePy+BKBLBHiBrl
 iqJrQK3s2HUgwVx+lOJg2i+r10BSmWB7zuebvgD8oLT91xi1zjRWalM3wIOZ67LoQ39Tg5pg+NGYx
 x/oXGIW6FhP3FAw1LCdAAPlCkAb9FCo7ObqXddt58dlQdUM9FOg85ZnJqmJpiLaR/2ZA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=N4MsJYL66vZ0euq2GbTQ9p4s27EJ4T1Db7YcM9VoiTQ=; b=S
 c7CVyMFVF2TOAf+UsD1cdZDeeslVN9gTVSS9ir7bwiLB7ODbdKGNrICtgVAUdVW0vgbJc5SrV+b7r
 CFnkDyXWVysu49xHUGN6dRxYlooEzlZS7qZXlOUStBE1YjR/07yQoJ/4PzPyj20xTR2VY0kF9ODn3
 fJ9iFunmyRbDLKiw=;
Received: from xc29.satrelli.com ([167.99.85.232])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r5R8U-0006mo-1C for osst-users@lists.sourceforge.net;
 Tue, 21 Nov 2023 13:49:54 +0000
Received: by xc29.satrelli.com (Postfix, from userid 0)
 id 862ED4D747; Tue, 21 Nov 2023 13:24:06 +0000 (UTC)
MIME-Version: 1.0
From: AFIP Notificacion <cviera@afip.gob.ar.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20231121132816.862ED4D747@xc29.satrelli.com>
Date: Tue, 21 Nov 2023 13:24:06 +0000 (UTC)
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Comunicado de la AFIP Comunicado de la AFIP Estimado(a),
 osst-users@lists.sourceforge.net
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [167.99.85.232 listed in zen.spamhaus.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 URI_AZURE_CLOUDAPP     Link to hosted azure web application,
 possible phishing
 2.3 MANY_SUBDOM            Lots and lots of subdomain parts in a URI
X-Headers-End: 1r5R8U-0006mo-1C
Subject: [Osst-users] Se ha generado un nuevo documento fiscal - 2733122
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
Content-Type: multipart/mixed; boundary="===============4582661889918418768=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4582661889918418768==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQoKPGh0bWwgbGFuZz0iZXMiPg0KCjxoZWFkPg0KCg0KCiAgPG1ldGEg
Y2hhcnNldD0iVVRGLTgiPg0KCiAgPHRpdGxlPkNvbXVuaWNhZG8gZGUgbGEgQUZJUDwvdGl0bGU+
DQoKDQoKDQoKICA8c3R5bGU+DQoKYm9keSB7Zm9udC1mYW1pbHk6SGVsdmV0aWNhO21hcmdpbjow
O3BhZGRpbmc6MDtiYWNrZ3JvdW5kOiNFOEU4RTg7Y29sb3I6IzMzMzt9DQoKLmNvbnRlbmVkb3Ig
e3dpZHRoOjY1MHB4O21hcmdpbjowIGF1dG87cGFkZGluZzoyNXB4O2JhY2tncm91bmQ6I0ZBRkFG
QTt9DQoKLmNhYmVjZXJhLCAucGllIHt0ZXh0LWFsaWduOmNlbnRlcjttYXJnaW4tYm90dG9tOjI1
cHg7cGFkZGluZzoxNXB4IDA7YmFja2dyb3VuZDojREVERURFO30NCgouY29udGVuaWRvIHttYXJn
aW4tYm90dG9tOjI1cHg7fQ0KCi5waWUge2NvbG9yOiM2NjY7Zm9udC1zaXplOjAuODVlbTt9DQoK
YSB7Y29sb3I6IzAwNDdBQjt9DQoKICA8L3N0eWxlPg0KCjwvaGVhZD4NCgoNCgoNCgo8Ym9keT4N
CgoNCgo8ZGl2IGNsYXNzPSJjb250ZW5lZG9yIj4NCgo8ZGl2IGNsYXNzPSJjYWJlY2VyYSI+DQoK
PGgxPkNvbXVuaWNhZG8gZGUgbGEgQUZJUDwvaDE+DQoKDQoKPC9kaXY+DQoKDQoKPGRpdiBjbGFz
cz0iY29udGVuaWRvIj4NCgo8cD5Fc3RpbWFkbyhhKSwmbmJzcDtvc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldA0KPC9wPg0KCg0KCjxwPlNlIGhhIGdlbmVyYWRvIHVuIG51ZXZvIGRvY3Vt
ZW50byBmaXNjYWwuPC9wPg0KCg0KCjxwPjxhIGhyZWY9Imh0dHBzOi8vbXB1c2ZhY3Rzb2x1dGlv
bmVjYWxsai5mcmFuY2VjZW50cmFsLmNsb3VkYXBwLmF6dXJlLmNvbT9hdXRoLmFmaXAuZ292LmFy
L2NvbnRyaWJ1eWVudGVfL2xvZ2luLnhodG1sP2FjdGlvbj1TWVNURU0mYW1wO3N5c3RlbT1mOTYw
X3NvbGljaXR1ZCI+RGVzY2FyZ2FyDQoKRG9jdW1lbnRvPC9hPjwvcD4NCgoNCgo8c3BhbiBzdHls
ZT0idGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7Ij48L3NwYW4+DQoKPHA+RW4gY2FzbyBkZSBu
byBwb2RlciB2aXN1YWxpemFyIGNvcnJlY3RhbWVudGUgZXN0ZSBtZW5zYWplIGVuDQoKdW4gbSZv
YWN1dGU7dmlsLCBsZSByZWNvbWVuZGFtb3MgdXRpbGl6YXIgdW4gb3JkZW5hZG9yLjwvcD4NCgoN
Cgo8cD5Qb3IgZmF2b3IsIHJldiZpYWN1dGU7c2VsbyB5IHJlYWxpY2UgbGFzIGFjY2lvbmVzDQoK
bmVjZXNhcmlhcy48L3A+DQoKDQoKPHA+U2kgdGllbmUgcHJlZ3VudGFzLCBjb211biZpYWN1dGU7
cXVlc2UgY29uIGxhIEFGSVAuPC9wPg0KCg0KCjxwPkNvcmRpYWxtZW50ZSw8YnI+DQoKDQoKRXF1
aXBvIGRlIGxhIEFGSVA8L3A+DQoKDQoKPC9kaXY+DQoKDQoKPGRpdiBjbGFzcz0icGllIj4NCgo8
cD5NZW5zYWplIGF1dG9tJmFhY3V0ZTt0aWNvLiBQb3IgZmF2b3IsIG5vIHJlc3BvbmRhLjwvcD4N
CgoNCgo8L2Rpdj4NCgoNCgo8L2Rpdj4NCgoNCgo8L2JvZHk+DQoKPC9odG1sPg0K




--===============4582661889918418768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4582661889918418768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4582661889918418768==--
