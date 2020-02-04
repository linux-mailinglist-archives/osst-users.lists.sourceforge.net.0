Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AEEF3152097
	for <lists+osst-users@lfdr.de>; Tue,  4 Feb 2020 19:45:50 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iz3Cn-0000eZ-GW
	for lists+osst-users@lfdr.de; Tue, 04 Feb 2020 18:45:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <qa@jcb.co.jp>) id 1iz3Cg-0000dq-4z
 for osst-users@lists.sourceforge.net; Tue, 04 Feb 2020 18:45:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=D6Wnle2g2kh/8yrvQuYuGYr1KF3lvcygePzycUvpnyE=; b=hi686J6zVaF7OifuQgj3yEEAbd
 iSy+7cITDlvH8LT4+27vWpTNDaoi2ZlG1J4ZaZ78cHhqjj52Lrm3GsUqeXevWyiY4S1PLZ0s1Udyn
 qoNdt+f3j+vSE4TaHXXd564QVBkBipXFUQr3LVjCsjuVavcsPdIHMuh4mjhyYXaOSU2M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=D6Wnle2g2kh/8yrvQuYuGYr1KF3lvcygePzycUvpnyE=; b=f
 d4XcigXtJ7/4A3WJkxuYiihVvUtHPuEQO/xGQSnpAKjfuHHsIybHJ4TvP/AffMJdppExW5QdO0CLF
 8xYarOCPS9H/rHoi3s3D2kjlQBIvS0/kU1/r6MfZ/1c4R50A2NojgzHA7xmKXpk4x9Sf22HO6ge7I
 hWUbBVdyr9q8G4iM=;
Received: from [101.36.64.89] (helo=jcb.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iz3Cd-00Gwkv-I3
 for osst-users@lists.sourceforge.net; Tue, 04 Feb 2020 18:45:42 +0000
Message-ID: <20200205024539532041@jcb.co.jp>
From: "JCB" <qa@jcb.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Wed, 5 Feb 2020 02:45:30 +0800
MIME-Version: 1.0
X-mailer: Autsf 7
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: jcb.co.jp]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?101.36.64.89>]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TVD_SPACE_ENCODED      Space ratio & encoded subject
 1.3 TVD_SPACE_RATIO_MINFP  Space ratio
X-Headers-End: 1iz3Cd-00Gwkv-I3
Subject: [Osst-users]
	=?gb2312?B?pKq/zZiUpM5KQ0KloqWrpaal86XIpKyl7aXDpa+ktaTspMakpA==?=	=?gb2312?B?pOsgt6y6xaO6obgzNjg1OTAzMKG5?=
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
Content-Type: multipart/mixed; boundary="===============3335599367976409662=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3335599367976409662==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_04A4_01C83439.1F37BC70"

This is a multi-part message in MIME format.

------=_NextPart_000_04A4_01C83439.1F37BC70
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
5Lj8pPKktCC3vbeoDQqoi015SkNCpe2lsKWkpfOkz6SzpMGk6Q0KaHR0cHM6Ly9qY2IuY28uanAN
CiANCiANCiANCiANCqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9DQqhodbqyr274cnnpbilp6lgpbepYKXTqWAgDQqhoZZ8
vqm2vLjbx/jEz8fgyb01LTEtMjKhocfgyb2l6aWkpbqluaWvpailoqGhqJMxMDctODY4Ng0KoaGh
+bG+peGpYKXrpM/LzdDFjJ/Tw6THpLmhow0KoaEgIKSqhpakpLrPpO+ku6TPyc+kzlVSTKTOoaKM
n9PDpdWlqalgpeCk6KTqpKruiqSkpLek3qS5oaMNCqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9DQqhoaG4TXlKQ0IgRXhw
cmVzcyBOZXdzobmky5L33WSktaTspMakpKTrpLmk2aTGpM7Tm8rCoaINCqGhzsTVwrXIpM6fb7bP
3J7dZKTyvfvWuaS3pN6kuaGjDQqhodb41/eY2KTPpLmk2aTGoaLW6sq9u+HJ56W4paepYKW3qWCl
06lgpMuOosr0pLek3qS5oaMNCqGhQ29weXJpZ2h0IEpDQiBDby4sIEx0ZC4gMjAxOQ0Ko72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o70NCqGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGh
oaGhoaGhoaEgRTE5MTAxMDI0Mg==

------=_NextPart_000_04A4_01C83439.1F37BC70
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
vbeoPEJSPqiLTXlKQ0Kl7aWwpaSl86TPpLOkwaTpPEJSPjxBIA0KaHJlZj0iaHR0cDovL3BlYWNl
ZWZ0LmNvbSI+aHR0cHM6Ly9qY2IuY28uanA8L0E+PEJSPiZuYnNwOzxCUj4mbmJzcDs8QlI+Jm5i
c3A7PEJSPiZuYnNwOzxCUj6jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvTxCUj6hodbqyr274cnnpbilp6lgpbepYKXTqWAg
DQo8QlI+oaGWfL6ptry428f4xM/H4Mm9NS0xLTIyoaHH4Mm9pemlpKW6pbmlr6WopaKhoaiTMTA3
LTg2ODY8QlI+oaGh+bG+peGpYKXrpM/LzdDFjJ/Tw6THpLmhozxCUj6hoSZuYnNwOyANCqSqhpak
pLrPpO+ku6TPyc+kzlVSTKTOoaKMn9PDpdWlqalgpeCk6KTqpKruiqSkpLek3qS5oaM8QlI+o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o708QlI+oaGhuE15SkNCIA0KRXhwcmVzcyANCk5ld3OhuaTLkvfdZKS1pOykxqSkpOuk
uaTZpMakztObysKhojxCUj6hoc7E1cK1yKTOn2+2z9ye3WSk8r371rmkt6TepLmhozxCUj6hodb4
1/eY2KTPpLmk2aTGoaLW6sq9u+HJ56W4paepYKW3qWCl06lgpMuOosr0pLek3qS5oaM8QlI+oaFD
b3B5cmlnaHQgDQpKQ0IgQ28uLCBMdGQuIA0KMjAxOTxCUj6jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvTxCUj6hoaGhoaGh
oaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhIA0KRTE5
MTAxMDI0MjwvUD48L0JPRFk+PC9IVE1MPg0K

------=_NextPart_000_04A4_01C83439.1F37BC70--



--===============3335599367976409662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3335599367976409662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3335599367976409662==--


