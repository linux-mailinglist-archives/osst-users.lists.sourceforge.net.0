Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8772F2B26AB
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 22:28:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdgcE-0007u6-BY
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 21:28:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddwE-0005cX-EC
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:36:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u38RFvEzF8HhWbmMJgj/eFRBZGNJReReowgGGkPbUT4=; b=iQnHxD1f9foySAv6oeSy9C8KSS
 I/budwhg7ivYNMDgxzob61FxjihDSMiJUxJn6q3nLZw7cHnRbQqHSUtYcctpqLqud4xrgIF/IFtKG
 kMDirIOaN+R7vIyagiaXMShLDXSZU33/5q2ymeHc4K+8A/caFFMluE6Wm0/2/9DzQ+PA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=u38RFvEzF8HhWbmMJgj/eFRBZGNJReReowgGGkPbUT4=; b=U
 54toH5wXTvF3MIh82dDMcftWD73ccW/zOckczLn4fe7UAN94INXNs/R0iS9JA7i0eO3FxTwwT2VDN
 mUEG2rsV0g8726XK+I4OGrtBg4zqKGdXVZBfmLikwwJrTheOuYNWEF5lBR4yml3LDI1C5akopaBFC
 V5foM/Ps/9aJBTNI=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kddw5-002JNj-OM
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:36:46 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:34:56 +0800
Message-Id: <8eb11c$tu6fo@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:34:56 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TVD_SPACE_RATIO        No description available.
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1kddw5-002JNj-OM
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
Content-Type: multipart/mixed; boundary="===============0775353717714742739=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0775353717714742739==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tnVc.5j0590BL+.2eHIFeEhh4U.5KS5uRl"

--1tnVc.5j0590BL+.2eHIFeEhh4U.5KS5uRl
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <3156316164@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MGzPcMqY6e1thdw5Ug=
6KbiSMQl0HntmnDqKtZY8vwCZM8ilMV3xAD1vyQiGvWPG7dg=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tnVc.5j0590BL+.2eHIFeEhh4U.5KS5uRl
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;3156316164@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MGzPcMqY6e1thdw5Ug6KbiSMQl0HntmnDqKtZY8vwCZM8ilMV3xAD1vyQiGvWPG7dg==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tnVc.5j0590BL+.2eHIFeEhh4U.5KS5uRl
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: KhE2ii23d4SkwGIWatMTE1GTWXprFBby3+mlFbEr2K5PeHputRjYTDk54l6+NU2nxtiHuUWC93
 rAmUZ72lgFWg==
