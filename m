Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CD7E15254A
	for <lists+osst-users@lfdr.de>; Wed,  5 Feb 2020 04:45:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1izBck-0001Cq-Cq
	for lists+osst-users@lfdr.de; Wed, 05 Feb 2020 03:45:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <fqg@jcb.co.jp>) id 1izBcj-0001Cg-Tg
 for osst-users@lists.sourceforge.net; Wed, 05 Feb 2020 03:45:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZSfGwZvchgFBZQDNEWi5hO4ctT8PUQLX5emBCufoH3c=; b=lATeaPNNm77eRbpMMoTLRXlEn7
 Y2+hZ9cTrXvaEQ0FXOkqv7MQPd6HfhahlzrMDWHwt1WBQl8AzW3V+PTOLBla/Xyg0j5zrX3bMyrGB
 13RQIAhe51EgYghlDkvqMXUn15gC9xM26THkv7T+qIfZ+kWsT/DUKrYpVK0EuUhu2u2k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZSfGwZvchgFBZQDNEWi5hO4ctT8PUQLX5emBCufoH3c=; b=X
 Aac+nixi6uBHzTD2+GoQ0Mj35FXOSyWd7MXu6sRL+kgOtlgh1Pl6zPd484kDYQDBSx3t+rGxZ2VJN
 CS55w9HNi8QZyhmSGtpBqZt+7UWN2fX7GXOohACwmSBOYNZgGfffsT9V4PgdmxQQYjE8MFldHD3Ml
 ZtAI8OEonJZCq6kA=;
Received: from [14.118.208.218] (helo=jcb.co.jp)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1izBch-00AYij-S4
 for osst-users@lists.sourceforge.net; Wed, 05 Feb 2020 03:45:09 +0000
