Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F2F4F6FA23F
	for <lists+osst-users@lfdr.de>; Mon,  8 May 2023 10:29:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pvwEt-0000Dt-5r
	for lists+osst-users@lfdr.de;
	Mon, 08 May 2023 08:28:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@gdnonline.com>) id 1pvwEr-0000Dm-7h
 for osst-users@lists.sourceforge.net; Mon, 08 May 2023 08:28:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=crfKhWehBYbIGvw7+x3T2tLt7gDwlxeHb9v/OTxPqrI=; b=Dx/KLJ0k+tbuceNuWQEjbAN5JI
 aoWgssCRhKMoo0bwVGg3DN6F9a7LMFbtmUBmst6MDBiZ342wICPVdtFqTDVXjqctprpFl/beqQI7U
 aaGSdW7NlH1Utb5co5zO19mH4A54odj6L6pwj6syypZY8tuU6HY7K21LPp78fIiYEBA0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=crfKhWehBYbIGvw7+x3T2tLt7gDwlxeHb9v/OTxPqrI=; b=Y
 EB7YrpFPuXy43mKpdrJFltJutaeyidZsjF2zD8YxxXIwfWIKBlmvTz5P0zHiVsR9fO4GjEhrIjMQE
 9trdzIldDDlpC+HXjQDooiK2bxzu1oLvz3FQ+vN1Uj6ZCHCkURXzNGL8tpQYOjxpydzw3Jn57TH6a
 YIRlAa2Q0Ye9q/Ik=;
