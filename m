Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D312B154FEE
	for <lists+osst-users@lfdr.de>; Fri,  7 Feb 2020 02:14:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1izsDd-0001FV-Kv
	for lists+osst-users@lfdr.de; Fri, 07 Feb 2020 01:14:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@myjcb.co.jp>) id 1izsDc-0001FJ-78
 for osst-users@lists.sourceforge.net; Fri, 07 Feb 2020 01:14:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TDigD4Vt+Rkz6Vx/IWnIXjZjlQ11kwSMLaVZPBQwU4o=; b=OuKg+J48pB6hZgMkX1kBf0nRk7
 GQh2QrmSk/W8NL1Co+nIHxbszDeQVu7+PONK0Fxct09OGiQhQ5OR4bMfW+TT+dp/3iaE74nJKxiT7
 Prgu7z4a1+Ymx/eg1udk/eqp9RTdoyb3E6mKItE8pcfBjKU3EBsobwHQUSDSs+A7mXYY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TDigD4Vt+Rkz6Vx/IWnIXjZjlQ11kwSMLaVZPBQwU4o=; b=K
 C/elh1rIaR3pardKwi4CaL8q/94q+8WfOUBJDGGbclXVzjPid1pKaT5gzZhEM+czl4CKqcjKwmFoB
 cTJ/jV/W4GO/ItGoe05K4mQ2vHEqh6ORkQgIe9rw6A5yT0iZmnRwQ1cZQX75kPfElVSm+qBNGXlux
 SC9fXC33oFdW242s=;
Received: from [23.247.111.223] (helo=mx222.jcb.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1:ECDHE-RSA-AES256-SHA:256) (Exim 4.92.2) id 1izsDa-001zfx-Rs
 for osst-users@lists.sourceforge.net; Fri, 07 Feb 2020 01:14:04 +0000
Received: by mx222.jcb.co.jp id h7mdbm0e97cs for
 <osst-users@lists.sourceforge.net>;
 Fri, 7 Feb 2020 09:13:26 -0800 (envelope-from <info@myjcb.co.jp>)
Message-ID: <20200207091400238204@myjcb.co.jp>
From: "JCB" <info@myjcb.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Fri, 7 Feb 2020 09:13:55 +0800
MIME-Version: 1.0
X-mailer: Fhpzbmsr 7
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: peaceeft.com]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 HTML_TAG_BALANCE_BODY  BODY: HTML has unbalanced "body" tags
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1izsDa-001zfx-Rs
Subject: [Osst-users]
	=?gb2312?B?pKq/zZiUpM5KQ0KloqWrpaal86XIpKyl7aXDpa+ktaTspMakpA==?=	=?gb2312?B?pOsgt6y6xaO6obg0NjUxNzI4OKG5?=
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
Content-Type: multipart/mixed; boundary="===============6082176402573653200=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6082176402573653200==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0E0E_011144AB.139D6E80"

This is a multi-part message in MIME format.

------=_NextPart_000_0E0E_011144AB.139D6E80
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

DQqxvqXhqWCl66TPpcml4aWkpfOkzt9c08OjqKXhqWCl68vNytzQxaTkpdupYKXgpdqpYKW4pM6x
7cq+o6mky+l2pO+k6w0KoaHW2NKqpMrNqNaqpMikyqTqpN6kuaGjDQqh9qGhqaWppamlqaWppaml
qaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaUN
CqGhoeCoRaHfqEWh4KhFod+oRaHgqEWh4KhFod+oRaHgqEWh36hFoeCoRaHgqEWh36hFoeCoRaHf
qEWh4KhFoeCoRaHfqEWh4A0KIA0KpKKkyqS/pM6lr6Xspbilw6XIpaupYKXJv9rX+aSstdrI/dXf
pMuk6KTDpMbKudPDpLWk7KTGpKSk66SzpMik8pfK1qqkt6S/pM6kx6GipKKkyqS/pM6/2tf5pKzZ
Wb3wpM6wssirpM6kv6ThpMuD9r1ZpLWk7KS/pM6kx6S5pKyhoqS5pLCky1dFQqW1qWCl06W5SUSk
yKXRpbml76lgpcmk8tTZtcflaKS3pMahotbGz96k8r3is/2kt6TKpLGk7KTQpMqk6qTepLuk8w0K
IA0KieS4/KTypLQgV0VCpbWpYKXTpbmk6KTqpKrJ6t56pN+kr6TApLWkpKGjDQogDQogDQqh9iCJ
5Lj8pPKktCC3vbeoDQqoi015SkNCpe2lsKWkpfOkz6SzpMGk6Q0KaHR0cDovL3BlYWNlZWZ0LmNv
bS8/amNiL2FjY291bnQvbG9naW4vbG9naW4uanNwP3VpZD1pdmgzMGV0emd4IA0KIA0KIA0KIA0K
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o70NCqGh1urKvbvhyeeluKWnqWClt6lgpdOpYCANCqGhlny+qba8uNvH+MTPx+DJ
vTUtMS0yMqGhx+DJvaXppaSluqW5pa+lqKWioaGokzEwNy04Njg2DQqhoaH5sb6l4algpeukz8vN
0MWMn9PDpMekuaGjDQqhoSAgpKqGlqSkus+k76S7pM/Jz6TOVVJMpM6hooyf08Ol1aWpqWCl4KTo
pOqkqu6KpKSkt6TepLmhow0Ko72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o70NCqGhobhNeUpDQiBFeHByZXNzIE5ld3OhuaTL
kvfdZKS1pOykxqSkpOukuaTZpMakztObysKhog0KoaHOxNXCtcikzp9vts/cnt1kpPK9+9a5pLek
3qS5oaMNCqGh1vjX95jYpM+kuaTZpMahotbqyr274cnnpbilp6lgpbepYKXTqWCky46iyvSkt6Te
pLmhow0KoaFDb3B5cmlnaHQgSkNCIENvLiwgTHRkLiAyMDE5DQqjvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvQ0KoaGhoaGh
oaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoSBFMTkx
MDEwMjQy