IronPort-PHdr: =?us-ascii?q?9a23=3As3ljaB8lDhCS6f9uRHKM819IXTAuvvDOBiVQ1K?=
 =?us-ascii?q?B+2+ITIJqq85mqBkHD//Il1AaPAdyErase1qGP6/GocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTiwbalvIBmorQjdudQajZdmJ60s1h?=
 =?us-ascii?q?bHv3xEdvhMy2h1P1yThRH85smx/J5n7Stdvu8q+tBDX6vnYak2VKRUAzs6PW?=
 =?us-ascii?q?874s3rrgTDQhCU5nQASGUWkwFHDBbD4RrnQ5r+qCr6tu562CmHIc37SK0/VD?=
 =?us-ascii?q?q+46t3ThLjlSEKPCM7/m7KkMx9lKJVrg+/qRNw2Y7aboKbOv1ica7GeNMWWX?=
 =?us-ascii?q?BMU9xRWSBdAI6xaZYEAeobPeZfqonwv10Mrx24BwKxA+7vzSRIhmTq3aEjzu?=
 =?us-ascii?q?QhCh/J3BY7H98VtHTUrc71NLsJUeyv16nIyijDb+lK1jjj5ojIdQohof6SUr?=
 =?us-ascii?q?5qd8re11UvGhrDg16NpoPrIymb2f4Rs2iH8eVgT+SvhnYlpgxxrDWi2MQhh4?=
 =?us-ascii?q?fGi48IxV3J+it0zZgrKdGkSEN2YMCoHIVSui+UNoZ6XMIvT390tSokxbALu4?=
 =?us-ascii?q?K3cSoExZk7wRPUdv+Jc5CQ7x7+VuudPy10iXx5dL6lmhq+7VSsxvfzW8S21l?=
 =?us-ascii?q?tBszBLncPWtn8X0hze8s2HSvxg8Ui/wTuPzAXT6v1cIUAziKrbN4Ytwr4umZ?=
 =?us-ascii?q?oXtkTOBjf2mETyjK+QcUUk5van6//6brjkvJOcLIB0ihnkPqQ2m8y/Bf84Mg?=
 =?us-ascii?q?gPX2iD4+izyLrj/UjhTLVLiP05jLXZvYjHKckZuKK1GQFY3po55xqiEzuqzM?=
 =?us-ascii?q?4UkHYFIV5dfRKIlYnpO1XAIPDiCve/hkyhkDBwx/DdIr3tG4jNLmPdn7f7Zr?=
 =?us-ascii?q?Zw8EpcyAsozdBD/JJYEKoBIPXuWk/rqNPXEBE5Mwuuw+boFtpxzIUeVnyTAq?=
 =?us-ascii?q?OBKqPdrUeI5v4zI+mLfIIZpTTwJ+Yl6vPvjXI0l1wQcKe10ZYMcXC4B+5qLF?=
 =?us-ascii?q?meYXrpmt0BC3sFvhIiTOz2j12PSTxTZ3WoUKIy/TE7CpypDInARoCjhryMxz?=
 =?us-ascii?q?67HoRMam9aDVCMFG/id5+YVPcUdCKSPshhnyQaWbWuRIIs2x+juBH1xrdnLO?=
 =?us-ascii?q?fZ+jYVtYv61NRv++LTkhQy/yRuD8uBy2GNU310nmQQSjI22K1yolFxx1md3a?=
 =?us-ascii?q?V5g/FVGsde5+pQUgsgKZHcyOl6AcjoWg3dZteJVEqmQtK+DD0sUN493dwDbk?=
 =?us-ascii?q?RyFtiggR3O2y6nDqQMl7ySHpA77qXc333pLcZn13nGzLUhj0UhQsZXKGGqmq?=
 =?us-ascii?q?Fy+gjPC4PGjkmUlKineboH0S7U7WeP13aBvEZdUARoS6XKQWgfZlfKrdT+/k?=
 =?us-ascii?q?7OUqGiBLAkPwZAyMOONKhHZ9LrgFhdXffjIc7SbH62m2e1HRyI3K+DbJL2e2?=
 =?us-ascii?q?UB2yXQEFYIngEd8HuHNwUzCCSsr37eATFgDl/velrs/fNip3O8S08+1xuKYF?=
 =?us-ascii?q?F517qp5h4VguSRRvAP0r8Luyottjp5EEqj09/UENeAvhNhcL9AbtM65VdNzX?=
 =?us-ascii?q?jZuBBlPpy8M6BigUYTfgpqs07gyRl6BIRNndYroX82zAd/MruY0EpbezyE2p?=
 =?us-ascii?q?DwP6XdKnPu8xC3d67Wxlbe3c6L9qsR9vg1qFbusQK0GkY+8HhqyMBV02KG6p?=
 =?us-ascii?q?rWCwoSVIr7Ulwr+Bhiu7Hafi496pva2HFxMaS5szHP188oCec4yxutcMxSML?=
 =?us-ascii?q?qdFAPoD8IaAM2uIvQwm1e1dhIEIPxS9KksMs+7afeKxq2mMeVkkT+kgmlK5J?=
 =?us-ascii?q?xx31mV9yplUOLHw5EFw/SA1AudSzj8lEuhstzwmY1ceD0eAmiyxCvmCYJNaK?=
 =?us-ascii?q?B+Y5sHBGO1Ls2u39VynYLiW3ld9FS7HVMJxNepeQaOb1z6xQBd21obrHOolC?=
 =?us-ascii?q?a2zDF5kzAko6We0SHV2uTibQALNXJMRGlnlV3sO5S7j8gGXEi0aAgkjAap6V?=
 =?us-ascii?q?rny6VYq6lyIG3eTVpLciX2NGxiS7KwuqCebM5I7ZMiqT9XX/ikYVCGVr79pA?=
 =?us-ascii?q?MX3z79E2dAwD03ajOnt5b3khF6iW+QN29zrGPDdc5swhff4cTWReRN0ToeWC?=
 =?us-ascii?q?l4lT7XC0ChM9Sq89iZlZnOv+KwWm68VJBeczLmzZqZtCeh+WJqBhi/leipmt?=
 =?us-ascii?q?L7CQg6zTP7195yWCnVoxvwfIrm2qW4PO9jfURkGl7x5tFjGoFniIc/mJYQ2X?=
 =?us-ascii?q?0CjJWP4XUHiXvzMclc2a/mcXYBWyAHztrb7QXl10BuL3CEy5/iW3WE28ttfc?=
 =?us-ascii?q?W1YmQT2igl9cBFFL+U7KBYnStyule1oh/dbeZ9kzoTyvYj5nAXjuIStQo01y?=
 =?us-ascii?q?WRGKwdHU5dPX+kqxPdpYnh9vgJOT3/KuD6nB4nwor8UuzZ8loEcG/gPJwlGH?=
 =?us-ascii?q?kj1MhnNEPw1yjw6YL/IoGKNYtL7zWNilHLiO0GBog2k6/yfdIvbWXmpmFg1v?=
 =?us-ascii?q?U2lwdG2ZChoJPBMGJw5qm0DBlCOTCzYc4PrGK+xZ1Cl9qbitj8Vq5qHS8GCc?=
 =?us-ascii?q?O1H96NOQg57K28ZV7KPDg1sHyhFLHYBwPNoF8ztm/GCZmtK3CRKT1R1d5+EU?=
 =?us-ascii?q?DFfAgXmxhBWjI8k9pxHwypxcm0agMx7ysJ6Avi7lNW1+s9BFmwUWjDpwLyMy?=
 =?us-ascii?q?4cQZfZIB9f9ApD7kGTOsuboaY7RnkErsD+8lTMHyidYAJFVztbc1GYB13lIr?=
 =?us-ascii?q?il7MXB9O7dPOelMv/SeuzU+b5fT7GTyorpyopi+zGDN96TP3J5SfY83xkLRm?=
 =?us-ascii?q?h3TvzQgC5HUCkLj2TIZs+fqg27/3hwtdujtenwVRj0zY+OEKdJd85o5gq9jK?=
 =?us-ascii?q?mELeGdwiB0NWUQ2pYF33Sd0LEExxZSk3RocD+gWbgBrnvLS6Td2+dbWgUcdj?=
 =?us-ascii?q?l4OcVP9a0xmA9AJcM=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EZBgBK0K5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjg?=
 =?us-ascii?q?TAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBFIZDw0CAwEiAgQ?=
 =?us-ascii?q?VAQ4iBA8CEguFGlgBAZUdnAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2?=
 =?us-ascii?q?DXIFHDYQRhAOCToJfBJMniSAJAUWSJQOIcIJ3A4ROlkQigwcBj10Dg04sixe?=
 =?us-ascii?q?EX7FZgXsfXIEHBlYVGoEdTxmORDmNNk+BKAoECQGORwEB?=
