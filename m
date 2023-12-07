Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 91EE6808EDA
	for <lists+osst-users@lfdr.de>; Thu,  7 Dec 2023 18:35:50 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rBIHs-0008Vg-QW
	for lists+osst-users@lfdr.de;
	Thu, 07 Dec 2023 17:35:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <correios33138@encomendas5.nograusistema.com>)
 id 1rBIHr-0008VX-Gs for osst-users@lists.sourceforge.net;
 Thu, 07 Dec 2023 17:35:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=axBCjsim05bn2KFHc2ZMnEU7xCNezBWUinw/tGcCN3U=; b=GfdOOPTTrR08QHfQdMlkZ2THdf
 FU2oKupcbCicBka4STC6I3EZz5VoaUqW8q0/+XwGUF6/bvWBqHqIbup6Npekh+783wNa/lke9K1Pd
 2rwjKTbOccdbaEcwxlU+HH+k4gKtnQZTNKrM1+rwFI9sW9PbLYOYkijZ60Z76q4NVBuY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=axBCjsim05bn2KFHc2ZMnEU7xCNezBWUinw/tGcCN3U=; b=K
 XXdb3LwjtNj20q9DEg1KkBVIUudSW3p+FeG9g5hmuuvXLx9MoEJfXTR+us8g9Shq0ezBcxDqtsOHZ
 NH73lntfua/AqR5+/HGsX/INkzNgr/4jesTHb56CUnzUuFrcb+/Aie/5ffGykD4V6VUKxF0oZxs0M
 5t5Ne+2UsgfyI5D4=;
Received: from encomendas5.nograusistema.com ([170.64.142.244])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rBIHq-00056p-Mk for osst-users@lists.sourceforge.net;
 Thu, 07 Dec 2023 17:35:47 +0000
Received: by encomendas5.nograusistema.com (Postfix, from userid 33)
 id 8736183951; Thu,  7 Dec 2023 16:59:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=encomendas5.nograusistema.com; s=encomendas5; t=1701968342;
 bh=axBCjsim05bn2KFHc2ZMnEU7xCNezBWUinw/tGcCN3U=;
 h=To:Subject:Date:From:Reply-To;
 b=iafp72Vyl8n2vYA/hiuibUe+LBxZn3AmVZU9QZVgVDxQ0RzQY8OvfIexs17VXjV73
 EAkkugY6HfKQhvYVURWfDY0xei19pzYXh3BtXOn5lfRaKuvtAIVLM7pNfwhTx/wUwQ
 WMnxun1bo6ekQPUBSv3pWjDWGTP5dR5U/8v51QvZ2j2rWlqvm6pCJTk6L5c7X8Tl24
 spAfIclUE4A98ZFhk6JqTGgZSk/RxH0ngN2s6cxRAEoEWa4Caq+S5J1htrq9tF9w6X
 mz5d7X9eWWAd9P7ovMXMNjC3PPPOEKkbdWn8dFWcn+hfH5atNcqA02K6DnjhRMf3j+
 ikOXuxvyz/8lg==
To: osst-users@lists.sourceforge.net
Date: Thu, 7 Dec 2023 16:59:02 +0000
Message-ID: <535c2ae80882d48e425340d4943f0b88@170.64.142.244>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Correios 360 anos Prezado Cliente do Correios 360 anos , osst-users@lists.sourceforge.net
    Prezado Cliente do Correios Sua Endomenda Esta a Caminho. Segue o Código
    de Rastreamento,Correios Agradesce. 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: nograusistema.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [170.64.142.244 listed in zen.spamhaus.org]
  0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: encomendas5.nograusistema.com]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: nograusistema.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
                             days
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rBIHq-00056p-Mk
Subject: [Osst-users] [SPAM] Prezado Cliente do Correios Sua Endomenda Esta
 a Caminho.
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
From: e-sexdex marianarosaalcantara via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: e-sexdex marianarosaalcantara
 <correios33138@encomendas5.nograusistema.com>
Content-Type: multipart/mixed; boundary="===============6663096252043354677=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6663096252043354677==
Content-Type: multipart/alternative;
	boundary="b1_535c2ae80882d48e425340d4943f0b88"

