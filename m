Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A1F834A061
	for <lists+osst-users@lfdr.de>; Fri, 26 Mar 2021 04:54:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lPdXw-0002zF-Q3
	for lists+osst-users@lfdr.de; Fri, 26 Mar 2021 03:54:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <comunicacion1520@comunicacion16.souzldop.es>)
 id 1lPdXw-0002z8-6K
 for osst-users@lists.sourceforge.net; Fri, 26 Mar 2021 03:54:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vBvJJNaa9um3urAe839qfaZg+Z7MZy3Kiolodg2mTPQ=; b=f/t4MldM1C/3NrVhwx7rqWxyTy
 EBO/ANqjKCJLfcqG8WIxgNDJFfyW7c8hl2kfv7wjl2pKx+REwI9tWf+ROfupxpNulnhWbJMOPzWqc
 Ms9Eptym+LzQO8IewA30W4itynHgG8LQT4hrWRIRAtDpVFyGn8NdD18dC1dtI6hMDmS8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vBvJJNaa9um3urAe839qfaZg+Z7MZy3Kiolodg2mTPQ=; b=O
 Ggdh6VQgS08aSNzkxR2obuFnt+ilqQyHPixZaHlafVBLTn2EORnWz4hx1ASeSM3yEBZMVTUT7MCMZ
 2ZIbFleDAWHBmYQ7kx+RKX28x9i503k9tjsPrqTg8eQC4GOBaH96evQLMzxcGpsyYxQtqbPZKUQhP
 UsJTTyOOe7T1gB0A=;
Received: from comunicacion16.souzldop.es ([5.188.70.163])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lPdXr-00CLYP-6W
 for osst-users@lists.sourceforge.net; Fri, 26 Mar 2021 03:54:04 +0000
Received: by comunicacion16.souzldop.es (Postfix, from userid 33)
 id D49BF238AF; Fri, 26 Mar 2021 03:38:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=comunicacion16.souzldop.es; s=mail; t=1616729911;
 bh=vBvJJNaa9um3urAe839qfaZg+Z7MZy3Kiolodg2mTPQ=;
 h=To:Subject:Date:From:Reply-To:From;
 b=TWyfPN6I+tYLNwFahhA3k1D1EtPMyy6m2vh8UCYAq9a7476qkFrIo3P1EmfTJPJme
 bRlorj1hfcKASKGGwXWDTTUH0Mi0Rj18W95lUVRowxbENAh1meNEBm6Djs1DF2Vhl3
 O74Wi9IshgOZKKbtmhGLc2seqahw+XEz5Ei61DU/Y5XkToZKkOEgPymDI8zJjJVs1o
 /2BEYjhoBBToRNhmrzm+PbAFhNm7CbyEBqrFjKE/v2cPj5mZRvKwVFKLOSlPMWnRKp
 wise5scUbc3thmWo4SDFVe+Hzlwii0KhuWNBCRi0JNbiQxU3t/QaEf6l3P7JFucCUZ
 qqmR1V6yAtAQg==
To: osst-users@lists.sourceforge.net
Date: Fri, 26 Mar 2021 03:38:31 +0000
From: Ministerio del Interior 16190
 <comunicacion1520@comunicacion16.souzldop.es>
Message-ID: <fca0590199675fdab8ff16de1ebb96ad@5.188.70.163>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dgt.es]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [5.188.70.163 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: chozaamarillas.eastus.cloudapp.azure.com]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: chozaamarillas.eastus.cloudapp.azure.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 URI_AZURE_CLOUDAPP     Link to hosted azure web application, possible
 phishing
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1lPdXr-00CLYP-6W
Subject: [Osst-users] Bloqueo del Vehiculo - Multa no pagada
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
Reply-To: Ministerio del Interior 16190
 <comunicacion1520@comunicacion16.souzldop.es>
Content-Type: multipart/mixed; boundary="===============5805909899697573904=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5805909899697573904==
Content-Type: multipart/alternative;
	boundary="b1_fca0590199675fdab8ff16de1ebb96ad"