Message-ID: <20200205114504570305@jcb.co.jp>
From: "JCB" <fqg@jcb.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Wed, 5 Feb 2020 11:44:58 +0800
MIME-Version: 1.0
X-mailer: Uxcjpnu 1
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: jcb.co.jp]
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [14.118.208.218 listed in zen.spamhaus.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TVD_SPACE_ENCODED      Space ratio & encoded subject
 1.3 TVD_SPACE_RATIO_MINFP  Space ratio
X-Headers-End: 1izBch-00AYij-S4
Subject: [Osst-users]
	=?gb2312?B?pKq/zZiUpM5KQ0KloqWrpaal86XIpKyl7aXDpa+ktaTspMakpA==?=	=?gb2312?B?pOsgt6y6xaO6obg4NDAwOTg1MqG5?=
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
Content-Type: multipart/mixed; boundary="===============1357020915205252688=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1357020915205252688==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_003E_018FE507.164ABC50"

This is a multi-part message in MIME format.

------=_NextPart_000_003E_018FE507.164ABC50
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

DQoNCrG+peGpYKXrpM+lyaXhpaSl86TO31zTw6OopeGpYKXry83K3NDFpOSl26lgpeCl2qlgpbik
zrHtyr6jqaTL6Xak76TrDQqhodbY0qqkys2o1qqkyKTKpOqk3qS5oaMNCqH2oaGppamlqaWppaml
qaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWp
pQ0KoaGh4KhFod+oRaHgqEWh36hFoeCoRaHgqEWh36hFoeCoRaHfqEWh4KhFoeCoRaHfqEWh4KhF
od+oRaHgqEWh4KhFod+oRaHgDQogDQqkoqTKpL+kzqWvpeyluKXDpcilq6lgpcm/2tf5pKy12sj9
1d+ky6TopMOkxsq508OktaTspMakpKTrpLOkyKTyl8rWqqS3pL+kzqTHoaKkoqTKpL+kzr/a1/mk
rNlZvfCkzrCyyKukzqS/pOGky4P2vVmktaTspL+kzqTHpLmkrKGipLmksKTLV0VCpbWpYKXTpblJ
RKTIpdGluaXvqWClyaTy1Nm1x+VopLekxqGi1sbP3qTyveKz/aS3pMqksaTspNCkyqTqpN6ku6Tz
DQogDQqJ5Lj8pPKktCBXRUKltalgpdOluaTopOqkqsnq3nqk36SvpMCktaSkoaMNCiANCiANCqH2
IInkuPyk8qS0ILe9t6gNCqiLTXlKQ0Kl7aWwpaSl86TPpLOkwaTpDQpodHRwczovL2pjYi5jby5q
cC9sb2dpbg0KIA0KIA0Ko72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o70NCqGh1urKvbvhyeeluKWnqWClt6lgpdOpYCANCqGh
lny+qba8uNvH+MTPx+DJvTUtMS0yMqGhx+DJvaXppaSluqW5pa+lqKWioaGokzEwNy04Njg2DQqh
oaH5sb6l4algpeukz8vN0MWMn9PDpMekuaGjDQqhoSAgpKqGlqSkus+k76S7pM/Jz6TOVVJMpM6h
ooyf08Ol1aWpqWCl4KTopOqkqu6KpKSkt6TepLmhow0Ko72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o70NCqGhobhNeUpDQiBF
eHByZXNzIE5ld3OhuaTLkvfdZKS1pOykxqSkpOukuaTZpMakztObysKhog0KoaHOxNXCtcikzp9v
ts/cnt1kpPK9+9a5pLek3qS5oaMNCqGh1vjX95jYpM+kuaTZpMahotbqyr274cnnpbilp6lgpbep
YKXTqWCky46iyvSkt6TepLmhow0KoaFDb3B5cmlnaHQgSkNCIENvLiwgTHRkLiAyMDE5DQqjvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvQ0KoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGh
oaGhoaGhoaGhoSBFMTkxMDEwMjQy

------=_NextPart_000_003E_018FE507.164ABC50
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuOTYwMC4xODY5OCI+PC9IRUFEPg0KPEJPRFk+DQo8UD4mbmJzcDs8
L1A+DQo8UD4mbmJzcDs8L1A+DQo8UD6xvqXhqWCl66TPpcml4aWkpfOkzt9c08OjqKXhqWCl68vN
ytzQxaTkpdupYKXgpdqpYKW4pM6x7cq+o6mky+l2pO+k6zxCUj6hodbY0qqkys2o1qqkyKTKpOqk
3qS5oaM8QlI+ofahoamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppaml
qaWppamlqaWppamlqaWppamlqaWppamlPEJSPqGhoeCoRaHfqEWh4KhFod+oRaHgqEWh4KhFod+o
RaHgqEWh36hFoeCoRaHgqEWh36hFoeCoRaHfqEWh4KhFoeCoRaHfqEWh4DxCUj4mbmJzcDs8QlI+
pKKkyqS/pM6lr6Xspbilw6XIpaupYKXJv9rX+aSstdrI/dXfpMuk6KTDpMbKudPDpLWk7KTGpKSk
66SzpMik8pfK1qqkt6S/pM6kx6GipKKkyqS/pM6/2tf5pKzZWb3wpM6wssirpM6kv6ThpMuD9r1Z
pLWk7KS/pM6kx6S5pKyhoqS5pLCky1dFQqW1qWCl06W5SUSkyKXRpbml76lgpcmk8tTZtcflaKS3
pMahotbGz96k8r3is/2kt6TKpLGk7KTQpMqk6qTepLuk8zxCUj4mbmJzcDs8QlI+ieS4/KTypLQg
DQpXRUKltalgpdOluaTopOqkqsnq3nqk36SvpMCktaSkoaM8QlI+Jm5ic3A7PEJSPiZuYnNwOzxC
Uj6h9iCJ5Lj8pPKktCC3vbeoPEJSPqiLTXlKQ0Kl7aWwpaSl86TPpLOkwaTpPEJSPjxBIA0KaHJl
Zj0iaHR0cHM6Ly9qY2IuY28uanAvbG9naW4iPmh0dHBzOi8vamNiLmNvLmpwL2xvZ2luPC9BPjxC
Uj4mbmJzcDs8QlI+Jm5ic3A7PEJSPqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9PEJSPqGh1urKvbvhyeeluKWnqWClt6lg
pdOpYCANCjxCUj6hoZZ8vqm2vLjbx/jEz8fgyb01LTEtMjKhocfgyb2l6aWkpbqluaWvpailoqGh
qJMxMDctODY4NjxCUj6hoaH5sb6l4algpeukz8vN0MWMn9PDpMekuaGjPEJSPqGhJm5ic3A7IA0K
pKqGlqSkus+k76S7pM/Jz6TOVVJMpM6hooyf08Ol1aWpqWCl4KTopOqkqu6KpKSkt6TepLmhozxC
Uj6jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvTxCUj6hoaG4TXlKQ0IgDQpFeHByZXNzIA0KTmV3c6G5pMuS991kpLWk7KTG
pKSk66S5pNmkxqTO05vKwqGiPEJSPqGhzsTVwrXIpM6fb7bP3J7dZKTyvfvWuaS3pN6kuaGjPEJS
PqGh1vjX95jYpM+kuaTZpMahotbqyr274cnnpbilp6lgpbepYKXTqWCky46iyvSkt6TepLmhozxC
Uj6hoUNvcHlyaWdodCANCkpDQiBDby4sIEx0ZC4gDQoyMDE5PEJSPqO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9PEJSPqGh
oaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaEg
DQpFMTkxMDEwMjQyPC9QPjwvQk9EWT48L0hUTUw+DQo=

------=_NextPart_000_003E_018FE507.164ABC50--



--===============1357020915205252688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1357020915205252688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1357020915205252688==--


