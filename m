Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C1D32B35B5
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 16:21:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keJpr-00073A-Tm
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 15:20:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keIoW-0002Ku-Mj
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:15:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DepBoCv0bUcMJJ+sKj0jupKy9KobrONPPXoP0rYDnrE=; b=GELCHbtTS1de+/zzJldTNUkr1s
 98j7FES5YY9xlbeXoRe7JKRMEnuxYbORvNDOYTU1+S5U+rOr3mYX1XWUcaF3g5tIdQ722reMhc2Ky
 8Fo0OrOsF004JhFU8lZW3tXkNWhCdtnkxBK0h9R4TTq11YMeMtzsUOCLzMnJyKS3zi10=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DepBoCv0bUcMJJ+sKj0jupKy9KobrONPPXoP0rYDnrE=; b=N
 GJzKEgmP7X8EP6wzoRikowsLUByIm/Y3tyuxR4VfCwzbsei3zLR8IEwwSnWJ+9uekMGyC/3GBIstO
 WRszk7xOwuHCLpf8zcs3gfSE1hrXNLer+fS8v2pdxwGtIiIWX4HF1+MQ3zGUiTJIGsCMksxqbxlA5
 7W/rdecW9ZFlrDF8=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keIo8-00Cell-3M
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:15:32 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:12:54 +0800
Message-Id: <8eb11c$tvgad@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:12:54 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TVD_SPACE_RATIO        No description available.
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keIo8-00Cell-3M
Subject: [Osst-users] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============0752211852432371950=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0752211852432371950==
Content-Type: multipart/report; report-type=delivery-status; boundary="1txxE.5j2NRavaV.3ovk12OprGX.Cr7q5iE"

--1txxE.5j2NRavaV.3ovk12OprGX.Cr7q5iE
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <651604517@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P=
4qoIVx2ocLGWC7Ehw6PkGYUi69ZE0ZXc9AyAjcW9i5tdnGKw=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1txxE.5j2NRavaV.3ovk12OprGX.Cr7q5iE
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;651604517@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P4qoIVx2ocLGWC7Ehw6PkGYUi69ZE0ZXc9AyAjcW9i5tdnGKw==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1txxE.5j2NRavaV.3ovk12OprGX.Cr7q5iE
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: cjEZbym/75rqcsQybmPml072EXZKzR9gl5bowTbKSzEdbhvnkHtUMm8hI7JrP03o04E8bxvRY7
 crN4Ri0NcpjQ==
