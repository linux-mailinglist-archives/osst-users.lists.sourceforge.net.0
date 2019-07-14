Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DDE1268171
	for <lists+osst-users@lfdr.de>; Mon, 15 Jul 2019 00:38:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hmn8X-0004uc-MS
	for lists+osst-users@lfdr.de; Sun, 14 Jul 2019 22:38:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <comsalud@comsalud.es>) id 1hmn8W-0004uU-7P
 for osst-users@lists.sourceforge.net; Sun, 14 Jul 2019 22:38:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VbWZp0sWx8E7t4StbAARcf6eTqi85y5OqFYA+nCELgU=; b=XKgdZsJ1ROJ6U1fJYyj1y4TM64
 VPfDCarf20z9KjqWcsCnLCBxk0iKQPh7+RHbyVKpYPyMSOFuFss/XM2raLsj1MKXpMJlv3CVYCDTz
 91WEpN5wBzuQ+zKCiEMHez6rQA7f5scKeH8EHmO1qKvzjS7uZtnRBJWgaJPWp0w6JxB4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VbWZp0sWx8E7t4StbAARcf6eTqi85y5OqFYA+nCELgU=; b=f
 EB9P9H5BfymYuJREFpuIA6Yo7JOycd4c7zWePvuji7dUajZHmNvGnV+FvxpcskyEXNj2qIajYV4w5
 FGbQFq5HQoGkrQexeD0zO8K/hWfgk16+5fWdpsajeyXn0BYhlRIjaRN5URy5NqUJzGmJWVxAqsMTr
 rmoJqcfp9eEn6dWE=;
Received: from mout.kundenserver.de ([212.227.126.187])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hmn8T-001gqY-UM
 for osst-users@lists.sourceforge.net; Sun, 14 Jul 2019 22:38:28 +0000
Received: from infongwp-eu41.kundenserver.de ([82.165.87.31]) by
 mrelayeu.kundenserver.de (mreue012 [172.19.35.7]) with ESMTPA (Nemesis) id
 1MsaeR-1iaTk30vBz-00tyQP for <osst-users@lists.sourceforge.net>; Mon, 15 Jul
 2019 00:25:20 +0200
Received: from 185.17.149.171 (IP may be forged by CGI script)
 by infongwp-eu41.kundenserver.de with HTTP
 id zRWs63-1ibJ5U0QI4-00t5Zq; Mon, 15 Jul 2019 00:25:20 +0200
