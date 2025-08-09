Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F185B1F1B3
	for <lists+osst-users@lfdr.de>; Sat,  9 Aug 2025 02:44:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=budsOjz36kEL+6kNG80MGES4FJ4w0fvAQk7ROL8/ZBw=; b=iJWL0bg6EdjKce48RH0GhfIhjA
	o+Y/mwaWCuY5R0+4fpJeAxkXAcE3Ed/I/T0hT3KJ+Gk40YjaUA/07lXm6hanlADzgHJldFMNgUz54
	HhwPSuKEX1Q7m2bLHhNFecXVKgIAwYCr66efuTIy5sVhY7dMG7aW02YlxQNiduhacT2Q=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ukXgn-0006Z4-MM
	for lists+osst-users@lfdr.de;
	Sat, 09 Aug 2025 00:44:02 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <test-axxnfpy@service.vqap.cn>) id 1ukXgm-0006Yi-4E
 for osst-users@lists.sourceforge.net; Sat, 09 Aug 2025 00:44:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dRwX19pUmujFzboLShPPlbyN9OKhypwI27kFWajmftA=; b=GnZ4KXcTMHM+kBjxPKp5VKDJgd
 ejrFfKhddetlHD2qnvApm+Rc+bhmPEsXaRkywVdAo6NNq1uv8VTDh1715Cvix37kwuzLKREG6DYhu
 DA+/mOAX39moiZSZ6RH350MVyIM01wputKyHHUQSnDocvm8FLm29naHo+UjPeN724Sa0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dRwX19pUmujFzboLShPPlbyN9OKhypwI27kFWajmftA=; b=O
 WVsd7TP4gA9g9LJ1sVZlv6/tZsM4DizGG0j8dSTM+WoRux6GNX4tnpyPfhKM0RIulxCigs18pZTQP
 QflBqqaEr3XuyyuM0RlXrTEukCGyHBfoZSwSFNFn9gNyAtpxBckca7QJjCVlpWFz6VuulMRlxqqea
 S7a4UAxpdYe2WNLQ=;
Received: from service.vqap.cn ([107.174.0.224])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ukXgm-00053c-Ee for osst-users@lists.sourceforge.net;
 Sat, 09 Aug 2025 00:44:00 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey; d=service.vqap.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=2ZUuYzTsG1mFP+DvwHC8MnDQ39w=;
 b=DZ8gC8RY+bD6A+cnRvwcaNz2siH7Qmgn5zG5r3l+GANrtEh+hXYHYuiFxhPEC8Pdgn1/ciVmGhmZ
 b/7IkRFl00U9q9OjnkCbfjYGlltncEA8yM84zASax/lX4SbdN/PisvkVGDCGfZW+fmj/I4FZQsoQ
 p6x/8hT24omAOmZGUzM=
Received: from ecjtu.jx.cn (43.165.187.32) by service.vqap.cn id hiqct00001gp
 for <osst-users@lists.sourceforge.net>;
 Fri, 8 Aug 2025 20:43:48 -0400 (envelope-from <test-axxnfpy@service.vqap.cn>)