IronPort-PHdr: =?us-ascii?q?9a23=3A274QXxTtxVLcjGQxgKH576Frwtpsv+yvbD5Q0Y?=
 =?us-ascii?q?Iujvd0So/mwa67bRaAt8tkgFKBZ4jH8fUM07OQ7/m/HzVasN3f6jgrS99lb1?=
 =?us-ascii?q?c9k8IYnggtUoauKHbQC7rUVRE8B9lIT1R//nu2YgB/Ecf6YEDO8DXptWZBUh?=
 =?us-ascii?q?rwOhBoKevrB4Xck9q41/yo+53Ufg5EmCexbal9IRmrrwjdrNQajZVmJ6o+yx?=
 =?us-ascii?q?bFvGZDdvhLy29vOV+dhQv36N2q/J5k/SRQuvYh+NBFXK7nYak2TqFWASo/PW?=
 =?us-ascii?q?wt68LlqRfMTQ2U5nsBSWoWiQZHAxLE7B7hQJj8tDbxu/dn1ymbOc32Sq00WS?=
 =?us-ascii?q?in4qx2RhLklDsLOjgk+23XicJwirxboBO6pxx+2IHUZJ+aP+dwf6PaZ9MVWH?=
 =?us-ascii?q?FBVdtVWyFPHo+wao0CBPcDM+lFtYnwv1sAowagCwajHuPhxDxGiHjq0qAh1u?=
 =?us-ascii?q?QtDRvL0RYgEd4SsnnZqsj+OqcIUeCyyanF1TPBbfVQ2zzg74XIdQshoeqQXb?=
 =?us-ascii?q?5pbMrR0lcgFxnejliLrYzlPiiV1vgWs2SB9OpgUv+vi3Q7pA5vrDivwd0sio?=
 =?us-ascii?q?bXiY4PzFDL6zl5zZ8zKNalR0F1fcSqH4FMtyGGKYR2WMUiTnlqtSs6xLALp5?=
 =?us-ascii?q?22cSYFxZk6yBPSZPKKfpaW7h7/VOucICl0iGxndbyxhhu+70mtxvPgW8Wq31?=
 =?us-ascii?q?tHrDZJn9vCu30R0RHY98uJSuNl80u82zuDyRrf5+9YLUwuiKbXN4ItzqQ/m5?=
 =?us-ascii?q?cRt0nIAzX4l1/sjKCMc0Up4u2o6+P6bbr4vpKcLIp0ih3mMqQph8y/Hfw0Mg?=
 =?us-ascii?q?gQUGif/uSxzKXj/Uz9QLVMif02jrfWsIvHKckZvKK5GABV0p455xanDjem1M?=
 =?us-ascii?q?8YnXkGLFJdYh6Ik4/pO1TWLPD5C/ewnUisnS92y/3EILHtGJvAImTZnLv8Yb?=
 =?us-ascii?q?px91RQxQUxwNxH4pJbELABIPb9Wk/rs9zYCwc0Mwuvw+b8FNVxz54eWXmRDa?=
 =?us-ascii?q?+DK6PfqluI5uM0I+mQf48Zoi39K/845/70kXA2h1Edfa6z3ZsYdn+0BPJmLF?=
 =?us-ascii?q?uFYXb0mNcODX8KvhYiTOztkFCPXzBeane9Uq8+5Tw3FJyqAIXNS422mbyBxT?=
 =?us-ascii?q?23EYFRZmBDElqMC2vnd52YW/cQbyKfOs1hkj8eWrivUI8h1w+htQH5y7ppKO?=
 =?us-ascii?q?rZ4TQYtYv52Ndp4O3TkAk49SZoAMSFz2GNU2Z0k3sVSzI2361zvUxwxkmf3a?=
 =?us-ascii?q?V4nvBVF8de5+pQUgsgKZHcyOl6AcjoWg3dZteJVEqmQtK+DD0sTd893dwDb1?=
 =?us-ascii?q?p8Ftm8gB3O3DamDqQMl7ySHpA77qXc333pLcZn13nGzLUhj0UhQsZXKGGrhr?=
 =?us-ascii?q?Bz+xXQCoLXnUiUmbimeKAH0S7U7WeP13aBvEZdUARoS6XKQWgfZlfKrdT+/k?=
 =?us-ascii?q?7PTr+jBakmPwddxsOPKrZGZ9/ygFVfXffvIsjRY2W0m22oHxaH2quMbJb2e2?=
 =?us-ascii?q?UaxCjRFUcJng8S8HuHOgUzBSasrm3CADF1DFLvelng/vV5qHO+VkU01R2Fb1?=
 =?us-ascii?q?V917qp/R4YneGQRvMd074atiosqzZ5EVW80t/SENeAvhNhcL9AbtM65VdNzX?=
 =?us-ascii?q?jZuBBlPpy8M6BigUYTfxlps0/z0xh7F5lMnMYuoX4p0QZ/MruY0EpbezyE2p?=
 =?us-ascii?q?DwP6XdKnPu8xC3d67Wxlbe3c6I9qoB9fg1pFvusBy0Gkci83hrzsJY02KF5p?=
 =?us-ascii?q?nQEAUSVpfxWF4t9xdmv7HafjU954TM2HFyMKS5vT7P18wqCeYqyButf9lSPb?=
 =?us-ascii?q?idFA/rCcEVG8+uKOkykVizch0EJPxS9LIzP86+afeL3KymMPthkT+mjmlL/o?=
 =?us-ascii?q?5w30KX+iplU+7ExYoKw/ad3gGfTTfzkE+hstzrmYBDfTwfEHSzxCb6CINfZa?=
 =?us-ascii?q?B/eZoHBXmwL8Cs39V+noThVGJf9F6mH1kGwtOmeQKOb1zh2g1dzVobrHi7lS?=
 =?us-ascii?q?a2yzF5nDAko6Sb0SDT2OnibQMHNnRXS2lliFfmOZK0gMwCXEi0cwgpkwOo6E?=
 =?us-ascii?q?j+yqVVoKlzM2reTENIciX0NGxiS7KwuqCebM5I7ZMiqT9XX/ikYVCGVr79pA?=
 =?us-ascii?q?MX3iDsEmZexT02dzGnt5T2khF0k2+dNW9zoGDFdsF3wBfV/MbcSuJJ3joaWC?=
 =?us-ascii?q?l4jiHaCkW8MtSq/diZk5POv+OiW26/WJBeajDrzZqauCSn4m1qBAW1n+qvld?=
 =?us-ascii?q?3/DQg6zSj72sFkWCnUrBvwf4bm2qqmPe57cURlCkTx69NjGo1kjoQwg5QQ02?=
 =?us-ascii?q?AAhpqJ5XoHjXvzMdJD1K7jY3cARz4Gzt7J7AXkxUFuKnCEypngVnWE2Mdue9?=
 =?us-ascii?q?66YmYO0CIn889KELuU7KBDnSZtvFa1rA3cbPpzkzoc1/cj52AWjuUStQo01y?=
 =?us-ascii?q?WRGKwdHU5dPSb0jRSH88i+rLlLZGaoabW8yklzkN+iAbyAowxRWmj1d5QiEC?=
 =?us-ascii?q?Jr98V/KUjA32H06oHhK5HsaodZ7UbKz0iQ17IKc9h5wqFR23Y4aTqn4iYN0v?=
 =?us-ascii?q?d9hhtri8KAsZCDOllqqaG6AQUCbmetPptK0ij0y61Zm5W4xYeqS22Z4n1fW4?=
 =?us-ascii?q?DzUbe1Cz8IrtzjNh2SC3snrWqBErfRGhWQ5QFgom6ZQMPjDG2eOHRMlYYqfx?=
 =?us-ascii?q?KaPkEK21hJDhkft6QST1nxlpSlXEJw/Dsr61X/sBcegvo9LgT2SG7ZuAauZ3?=
 =?us-ascii?q?N8UJODeUMOtkUK/F+AN8uY46Y7Fi1b/5j0tkjFI3eDaVFSSSkTR0XRNBCsPb?=
 =?us-ascii?q?ay5tyaqvGwD+X4I/7He76PoOoYXPCNitbni9M6r2vTaJ3OCz1kCPs2gBARdG?=
 =?us-ascii?q?1lG8nfhzQEQjAWkCSIVcOAuROg4XQt/pK+6LLwVxqp/YqLD7xdMM5z+hutx6?=
 =?us-ascii?q?yEMr3Ynz53fA5RzYhE3nrU0P4a1V8WhTtpcmyqCq8c8DPWQbjLsqtWFAIALT?=
 =?us-ascii?q?h0KdFD4qw7xAZAf8jWloC92rtxlPVgE15eThShgpSvYsoHa228LwbBA0CGdf?=
 =?us-ascii?q?yKcCbM3tv8bK27U7JdyuNZqxA=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2F5BwDGNrFf/y9kHqxigRCBSoEyb4Z?=
 =?us-ascii?q?tlDCICoM9aBWGIoEDg12BXAsBAQEBAQEBAQEEAQ8gBAQBAYRKGQcTgW0mOBM?=
 =?us-ascii?q?CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRUMBEAGBYgwZg38BHVYoDQIDASI?=
 =?us-ascii?q?CBBUBDiITAhILhRpYAQGtOoEyGgKFKYJFF4E3dxCBDioBgVISg3+CPh6DP4N?=
 =?us-ascii?q?cgUcNh2EBMoJOgl8EkyeJIAkBRZIlA4hwgncDhE6WRCKDBwGPXQODTiyLF7Y?=
 =?us-ascii?q?4gXsfXIEHBlYVGoEdTxmcM0+BIRQJhwmHPwEB?=
