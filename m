Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0278E845BAD
	for <lists+osst-users@lfdr.de>; Thu,  1 Feb 2024 16:35:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rVZ5z-0004QT-Px
	for lists+osst-users@lfdr.de;
	Thu, 01 Feb 2024 15:35:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@cv66.ltyintec.com>) id 1rVZ5y-0004QN-3p
 for osst-users@lists.sourceforge.net; Thu, 01 Feb 2024 15:35:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=e14pT+kSAthVU2ciBuNIkB+UbNtpWE3ZhhQCVFMZH6M=; b=F0ueYZUkm0enZbO4yhTKu0gGh+
 uyWR17QeCTQgXwtGxIJ6foha2nQtz+/AbYIh7/TVWLgpvzt6GxShFmbqp20wZZYR8Z6XuaKCtCYph
 JOmqj2wKGrOaUTHu+jwHh2gmRCafRmKKzlFqrVVCTbAhS09iXH80f2TQZfRjbmiigtF4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=e14pT+kSAthVU2ciBuNIkB+UbNtpWE3ZhhQCVFMZH6M=; b=a
 zfquIKFL9ya7y0SjefIeI7+hfTYPc2jArWss6K6J0sPxDRYZhYBplMNzyTMng6FrkuGCda9htcKB6
 WRTVJZRK8QskanY1YgqUE2ZTaPADsT/VQA6mf+0ehdS4A7s8NEMLRVilc5f353kugUdNzQNoXpZ8J
 0IhzlAlYZq+8N/Sk=;
Received: from cv66.ltyintec.com ([143.110.231.91])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rVZ5w-0001K5-Co for osst-users@lists.sourceforge.net;
 Thu, 01 Feb 2024 15:35:18 +0000
Received: by cv66.ltyintec.com (Postfix, from userid 0)
 id D6596466C7; Thu,  1 Feb 2024 14:58:29 +0000 (UTC)
MIME-Version: 1.0
From: Administracion Federal de Ingresos Publicos (AFIP)
 <contacto@afip.gob.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20240201151422.D6596466C7@cv66.ltyintec.com>