Date: Sat, 9 Aug 2025 08:43:43 +0800
From: =?utf-8?B?5pel5pys44Oh44O844Or44K744Kt44Ol44Oq44OG44Kj5Y2U5Lya?=
 <test-axxnfpy@service.vqap.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20250809084348413121@service.vqap.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  こんにちは、osst-users@lists.sourceforge.net 2025/8/9
    8:43:48 これはテスト用のメールです。内容に特別な意味はありません。受信できたかどうかをご確認ください。
    Hello, This is a test email. There is no special meaning t [...] 
 
 Content analysis details:   (8.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
               [Blocked - see <https://www.spamcop.net/bl.shtml?107.174.0.224>]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [107.174.0.224 listed in bl.mailspike.net]
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ukXgm-00053c-Ee
Subject: [SPAM] テストメールの送信 / Test Email Sending
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
Content-Type: multipart/mixed; boundary="===============6480313658063171872=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6480313658063171872==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon107841807631_====="

This is a multi-part message in MIME format.

--=====003_Dragon107841807631_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GT44KT44Gr44Gh44Gv44CBb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjIwMjUv
OC85IDg6NDM6NDgNCg0K44GT44KM44Gv44OG44K544OI55So44Gu44Oh44O844Or44Gn44GZ44CC
5YaF5a6544Gr54m55Yil44Gq5oSP5ZGz44Gv44GC44KK44G+44Gb44KT44CC5Y+X5L+h44Gn44GN
44Gf44GL44Gp44GG44GL44KS44GU56K66KqN44GP44Gg44GV44GE44CCDQpIZWxsbywNClRoaXMg
aXMgYSB0ZXN0IGVtYWlsLiBUaGVyZSBpcyBubyBzcGVjaWFsIG1lYW5pbmcgdG8gdGhlIGNvbnRl
bnQuIFBsZWFzZSBjb25maXJtIHdoZXRoZXIgeW91IGhhdmUgcmVjZWl2ZWQgaXQuDQrjgojjgo3j
gZfjgY/jgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCkJlc3QgcmVnYXJkcywNClvjgYLjgarj
gZ/jga7lkI3liY0gLyBZb3VyIE5hbWVdIOaXpeacrOODoeODvOODq+OCu+OCreODpeODquODhuOC
o+WNlOS8mg==

--=====003_Dragon107841807631_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIxNjE1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQIGRhdGEtc3Rh
cnQ9IjEyMCIgZGF0YS1lbmQ9IjE3NiI+44GT44KT44Gr44Gh44Gv44CBb3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQ8L1A+DQo8UCBkYXRhLXN0YXJ0PSIxMjAiIGRhdGEtZW5kPSIxNzYi
PjIwMjUvOC85IDg6NDM6NDg8L1A+DQo8UCBkYXRhLXN0YXJ0PSIxMjAiIGRhdGEtZW5kPSIxNzYi
PjxCUiBkYXRhLXN0YXJ0PSIxMjYiIA0KZGF0YS1lbmQ9IjEyOSI+44GT44KM44Gv44OG44K544OI
55So44Gu44Oh44O844Or44Gn44GZ44CC5YaF5a6544Gr54m55Yil44Gq5oSP5ZGz44Gv44GC44KK
44G+44Gb44KT44CC5Y+X5L+h44Gn44GN44Gf44GL44Gp44GG44GL44KS44GU56K66KqN44GP44Gg
44GV44GE44CCPC9QPg0KPFAgZGF0YS1zdGFydD0iMTc4IiBkYXRhLWVuZD0iMjk3Ij5IZWxsbyw8
QlIgZGF0YS1zdGFydD0iMTg0IiANCmRhdGEtZW5kPSIxODciPlRoaXMgaXMgYSB0ZXN0IGVtYWls
LiBUaGVyZSBpcyBubyBzcGVjaWFsIG1lYW5pbmcgdG8gdGhlIGNvbnRlbnQuIA0KUGxlYXNlIGNv
bmZpcm0gd2hldGhlciB5b3UgaGF2ZSByZWNlaXZlZCBpdC48L1A+DQo8UCBkYXRhLXN0YXJ0PSIy
OTkiIGRhdGEtZW5kPSIzNTEiPuOCiOOCjeOBl+OBj+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOA
gjxCUiBkYXRhLXN0YXJ0PSIzMTIiIA0KZGF0YS1lbmQ9IjMxNSI+QmVzdCByZWdhcmRzLDxCUiBk
YXRhLXN0YXJ0PSIzMjgiIGRhdGEtZW5kPSIzMzEiPlvjgYLjgarjgZ/jga7lkI3liY0gLyBZb3Vy
IA0KTmFtZV0g5pel5pys44Oh44O844Or44K744Kt44Ol44Oq44OG44Kj5Y2U5LyaPC9QPjwvQk9E
WT48L0hUTUw+DQo=

--=====003_Dragon107841807631_=====--



--===============6480313658063171872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6480313658063171872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6480313658063171872==--