X-IPAS-Result: =?us-ascii?q?A2F5BwDGNrFf/y9kHqxigRCBSoEyb4ZtlDCICoM9aBWGI?=
 =?us-ascii?q?oEDg12BXAsBAQEBAQEBAQEEAQ8gBAQBAYRKGQcTgW0mOBMCAwEBAQMCBQEBA?=
 =?us-ascii?q?QUBAQEBAQEFBAEBAoYVRUMBEAGBYgwZg38BHVYoDQIDASICBBUBDiITAhILh?=
 =?us-ascii?q?RpYAQGtOoEyGgKFKYJFF4E3dxCBDioBgVISg3+CPh6DP4NcgUcNh2EBMoJOg?=
 =?us-ascii?q?l8EkyeJIAkBRZIlA4hwgncDhE6WRCKDBwGPXQODTiyLF7Y4gXsfXIEHBlYVG?=
 =?us-ascii?q?oEdTxmcM0+BIRQJhwmHPwEB?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31440590"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:11:58 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522114506-653760 ;
          Sun, 15 Nov 2020 22:11:45 +0800 
X-GUID: CC39215D-422B-4FFB-8518-AA1CF5DC1776
X-Has-Attach: yes
From: =?UTF-8?B?6Jab5oiQ5Yek?= <osst-users@lists.sourceforge.net>
Subject: through all the years, jidg grr
To: "3364780273" <3364780273@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1580520517" <1580520517@qq.com>, "1828062380" <1828062380@qq.com>, "1521823329" <1521823329@qq.com>, "651604517" <651604517@qq.com>, "1446648640" <1446648640@qq.com>, "1532358869" <1532358869@qq.com>, "1219103981" <1219103981@qq.com>, "2314311551" <2314311551@qq.com>, "2646284753" <2646284753@qq.com>, "2971658235" <2971658235@qq.com>, "3232389022" <3232389022@qq.com>, "2903946391" <2903946391@qq.com>, "393908957" <393908957@qq.com>, "845655643" <845655643@qq.com>, "1585998023" <1585998023@qq.com>, "3051430043" <3051430043@qq.com>, "1475506197" <1475506197@qq.com>, "2647362429" <2647362429@qq.com>, "2848767285" <2848767285@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:11:53 +0800
Message-Id: <202011152211506996133@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:11:47 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:11:47 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_310_NextPart954986385198_=----"


--1txxE.5j2NRavaV.3ovk12OprGX.Cr7q5iE--




--===============0752211852432371950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0752211852432371950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0752211852432371950==--