Date: Thu,  1 Feb 2024 14:58:29 +0000 (UTC)
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Comunicado de la AFIP Comunicado de la AFIP Estimado(a):
 osst-users@lists.sourceforge.net
 Content analysis details:   (4.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [143.110.231.91 listed in zen.spamhaus.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 URI_AZURE_CLOUDAPP     Link to hosted azure web application,
 possible phishing
X-Headers-End: 1rVZ5w-0001K5-Co
Subject: [Osst-users] Notificacion de Liquidacion de Impuesto
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
Content-Type: multipart/mixed; boundary="===============7838772659133015229=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7838772659133015229==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQoKPGh0bWwgbGFuZz0iZXMiPg0KCjxoZWFkPg0KCg0KCg0KCg0KCiAg
DQoKICANCgogIDxtZXRhIGNoYXJzZXQ9IlVURi04Ij4NCgoNCgoNCgogIA0KCg0KCg0KCiAgDQoK
ICANCgogIA0KCiAgPHRpdGxlPkNvbXVuaWNhZG8gZGUgbGEgQUZJUDwvdGl0bGU+DQoKICA8c3R5
bGU+DQoKYm9keSB7Zm9udC1mYW1pbHk6SGVsdmV0aWNhO21hcmdpbjowO3BhZGRpbmc6MDtiYWNr
Z3JvdW5kOiNFOEU4RTg7Y29sb3I6IzMzMzt9DQoKLmNvbnRlbmVkb3Ige3dpZHRoOjY1MHB4O21h
cmdpbjowIGF1dG87cGFkZGluZzoyNXB4O2JhY2tncm91bmQ6I0ZBRkFGQTt9DQoKLmNhYmVjZXJh
LCAucGllIHt0ZXh0LWFsaWduOmNlbnRlcjttYXJnaW4tYm90dG9tOjI1cHg7cGFkZGluZzoxNXB4
IDA7YmFja2dyb3VuZDojREVERURFO30NCgouY29udGVuaWRvIHttYXJnaW4tYm90dG9tOjI1cHg7
fQ0KCi5waWUge2NvbG9yOiM2NjY7Zm9udC1zaXplOjAuODVlbTt9DQoKYSB7Y29sb3I6IzAwNDdB
Qjt9DQoKICA8L3N0eWxlPg0KCjwvaGVhZD4NCgoNCgoNCgo8Ym9keT4NCgoNCgoNCgoNCgo8ZGl2
IGNsYXNzPSJjb250ZW5lZG9yIj4NCgo8ZGl2IGNsYXNzPSJjYWJlY2VyYSI+DQoKPGgxPkNvbXVu
aWNhZG8gZGUgbGEgQUZJUDwvaDE+DQoKDQoKDQoKDQoKPC9kaXY+DQoKDQoKDQoKDQoKPGRpdiBj
bGFzcz0iY29udGVuaWRvIj4NCgo8cD5Fc3RpbWFkbyhhKTombmJzcDsgb3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQNCjwvcD4NCgoNCgoNCgoNCgo8cD5TZSBoYSBnZW5lcmFkbyB1biBu
dWV2byBkb2N1bWVudG8gZmlzY2FsLjwvcD4NCgoNCgoNCgoNCgo8cD48YSBocmVmPSJodHRwczov
L2FubGF0ZmFjZGlnaXRhbHNlcnZjb25zdWx0cnVoYS53ZXN0dXMzLmNsb3VkYXBwLmF6dXJlLmNv
bT9fdGFzaz1tYWlsJmFtcDtfYWN0aW9uPWdldCZhbXA7X21ib3g9SU5CT1gmYW1wO191aWQ9MTkx
MDEmYW1wO190b2tlbj1yYnJKTVhOVU9RdnJsYVdPT3hHQXlqN3ZjdWZhRk4zciZhbXA7X3BhcnQ9
MS4yLjMmYW1wO19lbWJlZD0xJmFtcDtfbWltZWNsYXNzPWltYWdlIj5EZXNjYXJnYXINCgpEb2N1
bWVudG88L2E+PC9wPg0KCg0KCg0KCg0KCjxwPkVuIGNhc28gZGUgbm8gcG9kZXIgdmlzdWFsaXph
ciBjb3JyZWN0YW1lbnRlIGVzdGUgbWVuc2FqZSBlbg0KCnVuIG0mb2FjdXRlO3ZpbCwgbGUgcmVj
b21lbmRhbW9zIHV0aWxpemFyIHVuIGNvbXB1dGFkb3JhLjwvcD4NCgoNCgoNCgoNCgo8cD5Qb3Ig
ZmF2b3IsIHJldiZpYWN1dGU7c2VsbyB5IHJlYWxpY2UgbGFzIGFjY2lvbmVzDQoKbmVjZXNhcmlh
cy48L3A+DQoKDQoKDQoKDQoKPHA+U2kgdGllbmUgcHJlZ3VudGFzLCBjb211biZpYWN1dGU7cXVl
c2UgY29uIGxhIEFGSVAuPC9wPg0KCg0KCg0KCg0KCjxwPkNvcmRpYWxtZW50ZSw8YnI+DQoKDQoK
DQoKDQoKRXF1aXBvIGRlIGxhIEFGSVA8L3A+DQoKDQoKDQoKDQoKPC9kaXY+DQoKDQoKDQoKDQoK
PGRpdiBjbGFzcz0icGllIj4NCgo8cD5NZW5zYWplIGF1dG9tJmFhY3V0ZTt0aWNvLiBQb3IgZmF2
b3IsIG5vIHJlc3BvbmRhLjwvcD4NCgoNCgoNCgoNCgo8L2Rpdj4NCgoNCgoNCgoNCgo8L2Rpdj4N
CgoNCgoNCgoNCgo8L2JvZHk+DQoKPC9odG1sPg0K




--===============7838772659133015229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7838772659133015229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7838772659133015229==--
