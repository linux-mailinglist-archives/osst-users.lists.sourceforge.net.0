Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6FA665B21
	for <lists+osst-users@lfdr.de>; Wed, 11 Jan 2023 13:13:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pFZzR-0006pk-R1
	for lists+osst-users@lfdr.de;
	Wed, 11 Jan 2023 12:13:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <relay@ilyich.org>) id 1pFZzO-0006pd-9s
 for osst-users@lists.sourceforge.net; Wed, 11 Jan 2023 12:13:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vYHTG/VPeTQoALuDI5JrYFO2Uljn00U2mOCO/G+c2wU=; b=c3BjJZCm2GLI9bj2LIEfECfO+g
 DbKZNnVpEwVeTTyKZVZ+wK+PUiGtQKklb2xE6b01vUmBJdCM8lSorStwqqix+moRBFxpFoH2Q8YfL
 LpPNVG2XSO8N6Xexknq6nlu3If51/pc8X3+GDW0/jV5aCpoJ1N2hdixhY3/tD8hBLxLA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vYHTG/VPeTQoALuDI5JrYFO2Uljn00U2mOCO/G+c2wU=; b=j
 onqDLOtb3Q75zdVPEy4VCKo/Ofxkdqro+Ge1FEBLAU3VJg7UZdl+rPccj7qlgldCS5sqcs65Xmvvo
 MPJau3KoAvqnIO4BKi7aJ8Y2HwpDwmAP6m/fXH/+a3DMk/pmifj1ypb0Jae6l46/his9wJ/V1hQaJ
 0zASZvryE5Vp7VkU=;
Received: from relay.ilyich.org ([15.235.134.48])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pFZzM-00Dqny-JB for osst-users@lists.sourceforge.net;
 Wed, 11 Jan 2023 12:13:53 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=ilyich.org;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=relay@ilyich.org; bh=3OD052OuLPh0e3SwfHWEF+9etyo=;
 b=jVTwirxWbL9HIY97FlQXj/2uR5i8jLMUvzLswtKaknR87TERgn9fOBs7w2RVnONAo5mN36LkbcYO
 IQ7V0ikJ3UQD9I7VhaOWvK5hWpmtfsiWun9ASFAmh7KdB52zozIO+wsEo/47n/V8JwT1B/2Ia46s
 GM+Eoqx9/bdTSpyyutQ=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=ilyich.org;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=relay@ilyich.org; bh=3OD052OuLPh0e3SwfHWEF+9etyo=;
 b=jVTwirxWbL9HIY97FlQXj/2uR5i8jLMUvzLswtKaknR87TERgn9fOBs7w2RVnONAo5mN36LkbcYO
 IQ7V0ikJ3UQD9I7VhaOWvK5hWpmtfsiWun9ASFAmh7KdB52zozIO+wsEo/47n/V8JwT1B/2Ia46s
 GM+Eoqx9/bdTSpyyutQ=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=asdzxcv; d=ilyich.org;
 b=pjGPwCQ25d4OeqWzmrcV4Tkt5ldyC+aR0K8XuREHREUqqVuoOEGL1QOOmStY3RnhpehTFTUFJW2Y
 czA+uoFGI77aHzapDrFsUdd35PDE2QeR5gYIWCOeFYkeyxPYG1fBeZCG7+8keApoMcS9n71aKDCE
 o8sX60A1jlCkoOpbWEc=;
To: osst-users@lists.sourceforge.net
Date: 11 Jan 2023 06:13:45 -0600
Message-ID: <20230111061345.ADA965A74B51FB3F@ilyich.org>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear, I am writing to inquire about your product. I am the
 head of marketing at our company and I am looking for your requirements.
 We are interested in your services and would like to know more about what
 [...] Content analysis details:   (-0.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ilyich.org]
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1pFZzM-00Dqny-JB
Subject: [Osst-users] Una Consulta
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
From: Martina Foster via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: martina@nexusmarts.com
Cc: Martina Foster <relay@ilyich.org>
Content-Type: multipart/mixed; boundary="===============6421249221090551303=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6421249221090551303==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;"><div>Dear,<br>
</div><div>I am writing to inquire about your product. I am the <span class=
=3D"gmail-fill">head of marketing</span> at <span class=3D"gmail-fill">our =
company </span>and I am looking for <span class=3D"gmail-fill">your require=
ments. </span>We are interested in your services and would like to know mor=
e about=20
what you offer and in what ways you can benefit us. I would like you to=20
propose your visualization to the most suitable solution for the=20
requirement above. Please indicate the scope of work and cost=20
approximation if possible. Any additional information in this context=20
will be much appreciated. I look forward to your response and hope we=20
can cooperate together.we might likely place an&nbsp; order&nbsp; early nex=
t month I will have to forward our PO and specifications immediately. <br><=
/div><div><br></div><div><br></div><div>Awaiting your response<br><br>Best =
regards,<br>&nbsp;Martina Foster<br>Email martina@nexusmarts.com<br>Departa=
mento de Compras y Log&iacute;stica<br>GPO Box 261<br>La paz Baja Californi=
a<br>Calle Mayas 582.Colonia&nbsp;<br>Puesta del sol&nbsp;<br>Phone Number.=
=2E.+525592262753</div><p> <br></p></body></html>


--===============6421249221090551303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6421249221090551303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6421249221090551303==--