X-IPAS-Result: =?us-ascii?q?A2EZBgBK0K5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjgTAgMBAQEDAgUBA?=
 =?us-ascii?q?QEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBFIZDw0CAwEiAgQVAQ4iBA8CEguFG?=
 =?us-ascii?q?lgBAZUdnAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2DXIFHDYQRhAOCT?=
 =?us-ascii?q?oJfBJMniSAJAUWSJQOIcIJ3A4ROlkQigwcBj10Dg04sixeEX7FZgXsfXIEHB?=
 =?us-ascii?q?lYVGoEdTxmORDmNNk+BKAoECQGORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31397862"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:34:12 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402340431-646466 ;
          Sat, 14 Nov 2020 02:34:04 +0800 
X-GUID: 519C964F-FD17-48F1-A148-0B7FBEB0E501
X-Has-Attach: yes
From: =?UTF-8?B?5ZC05Li95a6r?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5ZC05Li95a6r5Li65oKo5rS+5Lu277yM5b+r6YCS5bey5Yiw5YiG6YOoQnJk?=
 =?UTF-8?B?QlQ1MTE0?=
To: "1725653830" <1725653830@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2443324575" <2443324575@qq.com>, "598132654" <598132654@qq.com>, "1228747499" <1228747499@qq.com>, "1045041832" <1045041832@qq.com>, "1298662847" <1298662847@qq.com>, "2636738053" <2636738053@qq.com>, "804814027" <804814027@qq.com>, "3132362605" <3132362605@qq.com>, "122888108" <122888108@qq.com>, "3156316164" <3156316164@qq.com>, "1228897490" <1228897490@qq.com>, "1078703219" <1078703219@qq.com>, "3244385646" <3244385646@qq.com>, "1018449185" <1018449185@qq.com>, "1229178356" <1229178356@qq.com>, "1837373177" <1837373177@qq.com>, "1428679826" <1428679826@qq.com>, "1229354671" <1229354671@qq.com>, "412538338" <412538338@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:34:38 +0800
Message-Id: <202011140234359663663@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:34:05 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:34:05 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_916_NextPart961099353467_=----"


--1tnVc.5j0590BL+.2eHIFeEhh4U.5KS5uRl--




--===============0775353717714742739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0775353717714742739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0775353717714742739==--