X-Sender-Info: <607072397@infongwp-eu41.kundenserver.de>
Precedence: bulk
To: osst-users@lists.sourceforge.net
Date: Sun, 14 Jul 2019 22:25:19 +0000
From: COM SALUD <comsalud@comsalud.es>
Message-ID: <8c49f470e52fe8eef37b49b44a0f82fd@comsalud.es>
X-Mailer: PHPMailer 5.2.22 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Provags-ID: V03:K1:JAoiwBGB6TbBtSAZfndZ8NwwMKUw6Vlb2JDjyxFo0FZvUBa/WwW
 e1dSSEE1WcjZ27h3vRtpu6owv6Yfr6WA46P3G+yMTCZs63tok8xKrw2lrLI9L2t/mnOxdwq
 SNUUatK3wPPXtggc5CjQn9y/DC5dFpcPFCFS4N2mcYRNe9Rk49z4fwCJp/8J1ehMuaVTZ47
 HKaMLH3s5u0DQq4EG++zxki6WsD2R9XizsXySVnRXY=
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:7IVPfkRnFnA=:TuGr6RBswgAbZVwGjIzIbx
 RUkW2vegnu3yxYSSOyhBTuFFJOf21h3PeCTQcaoFYxFVgy9tMBz1VGOwlq87JrYDyugPu2Gmu
 BHcD52OF8bpitOQ+5tWEiSc7T+jo/FzUMa/uxUVFzTEndGIiW8RB8t2Uj8grNV1gkw2G/6lhH
 RvoA5K8XehKmjsa5aYs7eS7ub4njYYB8s0Qdc8aJ8aZj2yiQnG7OnpZZUZ6QxC8ZdjeyHkpZo
 +RIwNtk4UNGFZSbPfgFQIwey9HCQnGd2CI534NGbmjK2Je5vbq4pr6VvKr1BsyIPFdB+2NOcr
 ZK4/IMYczduty2ywpYBhFsXlyZ75voNjaLN9oToo5jc1iNUCKfGD6lsYfiiR04BA8R4QP/kAR
 6N1dkEi06vSr/Dx8sLfV650viD3Gi1sOhxSvtECamzX4ru7zBPkBgcAoGrdRQO2jFOpHeCgp5
 6XsAZQQIgROjm5EKG/XlVZDa0xVrQy8bfqIPlJt2adeNZezNINgn3/NO6IEQ30gBx1T6kS3Yj
 FPFzJgWO/MNJPlf72nPEffNELyZO79W7shN8nniQ+JM22jcAtPIC1rCnPmldKCyRFU6sR4Eoo
 0wWfIoSQBUgD5AZFbcuwXB2K4BeWzb/a5btwqvxOI2NsM5kQU2lcW6yqa8R/3Gi0H9P60CSpT
 S7WspfkrTWGeB3Vly1Nn5tOcD9cc1Y4ypCTB4n5hvlBr8wuctUYfI1fVciQMOnz1JbjbLdEbs
 cPZ1woO9auFdJSk3nxiWvFilLr7pV1rL0y/YCNwlve7mVyq/GEeo4jdvh7Y=
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [212.227.126.187 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: comsalud.es]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [212.227.126.187 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.6 HTML_IMAGE_ONLY_12     BODY: HTML: images with 800-1200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1hmn8T-001gqY-UM
Subject: [Osst-users] Gracias Ismaelcoode por ponerse en contacto con COM
 SALUD
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Reply-To: comsalud@comsalud.es
Content-Type: multipart/mixed; boundary="===============2816992906619248395=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2816992906619248395==
Content-Type: multipart/alternative;
	boundary="b1_8c49f470e52fe8eef37b49b44a0f82fd"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_8c49f470e52fe8eef37b49b44a0f82fd
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

Gracias Ismaelcoode por ponerse en contacto con COM SALUD
Estimado Ismaelcoode por interesarse en los servicios especializados de COM SALUD. Nos pondremos en contacto con usted a la mayor brevedad posible.
Un saludo.
El equipo de COM SALUD, especialistas en salud.

Agencia de comunicación especializada en salud
Dirección: C/ Tren de Arganda, 8 portal I - Bajo A (28032) Madrid
Email: comsalud@comsalud.es
Teléfono: +34 91 223 66 78


--b1_8c49f470e52fe8eef37b49b44a0f82fd
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="es-ES">
<head>
<title>Gracias Ismaelcoode por ponerse en contacto con COM SALUD</title>
</head>
<body>
<p><img src="/wp-content/uploads/2018/03/logo_comsalud.png" alt="COM SALUD"></p>
<h3>Gracias Ismaelcoode por ponerse en contacto con COM SALUD</h3>
<p>Estimado <b>Ismaelcoode</b> por interesarse en los servicios especializados de COM SALUD. Nos pondremos en contacto con usted a la mayor brevedad posible.</p>
<p>Un saludo.</p>
<p>El equipo de COM SALUD, especialistas en salud.</p>
<p><img src="/wp-content/uploads/2018/03/logo_comsalud.png" alt="COM SALUD"></p>
<h4><b>Agencia de comunicación especializada en salud</b></h4>
<p style="font-size: 16px">Dirección: <a href="/contacto">C/ Tren de Arganda, 8 portal I - Bajo A (28032) Madrid</a><br />
Email: <a href="mailto:comsalud@comsalud.es">comsalud@comsalud.es</a><br />
Teléfono: <a href="tel:+34912236678">+34 91 223 66 78</a></p>
</body>
</html>



--b1_8c49f470e52fe8eef37b49b44a0f82fd--



--===============2816992906619248395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2816992906619248395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2816992906619248395==--