--b1_fca0590199675fdab8ff16de1ebb96ad
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U2FsdWRvcyBDb3JkaWFsZXMNCmNvcnJlbyBlbGVjdHJvbmljbzogb3NzdC11c2Vyc0BsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQNDQpUaWVuZXMgdW5hIG11bHRhIHBlbmRpZW50ZQ0KU2UgaGEgaWRlbnRp
ZmljYWRvIGVuIG51ZXN0cm8gc2lzdGVtYSB1bmEgbXVsdGEgZGUgdHJhZmljbyBubyBwYWdhZGEs
DQpkaXJpZ2lkYSBhIHVzdGVkIG8gc3UgdmVoaWN1bG8uDQpQYXJhIHZlciBsYSBub3RpZmljYWNp
b24gVmlzaXRlOiAgbXVsdGEtcGVuZGllbnRlLW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0DQ0KQXRlbmNpb246DQpQYXJhIHZlciBsYSBub3RpZmljYWNpb24sIGFicmEgZW4gdW4gc2lz
dGVtYSAoV2luZG93cykuDQpDb3B5cmlnaHQgREdUIDIwMjEuIFRvZG9zIGxvcyBkZXJlY2hvcyBy
ZXNlcnZhZG9zLg0KJm5ic3A7DQpBQzdWV09BQUM3VldBQzdWV09UREFDN1ZXT0FDN1ZXT0FDN1ZB
Q0FDN1ZXT1REQUFDN1ZXT1RBQzdWV09BQzdWV09BQzdWV09BQzdWV09BQzdWV09BQzdWV08NCkFD
N1ZXT0FBQzdWV0FDN1ZXT1REQUM3VldPQUM3VldPQUM3VkFDQUM3VldPVERBQUM3VldPVEFDN1ZX
T0FDN1ZXT0FDN1ZXT0FDN1ZXT0FDN1ZXT0FDN1ZXTw0KQUM3VldPQUFDN1ZXQUM3VldPVERBQzdW
V09BQzdWV09BQzdWQUNBQzdWV09UREFBQzdWV09UQUM3VldPQUM3VldPQUM3VldPQUM3VldPQUM3
VldPQUM3VldPDQombmJzcDsKCm5fODEzMzQwNzY3OTQwNTgzMTg3OTAxMTczMzAzMTcyMzEyMTQ3
MDU4ODk4NDY4Nw==