--b1_535c2ae80882d48e425340d4943f0b88
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

Q29ycmVpb3MgMzYwIGFub3MNCg0KDQoNClByZXphZG8gQ2xpZW50ZSBkbyBDb3JyZWlvcyAzNjAg
YW5vcyAsIG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0DQ0KUHJlemFkbyBDbGllbnRl
IGRvIENvcnJlaW9zIFN1YSBFbmRvbWVuZGEgRXN0YSBhIENhbWluaG8uDQpTZWd1ZSBvIEPDs2Rp
Z28gZGUgUmFzdHJlYW1lbnRvLENvcnJlaW9zIEFncmFkZXNjZS4NCg0KICAgIEVuY29tZW5kYS4N
Cg0KJm5ic3A7DQpTZXRvciBFbmRvbWVuZGEtU2VkZXgNCkxpZ3VlIEdyYXR1aXRhbWVudGUgUGFy
YSAwODAwIDcyMiA3MjM0DQpQZXLDrW9kbyBkZSBGdW5jaW9uYW1lbnRvOiBTZWd1bmRhIGEgU2V4
dGENCsKpIENvcHlyaWdodCAyMDIzIENvcnJlaW9zDQombmJzcDsNCjE2OTAlUk5EOCUlUk5EOSUx
MDE3MjE2OTA3OTY0ODYxMDE3MiVSTkQ1JSVSTkQ3JQ0KMTY5MCVSTkQ4JSVSTkQ5JTEwMTcyMTY5
MDc5NjQ4NjEwMTcyJVJORDUlJVJORDclDQoxNjkwJVJORDglJVJORDklMTAxNzIxNjkwNzk2NDg2
MTAxNzIlUk5ENSUlUk5ENyUNCg0Kbl80ODg0NDA1MjMxMzM4MTgwNDYzNDc5NTUxNjY3OTYxMjU2
Njk5NDc4NDYxMzU3MTE0NTU2MDA5MjI4NzY3MzYyNzQ3NTczMzg3MjEwMzc2NDQ2MDI5MDM4MDk2
Mjc4MzkKbl80ODg0NDA1MjMxMzM4MTgwNDYzNDc5NTUxNjY3OTYxMjU2Njk5NDc4NDYxMzU3MTE0
NTU2MDA5MjI4NzY3MzYyNzQ3NTczMzg3MjEwMzc2NDQ2MDI5MDM4MDk2Mjc4Mzk=