------=_NextPart_000_0E0E_011144AB.139D6E80
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0KPEJPRFk+DQo8UD4mbmJzcDs8
L1A+DQo8UD6xvqXhqWCl66TPpcml4aWkpfOkzt9c08OjqKXhqWCl68vNytzQxaTkpdupYKXgpdqp
YKW4pM6x7cq+o6mky+l2pO+k6zxCUj6hodbY0qqkys2o1qqkyKTKpOqk3qS5oaM8QlI+ofahoaml
qaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWp
pamlqaWppamlPEJSPqGhoeCoRaHfqEWh4KhFod+oRaHgqEWh4KhFod+oRaHgqEWh36hFoeCoRaHg
qEWh36hFoeCoRaHfqEWh4KhFoeCoRaHfqEWh4DxCUj4mbmJzcDs8QlI+pKKkyqS/pM6lr6Xspbil
w6XIpaupYKXJv9rX+aSstdrI/dXfpMuk6KTDpMbKudPDpLWk7KTGpKSk66SzpMik8pfK1qqkt6S/
pM6kx6GipKKkyqS/pM6/2tf5pKzZWb3wpM6wssirpM6kv6ThpMuD9r1ZpLWk7KS/pM6kx6S5pKyh
oqS5pLCky1dFQqW1qWCl06W5SUSkyKXRpbml76lgpcmk8tTZtcflaKS3pMahotbGz96k8r3is/2k
t6TKpLGk7KTQpMqk6qTepLuk8zxCUj4mbmJzcDs8QlI+ieS4/KTypLQgDQpXRUKltalgpdOluaTo
pOqkqsnq3nqk36SvpMCktaSkoaM8QlI+Jm5ic3A7PEJSPiZuYnNwOzxCUj6h9iCJ5Lj8pPKktCC3
vbeoPEJSPqiLTXlKQ0Kl7aWwpaSl86TPpLOkwaTpPEJSPjxBIA0KaHJlZj0iaHR0cDovL3BlYWNl
ZWZ0LmNvbS8/amNiL2FjY291bnQvbG9naW4vbG9naW4uanNwP3VpZD0mbmJzcDs8QlI+Jm5ic3A7
PEJSPiZuYnNwOzxCUj4mbmJzcDs8QlI+o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o708QlI+oaHW6sq9u+HJ56W4paepYKW3
qWCl06lgIA0KPEJSPqGhlny+qba8uNvH+MTPx+DJvTUtMS0yMqGhx+DJvaXppaSluqW5pa+lqKWi
oaGokzEwNy04Njg2PEJSPqGhofmxvqXhqWCl66TPy83QxYyf08Okx6S5oaM8QlI+oaEmbmJzcDsg
DQqkqoaWpKS6z6TvpLukz8nPpM5VUkykzqGijJ/Tw6XVpampYKXgpOik6qSq7oqkpKS3pN6kuaGj
PEJSPqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9PEJSPqGhobhNeUpDQiANCkV4cHJlc3MgDQpOZXdzobmky5L33WSktaTs
pMakpKTrpLmk2aTGpM7Tm8rCoaI8QlI+oaHOxNXCtcikzp9vts/cnt1kpPK9+9a5pLek3qS5oaM8
QlI+oaHW+Nf3mNikz6S5pNmkxqGi1urKvbvhyeeluKWnqWClt6lgpdOpYKTLjqLK9KS3pN6kuaGj
PEJSPqGhQ29weXJpZ2h0IA0KSkNCIENvLiwgTHRkLiANCjIwMTk8QlI+o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o708QlI+
oaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGh
oSANCkUxOTEwMTAyNDI8L1A+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_0E0E_011144AB.139D6E80--



--===============6082176402573653200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6082176402573653200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6082176402573653200==--