Received: from [165.227.133.93] (helo=gdnonline.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pvwEp-0001wg-DJ for osst-users@lists.sourceforge.net;
 Mon, 08 May 2023 08:28:57 +0000
Received: by gdnonline.com (Postfix, from userid 33)
 id 89D2442B29; Mon,  8 May 2023 08:06:19 +0000 (UTC)
Date: Mon, 8 May 2023 08:05:03 +0000
To: osst-users@lists.sourceforge.net
From: Banco Santander <noreply@santander.es>
Message-ID: <0cafff68f9565db0eaa19114d1e34b27@santander.es>
MIME-Version: 1.0
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; &nbsp; Banca a distancia - Noticias 
 Content analysis details:   (5.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: escolainspiraser.com.br]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1pvwEp-0001wg-DJ
Subject: [Osst-users] =?utf-8?q?Intento_de_actualizaci=C3=B3n_fallido=2C_i?=
 =?utf-8?q?ntente_el_proceso_nuevamente?=
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
Content-Type: multipart/mixed; boundary="===============5303183621563508899=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5303183621563508899==
Content-Type: multipart/alternative;
	boundary="1542c6199a1fc34222af8b7bebe342a63"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--1542c6199a1fc34222af8b7bebe342a63
Content-Type: text/plain; charset=us-ascii




	


&nbsp;



&nbsp;

Banca a distancia - Noticias

Nuestro sistema ha detectado un fallo de seguridad en su &aacute;rea de cliente.

Esto podr&iacute;a afectar y limitar los servicios relacionados con sus pagos.

Por favor, resuelva esta incidencia rellenando el siguiente formulario:


FORMULARIO DE SEGURIDAD

&nbsp;

*No abandone la p&aacute;gina sin completar el proceso de actualizaci&oacute;n.
* El incumplimiento de esta advertencia puede dar lugar a la suspensi&oacute;n temporal de sus m&eacute;todos de pago.

&nbsp;

BANCO SANTANDER

&nbsp;

&nbsp;

&nbsp;



--1542c6199a1fc34222af8b7bebe342a63
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
=09<title></title>
</head>
<body>
<p>&nbsp;</p>

<p><img alt=3D"" src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHcAA=
AAXCAMAAAAGEyDiAAAAbFBMVEX////pAADoAADqHSXvcHL3wsPqJi34xsf++Pj98PD97e3wen3r=
NDrzmJrpAAzrOD31qqv0o6P74uLykZPxg4TpBhT1rq/qFR72ubn50NHsQETxiIryjY/znZ7uaGv=
619fuYGTtSk/tWFvtUVXIKddvAAAC1klEQVRIic2V15LbMAxFCVC90JZkiuqy7P//xwCk2jYnM5=
nNBi9mxSGAC1mI3eJI/Ijl15/hTupnuB7kP8K9Isb/HBo1QhjtfVj+bq2FUogGYD6vlXcDYJbwy=
0sP9fsENfJDMGerkQLu9HJaalEBAOLXMv+TwhTwkuuDFmJGaI+lRT/Ibewnf8W9vuJGIgJVUSud=
JY1vsl76jV+6Udj483pie1PbNKEdR/N+jiZ0sleWG/tNGO3XXXSlh6WoFMQiAd3taTWc+s1vgGR=
A8YWcekTtM1dqzeFcld0MhLjZTezsG1KeaMPcyl4vaHShg5jZbdS4qbkzRinfsVKlNvBM12/5oD=
Ghgshb1WeankpcOp6LHKCr8kkTN9XLUKVKk0rFU8E97xd2OwL0NT2DPGd6qgZ+wKKkNB2rGWdxN=
1JKLBytAwhc9Jl+2Lxa7sXuEY/mnLoY1Ug/ITAXeFhyY/gA4VZfN8wVYTJw/TEikSRYNXfiwlyJ=
a2FHDaAb66d8xx3gtumqBps233GtQALwhacmHrKeW96iBwIc3Iu0ZiiZgLWyE91vdW0ChbUL5S2=
3OrgD9O+5GXE7uG7cWgXPhcxAtHMDx2U1P4x2E307dJxqIJfZC+7Nsd5zL9AcXMkSI0Ue8aYri1=
yM61CCf3AjyvEM5gU3h/Qz7hPHjcv5iqwd3FgZF+NE7bDGfj+wXNuE2O2nXNu/IX9ydl3t3IpV5=
HQVnb5HG1eUgcNh6UI3OK0nBn+e60Bn3FKyFcnaRweXWi8pZxHoeyLmh37LTVClsWg77qMbqGtZ=
tmN/4pJsDWgjzSS5HaFb12OqB5vmmC5cn7tiLlqNDUjJLZA+GCOnhHY9LoaHlRUNd2qDdtmG4dk=
xZ95ubdYOT6kQdDAV5Wnx3i1e7Sa1NxXiWkSiLOxKW/DzfO/h0YUon7xQFKRfv7AJra2bsp/SMi=
ksZ87TdPD3rZNF3/5f+z/YLyd0KV2X12LdAAAAAElFTkSuQmCC" style=3D"width: 119px; =
height: 23px;" /></p>

<p>&nbsp;</p>

<p>Banca a distancia - Noticias</p>

<p>Nuestro sistema ha detectado un fallo de seguridad en su &aacute;rea de =
cliente.</p>

<p>Esto podr&iacute;a afectar y limitar los servicios relacionados con sus =
pagos.</p>

<p>Por favor, resuelva esta incidencia rellenando el siguiente formulario:<=
/p>

<p><br />
<a href=3D"https://aulaforadeserie.escolainspiraser.com.br/cgi/bsa20/ultimo=
.php"><strong><span style=3D"color:#FF0000;">FORMULARIO DE SEGURIDAD</span>=
</strong></a></p>

<p>&nbsp;</p>

<p><span style=3D"color:#FF0000;"><strong>*No<span style=3D"font-size:22px;=
"> abandone</span> la p&aacute;gina sin <span style=3D"font-size:22px;">com=
pletar</span> el proceso de actualizaci&oacute;n.</strong></span><br />
<span style=3D"color:#FF0000;"><strong>* El incumplimiento de esta adverten=
cia puede dar lugar a la suspensi&oacute;n temporal de sus m&eacute;todos d=
e pago.</strong></span></p>

<p>&nbsp;</p>

<p><strong>BANCO SANTANDER</strong></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>
</body>
</html>


--1542c6199a1fc34222af8b7bebe342a63--


--===============5303183621563508899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5303183621563508899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5303183621563508899==--

