Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 759347F02D
	for <lists+osst-users@lfdr.de>; Fri,  2 Aug 2019 11:17:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=7ag8ovWtjtgg5FQ2ztp4OrBzCEdmS3cWks5oq7s6DSI=; b=cg0zGGamngvMz3abwzmZSAKqTL
	kkQGDJYeceXRNWX1NZoIon3TYdK0Cd6X4y6iPXUj0/McTH3iNOiCVQvz0u1IT6cdRCWdWQyb9aVZF
	IEB9f2CgBNv+R3cCXOJJ9njn9LeLMz2hQIbrZauZzmeaTJEB7+yp3yylcMzeFsvH9Oxw=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1htTgr-0001ll-5Y
	for lists+osst-users@lfdr.de; Fri, 02 Aug 2019 09:17:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <kamil.adamec@automatics-control.eu>)
 id 1htTgq-0001lc-1x
 for osst-users@lists.sourceforge.net; Fri, 02 Aug 2019 09:17:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NjLcrs3cCMbbo+n0H6fjGJqdIYCaDUtkMzaQjEdJoS8=; b=h0EE5rY8RRB4oiM2KjBV8JfozM
 tF2DG8oFLlxmHKw0Tqtx1BZGzen5N1tes5E4nBCp83bnN0mDJea4l4F9Cj+6/WcLBHoETxFpMI4G2
 Um6RHadU/JOAOZAqO5YQ61x2jGHKVDnCZgkb9+vxBDlQkIJn/8q9k+8+9dkorzxvBBqk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NjLcrs3cCMbbo+n0H6fjGJqdIYCaDUtkMzaQjEdJoS8=; b=O
 cyW+DVQY9yeXRAREWLt4K4tFZy2/AteasPEFrJsDp+R+lyUlNRCAhmXVjG6RJwkHdR8ZFw6l6K1tL
 WIkdlhBHjZ0p7TykJEdd9Vq3EVl8oCHnHKo+gubQuBrnQU003e1vt545XRN3FpzOD4ne0MrEMe3a6
 aUSXgglGu5s6dCtE=;
Received: from mail.automatics-control.eu ([80.211.144.215])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1htTgn-006y1N-Qo
 for osst-users@lists.sourceforge.net; Fri, 02 Aug 2019 09:17:31 +0000
Received: by mail.automatics-control.eu (Postfix, from userid 1001)
 id 98B53A0C5C; Fri,  2 Aug 2019 11:15:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=automatics-control.eu; s=mail; t=1564737413;
 bh=NjLcrs3cCMbbo+n0H6fjGJqdIYCaDUtkMzaQjEdJoS8=;
 h=Date:From:To:Subject:From;
 b=gA6XJBV24KCSiph1mXp85DtSZ9oJaa6GsARMY/lgtRBBPw4a04Qj/fd2wIWfuvXof
 BE6O9xEd3W1tkTupnl/GUAdEbmFtkDosa75S1qahl2xLtaEl9oAG5JKrRzki/fVYdu
 zc5xGZN53T+uK95z7SehqvmyTpItfNTXcdsl4t2k=
Received: by mail.automatics-control.eu for <osst-users@lists.sourceforge.net>;
 Fri,  2 Aug 2019 09:15:19 GMT
Message-ID: <20190802111207-0.1.d.yd5.0.1cnfhfzaw5@automatics-control.eu>
Date: Fri,  2 Aug 2019 09:15:19 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.automatics-control.eu
MIME-Version: 1.0
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: automatics-control.eu]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1htTgn-006y1N-Qo
Subject: [Osst-users] =?utf-8?b?RG9kYXRlxI1uw6kgemRyb2pl?=
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
From: Kamil Adamec via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Kamil Adamec <kamil.adamec@automatics-control.eu>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsO9IGRlbiEKCsW9aXZub3N0bsOta8WvbSDEjWFzdG8gc3RvasOtIHYgY2VzdMSbIGsgZG9z
YcW+ZW7DrSDDunNwxJtjaHUgbsOtemvDoSDDunJvdmXFiCBwcm92b3puw61jaCB6ZHJvasWvIG5h
IG7DoWt1cCBtYXRlcmnDoWx1LCB6Ym/FvsOtIG5lYm8gc3Vyb3ZpbiB6IGTFr3ZvZHUgbmFwxZku
IG5lemFwbGFjZW7DrSBmYWt0dXIgKG5lemFwbGFjZW7DrSBvZCBkb2RhdmF0ZWzFrywgcHJvZGxv
dcW+ZW7DoSBzcGxhdG5vc3QgYXBvZC4pLiBWIHTDqXRvIG9ibGFzdGkganNtZSBqacW+IHBvbW9o
bGkgxZlhZMSbIGZpcmVtLCBrdGVyw6kgbW9obHkgZMOta3kgesOtc2vDoW7DrSBuw6F2cmF0bsOp
aG8gZmluYW5jb3bDoW7DrSByZWFsaXpvdmF0IHN2w6kga2zDrcSNb3bDqSBwbMOhbnkuCgpKc2Vt
IHBhcnRuZXJlbSBtbm9oYSBzcG9sZcSNbm9zdMOtLCBqZWppY2jFviDEjWlubm9zdCBqZSBzcm92
bmF0ZWxuw6EgcyB0b3UgVmHFocOtIGEgemEga29vcGVyYWNpIHMgbsOhbWkgesOtc2vDoXRlIGJv
bnVzIC0gcnljaGzDqSBzcGxhY2Vuw60gdmUgdsO9xaFpIGHFviA0IHNwbMOhdGVrLgoKRG92b2x0
ZSwgYWJ5Y2hvbSBWw6FzIGtvbnRha3RvdmFsaSB6YSDDusSNZWxlbSBwcm92ZWRlbsOtIGFuYWzD
vXp5IG1vxb5ub3N0w60gcG9tb2NpIGZpbmFuY292w6Fuw60uIEtkeSBieWNoIG1vaGwgemF2b2xh
dD8KCgpTIHBvemRyYXZlbQpLYW1pbCBBZGFtZWMKQWNjb3VudCBNYW5hZ2VyCnd3dy5hdXRvbWF0
aWNzLWNvbnRyb2wuZXUKCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fXwpPc3N0LXVzZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZv
cmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0
LXVzZXJzCg==