--b1_535c2ae80882d48e425340d4943f0b88
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+CjwhRE9DVFlQRSBodG1sIFBVQkxJQyAiLS8vVzNDLy9EVEQgWEhUTUwgMS4wIFRyYW5z
aXRpb25hbC8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9UUi94aHRtbDEvRFREL3hodG1sMS10cmFu
c2l0aW9uYWwuZHRkIj4NCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1s
Ij4NCjxoZWFkPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0
L2h0bWw7IGNoYXJzZXQ9dXRmLTgiIC8+DQo8dGl0bGU+Q29ycmVpb3MgMzYwIGFub3M8L3RpdGxl
Pg0KPC9oZWFkPg0KDQo8Ym9keT4NCjxwPjxzdHJvbmc+UHJlemFkbyBDbGllbnRlIGRvIENvcnJl
aW9zIDM2MCBhbm9zICwgPC9zdHJvbmc+PGZvbnQgc2l6ZT0iMyIgZmFjZT0iQXJpYWwiPm9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0DTwvZm9udD48L3A+DQo8cD5QcmV6YWRvIENsaWVu
dGUgZG8gQ29ycmVpb3MgU3VhIEVuZG9tZW5kYSBFc3RhIGEgQ2FtaW5oby48L3A+DQo8cD5TZWd1
ZSBvIEPDs2RpZ28gZGUgUmFzdHJlYW1lbnRvLENvcnJlaW9zIEFncmFkZXNjZS48L3A+DQo8cD48
Zm9udCBzaXplPSIzIiBmYWNlPSJBcmlhbCI+PGJyIC8+DQogICAgPGxlZnQ+PGZvbnQgc2l6ZT0i
MyIgZmFjZT0iQXJpYWwiPjxhIGNsYXNzPSJteXRlbXAtZTkiIA0KICAgICAgICAgICAgc3R5bGU9
IkZPTlQtU0laRTogMTVweDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBNQVgtV0lEVEg6IDIxMHB4
OyBCT1JERVItVE9QOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBCT1JERVItUklHSFQ6IHJn
YigxOSwxMTUsMTgxKSAxcHggc29saWQ7IEJPUkRFUi1CT1RUT006IHJnYigxOSwxMTUsMTgxKSAx
cHggc29saWQ7IENPTE9SOiByZ2IoMSwxMzQsMTg2KTsgUEFERElORy1CT1RUT006IDE0cHg7IFBB
RERJTkctVE9QOiAxNHB4OyBQQURESU5HLUxFRlQ6IDdweDsgTUFSR0lOOiA2cHggYXV0bzsgQk9S
REVSLUxFRlQ6IHJnYigxOSwxMTUsMTgxKSAxcHggc29saWQ7IFBBRERJTkctUklHSFQ6IDdweCIg
DQogICAgICAgICAgICBocmVmPSJodHRwczovL2phMnI3LmFwcC5nb28uZ2wvU0N4TE43RkNhR3NR
aXM0ZUEiIHJlbD0ibm9yZWZlcnJlciIgDQogICAgICAgICAgICB0YXJnZXQ9Il9ibGFuayI+RW5j
b21lbmRhLjwvYT48L2ZvbnQ+PC9sZWZ0Pg0KPC9mb250PjwvcD4NCjxwPiZuYnNwOzwvcD4NCjxw
PlNldG9yIEVuZG9tZW5kYS1TZWRleDwvcD4NCjxwPkxpZ3VlIEdyYXR1aXRhbWVudGUgUGFyYSAw
ODAwIDcyMiA3MjM0PC9wPg0KPHA+UGVyw61vZG8gZGUgRnVuY2lvbmFtZW50bzogU2VndW5kYSBh
IFNleHRhPC9wPg0KPHA+wqkgQ29weXJpZ2h0IDIwMjMgQ29ycmVpb3M8L3A+DQo8cD4mbmJzcDs8
L3A+DQo8cD48c3BhbiBzdHlsZT0iY29sb3I6ICNGRkYiPjE2OTAlUk5EOCUlUk5EOSUxMDE3MjE2
OTA3OTY0ODYxMDE3MiVSTkQ1JSVSTkQ3JTwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iY29s
b3I6ICNGRkYiPjE2OTAlUk5EOCUlUk5EOSUxMDE3MjE2OTA3OTY0ODYxMDE3MiVSTkQ1JSVSTkQ3
JTwvc3Bhbj48L3A+DQo8cD48c3BhbiBzdHlsZT0iY29sb3I6ICNGRkYiPjE2OTAlUk5EOCUlUk5E
OSUxMDE3MjE2OTA3OTY0ODYxMDE3MiVSTkQ1JSVSTkQ3JTwvc3Bhbj48L3A+DQo8L2JvZHk+DQo8
YnI+PGJyPjxicj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fNDg4NDQw
NTIzMTMzODE4MDQ2MzQ3OTU1MTY2Nzk2MTI1NjY5OTQ3ODQ2MTM1NzExNDU1NjAwOTIyODc2NzM2
Mjc0NzU3MzM4NzIxMDM3NjQ0NjAyOTAzODA5NjI3ODM5PC9mb250PjwvaHRtbD4KPGJyPjxicj48
YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZFNkU2Ij5uXzQ4ODQ0MDUyMzEzMzgx
ODA0NjM0Nzk1NTE2Njc5NjEyNTY2OTk0Nzg0NjEzNTcxMTQ1NTYwMDkyMjg3NjczNjI3NDc1NzMz
ODcyMTAzNzY0NDYwMjkwMzgwOTYyNzgzOTwvZm9udD48L2h0bWw+



--b1_535c2ae80882d48e425340d4943f0b88--



--===============6663096252043354677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6663096252043354677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6663096252043354677==--