--b1_fca0590199675fdab8ff16de1ebb96ad
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8aHRtbCBsYW5nPSJlcyI+DQo8cCBjbGFzcz0iZmxvdGFyLWl6cSI+PGlt
ZyBhbHQ9ImltYWdlbSAwMSIgc3JjPSJodHRwOi8vd3d3LmRndC5lcy9HYWxlcmlhcy9fY29uZmln
Xy8yMDE4X2xvZ29fbWluaXN0ZXJpb19pbnRlcmlvcl82MC5wbmciIGNsYXNzPSJsb2dvIiBpZD0i
bG9nbzEiIHN0eWxlPSJ3aWR0aDogMjA5cHg7IGhlaWdodDogNjBweDsiPjxpbWcgc3JjPSJodHRw
czovL3d3dy5kZ3QuZXMvR2FsZXJpYXMvX2NvbmZpZ18vMjAxOF9sb2dvX2RndF82MF9DT1BJQV9T
RUcucG5nIiB3aWR0aD0iMTE5IiBoZWlnaHQ9IjYwIiBhbHQ9IjAiPjwvcD4NCjxwPlNhbHVkb3Mg
Q29yZGlhbGVzDQo8cD5jb3JyZW8gZWxlY3Ryb25pY286IG9zc3QtdXNlcnNAbGlzdHMuc291cmNl
Zm9yZ2UubmV0DQ0KPHA+VGllbmVzIHVuYSBtdWx0YSBwZW5kaWVudGUNCjxwPlNlIGhhIGlkZW50
aWZpY2FkbyBlbiBudWVzdHJvIHNpc3RlbWEgdW5hIG11bHRhIGRlIHRyYWZpY28gbm8gcGFnYWRh
LA0KPHA+ZGlyaWdpZGEgYSB1c3RlZCBvIHN1IHZlaGljdWxvLg0KPHA+UGFyYSB2ZXIgbGEgbm90
aWZpY2FjaW9uIFZpc2l0ZTogIDxzcGFuIHN0eWxlPSJmb250LXdlaWdodDogYm9sZDsgZm9udC1z
aXplOiAyNHB4OyI+PGEgaHJlZj0iaHR0cDovL2Nob3phYW1hcmlsbGFzLmVhc3R1cy5jbG91ZGFw
cC5henVyZS5jb20vP2IzTnpkQzExYzJWeWMwQnNhWE4wY3k1emIzVnlZMlZtYjNKblpTNXVaWFFO
Ij5tdWx0YS1wZW5kaWVudGUtb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNPC9hPjwv
c3Bhbj4NCjxwPjxzcGFuIHN0eWxlPSJmb250LXdlaWdodDogYm9sZDsiPkF0ZW5jaW9uOjxicj4N
ClBhcmEgdmVyIGxhIG5vdGlmaWNhY2lvbiwgYWJyYSBlbiB1biBzaXN0ZW1hIChXaW5kb3dzKS48
L3NwYW4+DQo8cD48c3BhbiBjbGFzcz0iY29weXJpZ2h0LWZ0IiBzdHlsZT0ibWFyZ2luOiAwcHg7
IHBhZGRpbmc6IDAuNWVtIDBweCAwcHg7IGZvbnQtc2l6ZTogMTBweDsgY29sb3I6IHdoaXRlOyBm
b250LWZhbWlseTogT3BlblNhbnMtUmVndWxhcixzYW5zLXNlcmlmOyBmb250LXN0eWxlOiBub3Jt
YWw7IGZvbnQtd2VpZ2h0OiA0MDA7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IG9ycGhhbnM6IDI7
IHRleHQtYWxpZ246IGNlbnRlcjsgdGV4dC1pbmRlbnQ6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5v
bmU7IHdoaXRlLXNwYWNlOiBub3JtYWw7IHdpZG93czogMjsgd29yZC1zcGFjaW5nOiAwcHg7IGJh
Y2tncm91bmQtY29sb3I6IzAwNjQwMDsiPkNvcHlyaWdodCBER1QgMjAyMS4gVG9kb3MgbG9zIGRl
cmVjaG9zIHJlc2VydmFkb3MuPC9zcGFuPg0KPHA+Jm5ic3A7PC9wPg0KPHAgc3R5bGU9ImNvbG9y
OiAjRkZGIj5BQzdWV09BQUM3VldBQzdWV09UREFDN1ZXT0FDN1ZXT0FDN1ZBQ0FDN1ZXT1REQUFD
N1ZXT1RBQzdWV09BQzdWV09BQzdWV09BQzdWV09BQzdWV09BQzdWV088L3A+DQo8cCBzdHlsZT0i
Y29sb3I6ICNGRkYiPkFDN1ZXT0FBQzdWV0FDN1ZXT1REQUM3VldPQUM3VldPQUM3VkFDQUM3VldP
VERBQUM3VldPVEFDN1ZXT0FDN1ZXT0FDN1ZXT0FDN1ZXT0FDN1ZXT0FDN1ZXTzwvcD4NCjxwIHN0
eWxlPSJjb2xvcjogI0ZGRiI+QUM3VldPQUFDN1ZXQUM3VldPVERBQzdWV09BQzdWV09BQzdWQUNB
QzdWV09UREFBQzdWV09UQUM3VldPQUM3VldPQUM3VldPQUM3VldPQUM3VldPQUM3VldPPC9wPg0K
PHA+Jm5ic3A7PC9wPgo8L2JvZHk+Cjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBj
b2xvcj0iI0U2RTZFNiI+bl84MTMzNDA3Njc5NDA1ODMxODc5MDExNzMzMDMxNzIzMTIxNDcwNTg4
OTg0Njg3PC9mb250PjwvaHRtbD4=



--b1_fca0590199675fdab8ff16de1ebb96ad--



--===============5805909899697573904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5805909899697573904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5805909899697573904==--


