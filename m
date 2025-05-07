Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E12BAAD9DA
	for <lists+osst-users@lfdr.de>; Wed,  7 May 2025 10:15:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CvwlY6gQaoSLqu+ayxNLoayAvWfc4c4jI+kqY0xm0wM=; b=SAbwmB4wwh3qV209t2GJPIsDq8
	Qy0zpE4lL1zvdd9KJSc/WCwStHtGva9bkhd/KOXqTPYcXSY/ddX2MjYOhop2WPXlJuOZuCD0GAPmg
	XNLP8SE/YtoT7eXXmGpAoI+1togQndZUH/VJp7o90+3yN4uWpOq/pnf4LzoZFUFTePFU=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uCZw2-00087Q-UX
	for lists+osst-users@lfdr.de;
	Wed, 07 May 2025 08:15:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <daniel.zawadzki@novetro.pl>) id 1uCZvw-00086k-E5
 for osst-users@lists.sourceforge.net; Wed, 07 May 2025 08:15:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=Vjn/jRO7F6DQAaNiHj+DAGzCBd
 hQvTaq2Q0AyCQqZ/0epp8sworXjWPGJqEwJAwdP5WL9wJ6zNwAXvCVYmyxAIaGyoirxPOOXUoLEk8
 LEJTpL/eNmUr8LwczD0Ur+6rSmQn0MdGUVYakGqMAU8CiIgbb6ULHWAKfxNiv9vbhmSI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=H
 ms9KFAEBaOIaYvgI4omo+8USLIknRXflN2Snvi2mhBwQXSddSlCx3H+iP8TnNY92qZi6Ya+XiHUja
 DuB4PVdMP/V952uq+CiATTUN4k5jUYC6YWj1dXKKZWDpx5GV8vi2PkdAp1KahGsFCjXFNxsrtVOWE
 A2/W2BCqIM5UW9rA=;
Received: from mail.novetro.pl ([5.196.14.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uCZve-0005pY-Lg for osst-users@lists.sourceforge.net;
 Wed, 07 May 2025 08:15:16 +0000
Received: by mail.novetro.pl (Postfix, from userid 1002)
 id 739194DD1C; Wed,  7 May 2025 10:10:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=novetro.pl; s=mail;
 t=1746605486; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=;
 h=Date:From:To:Subject:From;
 b=PVfxnQDL1BsN3zzHavi2FZXwpZovkXJcs3bWShQolkTP5hWKjE5JtTjXKpiQVBR4V
 Mf8n8tS4MH6EOCXRPci0+T1XXiyqLCbESqUoofKRHZPlrxdnzHoDgP3r7+q/vjXZc3
 k8hrfA6bukiqotYVGruoW3HS/LGdnT3Dtp3RlH5IfcZ1Wo0+pem8j5iqEwjNXKCY8c
 admfspe2i4dInHXHqXrrfYBbbYBHUroE+0M9qR9ifUJtwJ2f7pQ2UsTn01OVRuUdq1
 jFZ7vaUUT52ZKJYM7Axm5TvS73D8q9bdSqz+3yZmPpclpi8NBKTZ/MFDhrk3GnToj1
 DzMR9lkhXzc0Q==
Received: by mail.novetro.pl for <osst-users@lists.sourceforge.net>;
 Wed,  7 May 2025 08:10:42 GMT
Message-ID: <20250507084500-0.1.94.1vhwr.0.71efabe0vc@novetro.pl>
Date: Wed,  7 May 2025 08:10:42 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.novetro.pl
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "6901ab67b84d",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, Czy interesuje Państwa pozyskanie nowych klientów?
    Zajmujemy się profesjonalnie wsparciem firm w tym zakresie. 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
X-Headers-End: 1uCZve-0005pY-Lg
Subject: [Osst-users] =?utf-8?b?V3Nww7PFgnByYWNh?=
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
From: Daniel Zawadzki via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Daniel Zawadzki <daniel.zawadzki@novetro.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RHppZcWEIGRvYnJ5LCAKCkN6eSBpbnRlcmVzdWplIFBhxYRzdHdhIHBvenlza2FuaWUgbm93eWNo
IGtsaWVudMOzdz8KClpham11amVteSBzacSZIHByb2Zlc2pvbmFsbmllIHdzcGFyY2llbSBmaXJt
IHcgdHltIHpha3Jlc2llLiAKCk5hc2kgcGFydG5lcnp5IHp5c2t1asSFIHN0YcWCeSBuYXDFgnl3
IG5vd3ljaCB6bGVjZcWEIG9yYXogemFtw7N3aWXFhCwgYSB0eW0gc2FteW0gendpxJlrc3phasSF
IHN3b2plIHd5bmlraSBzcHJ6ZWRhxbx5LgoKQ3p5IG1vxbxlbXkgcHJ6ZWRzdGF3acSHIHN6Y3pl
Z8OzxYJ5IGRvdHljesSFY2UgemFzYWQgaSBtb8W8bGl3b8WbY2kgd3Nww7PFgnByYWN5PwoKClBv
emRyYXdpYW0KRGFuaWVsIFphd2FkemtpCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlz
dGluZm8vb3NzdC11c2Vycwo=
