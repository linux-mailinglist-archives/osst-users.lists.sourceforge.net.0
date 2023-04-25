Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 86CF96EDCA6
	for <lists+osst-users@lfdr.de>; Tue, 25 Apr 2023 09:31:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1prD8v-0000Mt-06
	for lists+osst-users@lfdr.de;
	Tue, 25 Apr 2023 07:31:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kristian.pletanek@mahavavy.com>) id 1prD8t-0000Mn-1V
 for osst-users@lists.sourceforge.net; Tue, 25 Apr 2023 07:31:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IfqQW79nVX/qUpmHcJiWDpV9BQnOf/s+Zcq9ON74QJY=; b=hRdKNEoC+p+liPk2pEzUyOjfHg
 0kOPxdm0MVsdNmSlDbHsy4/Zb7D86mnzw4UWk/Zd8h4rNjrqy8iDXOnQnWZMHvrcWtuKFosM8zDpi
 Z7CWyQMH/EuvCIW9/rHa7cWrdSLahzIUe85SW6lHMS582WtUQ0lehW/5rD8HAJm0Fz0M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IfqQW79nVX/qUpmHcJiWDpV9BQnOf/s+Zcq9ON74QJY=; b=T
 damBUEeLjkw8QbhiUoaijek2Dw8hZdYl7MWA7winU+9t7AMKSE4VyuJPqbp65G8MwLnAYoMX8zn/0
 Jn9U8lnI4ph7emZigOdcHofYtphxtxIMEt7iS+TXOuAXzJfVrFg5NZrFJoqdGYasSy7c9v04s1VdW
 E+xxmpvPDdk8mX5A=;
Received: from [92.222.170.29] (helo=mail.mahavavy.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1prD8q-0004mT-1S for osst-users@lists.sourceforge.net;
 Tue, 25 Apr 2023 07:31:15 +0000
Received: by mail.mahavavy.com (Postfix, from userid 1002)
 id B792021E3E; Tue, 25 Apr 2023 07:30:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mahavavy.com; s=mail;
 t=1682407855; bh=IfqQW79nVX/qUpmHcJiWDpV9BQnOf/s+Zcq9ON74QJY=;
 h=Date:From:To:Subject:From;
 b=d0U4HNTAmbNQwXiXMKU79Pa/KRYv9U6R3MO9+tuHz87YmPDi3pd4HiWVpwNkIgwy6
 XXh8nix+yGt/NTqrc3DdwoS3NZc2D98wITky+sSPVowQElVkj6UeV/HmMcRlQQnzeZ
 fF+Z55j8xEIFDcUAj+kdQFy4AI9Qbx8pmC/4KiqXhc5EFF4pZ+cH7VK4a5JO33TSwn
 JJK/xLhpIW845XfUZX02pdlaQAezHAHRThZICgROIh/u0OyDdfTDXPGGCSD57xA7Bp
 apKTXWLgiXBCVIBA39sZIqwaIH4f7ygRub3U8qTu1fMrYGN0HaIIKdHtcSVT5aAyVT
 3QWYR+xNYlGXA==
Received: by mail.mahavavy.com for <osst-users@lists.sourceforge.net>;
 Tue, 25 Apr 2023 07:30:41 GMT
Message-ID: <20230425064500-0.1.26.3htk.0.etiaald9ke@mahavavy.com>
Date: Tue, 25 Apr 2023 07:30:41 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.mahavavy.com
MIME-Version: 1.0
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, zajišťujeme technologii tlakového lití hliníku.
    Máme výrobní závody v Polsku, Švédsku a Číně se schopností flexibilně
    přesouvat výrobu mezi lokalitami. 
 
 Content analysis details:   (3.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.6 MIXED_ES               Too many es are not es
X-Headers-End: 1prD8q-0004mT-1S
Subject: [Osst-users] =?utf-8?b?VGxha292xJsgbGl0w70=?=
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
From: =?UTF-8?Q? Kristi=C3=A1n_Plet=C3=A1nek ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? Kristi=C3=A1n_Plet=C3=A1nek ?=
 <kristian.pletanek@mahavavy.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vLAoKemFqacWhxaV1amVtZSB0ZWNobm9sb2dpaSB0bGFrb3bDqWhvIGxpdMOt
IGhsaW7DrWt1LgoKTcOhbWUgdsO9cm9ibsOtIHrDoXZvZHkgdiBQb2xza3UsIMWgdsOpZHNrdSBh
IMSMw61uxJsgc2Ugc2Nob3Bub3N0w60gZmxleGliaWxuxJsgcMWZZXNvdXZhdCB2w71yb2J1IG1l
emkgbG9rYWxpdGFtaS4KCk5hxaFlIGxpY8OtIGJ1xYhreSBqc291IHbEm3TFoWlub3UgYXV0b21h
dGlja8OpIG5lYm8gcG9sb2F1dG9tYXRpY2vDqSwgY2/FviB1bW/FvsWIdWplIHbDvXJvYnUgdmVs
a8O9Y2ggdsO9cm9ibsOtY2ggc8OpcmnDrSBzIHZ5c29rb3UgZmxleGliaWxpdG91IGRldGFpbMWv
LgogClBvc2t5dHVqZW1lIHBvZHBvcnUgdiBrYcW+ZMOpIGbDoXppIHbDvXZvamUgcHJvamVrdHUs
IHZ5dsOtasOtbWUgc3RydWt0dXJ1IGRldGFpbHUuCgpDaHTEm2xpIGJ5c3RlIG1sdXZpdCBvIHNw
b2x1cHLDoWNpIHYgdMOpdG8gb2JsYXN0aT8KClBvemRyYXZ5CktyaXN0acOhbiBQbGV0w6FuZWsK
CgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpPc3N0LXVz
ZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczov
L2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0LXVzZXJzCg==
