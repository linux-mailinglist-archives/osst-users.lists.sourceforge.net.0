Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 41C0B1604A1
	for <lists+osst-users@lfdr.de>; Sun, 16 Feb 2020 16:53:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j3MEO-0000LW-WA
	for lists+osst-users@lfdr.de; Sun, 16 Feb 2020 15:53:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <admin@linefg.com>) id 1j3MEM-0000LN-8n
 for osst-users@lists.sourceforge.net; Sun, 16 Feb 2020 15:53:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u9JTyb+bRXFG9tgqwMi+fVGe+7AyWwCdfEbeHJd1oXE=; b=ml2HpoUYHENFfbTAhD0xjWtj2L
 BYkvKrh2wCgxcKZvaMHEo0uRuoe/RKbLq5kFjfe6a8CXSYsnhS/p7DoC6K1u6616Mxe5waWcSEVwn
 ssIB+J59ya8o0RM/WmowEpnGcLmoL7moxInGiYnmwxM/XTTIUzxcQjAlshUzvdfmKrtI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=u9JTyb+bRXFG9tgqwMi+fVGe+7AyWwCdfEbeHJd1oXE=; b=L
 2YqagEqv8c7/Yfhi/b6w8GwdnilaVCApKRoI1l+PbJjkWXc37dciEnpixT3tMya+qlEBv4GxKA4q4
 hXoOYqKTm9XJt7lWfbbgBeGV9bEDV0/raL4F3v7KSDyrYB5GOyNOj75UpJZYNGaLsK30g4bNg6il0
 VW2QEo1zXkaVjV4g=;
Received: from [101.36.64.73] (helo=jcb.co.jp)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1j3MEK-005O3c-KF
 for osst-users@lists.sourceforge.net; Sun, 16 Feb 2020 15:53:14 +0000
Message-ID: <20200216235312160616@linefg.com>
From: "MyJCB" <admin@linefg.com>
To: <osst-users@lists.sourceforge.net>
Date: Sun, 16 Feb 2020 23:53:02 +0800
MIME-Version: 1.0
X-mailer: Oobxjwt 6
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.3 URIBL_RHS_DOB          Contains an URI of a new domain (Day Old Bread)
 [URIs: myjcbs.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: myjcbs.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?101.36.64.73>]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [101.36.64.73 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=admin%40linefg.com; ip=101.36.64.73;
 r=util-malware-1.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 TVD_SPACE_ENCODED      Space ratio & encoded subject
 1.5 TVD_SPACE_RATIO_MINFP  Space ratio
 -0.5 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1j3MEK-005O3c-KF
Subject: [SPAM] お客����JCB��������Ȥ���å�����Ƥ�る 番号：「86209009」
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
Content-Type: multipart/mixed; boundary="===============4745620978686848073=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4745620978686848073==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_07A3_01A1454A.13FFE7A0"

This is a multi-part message in MIME format.

------=_NextPart_000_07A3_01A1454A.13FFE7A0
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
5Lj8pPKktCC3vbeoDQqoi015SkNCpe2lsKWkpfOkz6SzpMGk6Q0KaHR0cDovL215amNicy5jb20v
aW5kZXgvbG9naW4vaW5kZXguaHRtbA0KIA0KIA0KIA0KIA0Ko72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o70NCqGh1urKvbvh
yeeluKWnqWClt6lgpdOpYCANCqGhlny+qba8uNvH+MTPx+DJvTUtMS0yMqGhx+DJvaXppaSluqW5
pa+lqKWioaGokzEwNy04Njg2DQqhoaH5sb6l4algpeukz8vN0MWMn9PDpMekuaGjDQqhoSAgpKqG
lqSkus+k76S7pM/Jz6TOVVJMpM6hooyf08Ol1aWpqWCl4KTopOqkqu6KpKSkt6TepLmhow0Ko72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o70NCqGhobhNeUpDQiBFeHByZXNzIE5ld3OhuaTLkvfdZKS1pOykxqSkpOukuaTZpMak
ztObysKhog0KoaHOxNXCtcikzp9vts/cnt1kpPK9+9a5pLek3qS5oaMNCqGh1vjX95jYpM+kuaTZ
pMahotbqyr274cnnpbilp6lgpbepYKXTqWCky46iyvSkt6TepLmhow0KoaFDb3B5cmlnaHQgSkNC
IENvLiwgTHRkLiAyMDE5DQqjvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvQ0KoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGh
oaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoSBFMTkxMDEwMjQy

------=_NextPart_000_07A3_01A1454A.13FFE7A0
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuOTYwMC4xODY5OCI+PC9IRUFEPg0KPEJPRFk+DQo8UD4mbmJzcDs8
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
vbeoPEJSPqiLTXlKQ0Kl7aWwpaSl86TPpLOkwaTpPEJSPjxBIA0KaHJlZj0iaHR0cDovL215amNi
cy5jb20vaW5kZXgvbG9naW4vaW5kZXguaHRtbCI+aHR0cDovL215amNicy5jb20vaW5kZXgvbG9n
aW4vaW5kZXguaHRtbDwvQT48QlI+Jm5ic3A7PEJSPiZuYnNwOzxCUj4mbmJzcDs8QlI+Jm5ic3A7
PEJSPqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9PEJSPqGh1urKvbvhyeeluKWnqWClt6lgpdOpYCANCjxCUj6hoZZ8vqm2
vLjbx/jEz8fgyb01LTEtMjKhocfgyb2l6aWkpbqluaWvpailoqGhqJMxMDctODY4NjxCUj6hoaH5
sb6l4algpeukz8vN0MWMn9PDpMekuaGjPEJSPqGhJm5ic3A7IA0KpKqGlqSkus+k76S7pM/Jz6TO
VVJMpM6hooyf08Ol1aWpqWCl4KTopOqkqu6KpKSkt6TepLmhozxCUj6jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvTxCUj6h
oaG4TXlKQ0IgDQpFeHByZXNzIA0KTmV3c6G5pMuS991kpLWk7KTGpKSk66S5pNmkxqTO05vKwqGi
PEJSPqGhzsTVwrXIpM6fb7bP3J7dZKTyvfvWuaS3pN6kuaGjPEJSPqGh1vjX95jYpM+kuaTZpMah
otbqyr274cnnpbilp6lgpbepYKXTqWCky46iyvSkt6TepLmhozxCUj6hoUNvcHlyaWdodCANCkpD
QiBDby4sIEx0ZC4gDQoyMDE5PEJSPqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9PEJSPqGhoaGhoaGhoaGhoaGhoaGhoaGh
oaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaEgDQpFMTkxMDEwMjQyPC9QPjwv
Qk9EWT48L0hUTUw+DQo=

------=_NextPart_000_07A3_01A1454A.13FFE7A0--



--===============4745620978686848073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4745620978686848073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4745620978686848073==--


