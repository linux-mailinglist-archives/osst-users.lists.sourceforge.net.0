Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EE6E8A2BE69
	for <lists+osst-users@lfdr.de>; Fri,  7 Feb 2025 09:51:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tgK4r-0001qn-56
	for lists+osst-users@lfdr.de;
	Fri, 07 Feb 2025 08:51:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <daniel.zawadzki@novetro.pl>) id 1tgK4g-0001qP-3y
 for osst-users@lists.sourceforge.net; Fri, 07 Feb 2025 08:50:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=d/k3UH128C8/ZOJhRQZIm0TcI9
 MuCLuHWHL+8PBCyArOZAl1XINtPmTbh03VyZyefqnL5/JQHDg6+yZxgqe/eW9+51FZODLwkZJ33ik
 JMEARxZa4GFJWVQGk1CTjZbi0Dm4tr2UcufoCTyV6JhMgkxuI6axh7xC6lTk5tquUGcs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=; b=L
 JwtW4RatGEctqvRQC/lM/6cqg97EUL0OJQT59rz+/JZVtWsWBTa9kUXIyjUSE88ccjmRET/OhoiLE
 AixGZYmVIqbzkgQEXXkITY7/BKu7c8Q0fs+7voE3uyW34mhQhtzJkdolsmHTihI/zHWL5Fp0Yy3E+
 iDxqWj/XmQwWTDME=;
Received: from mail.novetro.pl ([5.196.14.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tgK4e-0003ui-Cb for osst-users@lists.sourceforge.net;
 Fri, 07 Feb 2025 08:50:58 +0000
Received: by mail.novetro.pl (Postfix, from userid 1002)
 id 64F0C4E910; Fri,  7 Feb 2025 09:45:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=novetro.pl; s=mail;
 t=1738918020; bh=wHe8Z2CRkd+23Wgu4wFeb9QUWOB3kx1YQJoPcO3cm8M=;
 h=Date:From:To:Subject:From;
 b=YwGzDEDV2Nb2W7Xb0KIeXvCGG1++N7xWRyG4JOPqQmk39bXjs4V0glCFU45NtMRwo
 EwR+Tfo0wig19e+4thPbjFhI9aVg7/LExZmzDWOqRbqbkIH9vSMh8NthWvB2rJtHN7
 KRqOp78Aj9N9k4Kv08x2+UBRg8St+juHmP0lhVysnG2YvCJhhpyz2WVfSItvNFpoTy
 L0Wht+cXy54kwn1tEzUyNfkiITJNIgdUi6n0BFz9NtuActLeqP5AuOuQf+1DYYcXVg
 5hRH7bcyZ5Qr43Hb1f8ctUrOlQ0wiCuPhdyOvSdrgN7II3xBWGmsNk4YKzh550sqhR
 +ht4QaX7ajfmw==
Received: by mail.novetro.pl for <osst-users@lists.sourceforge.net>;
 Fri,  7 Feb 2025 08:45:32 GMT
Message-ID: <20250207084500-0.1.7g.1809k.0.qkzm95mgf5@novetro.pl>
Date: Fri,  7 Feb 2025 08:45:32 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.novetro.pl
MIME-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dzień dobry, Czy interesuje Państwa pozyskanie nowych klientów?
    Zajmujemy się profesjonalnie wsparciem firm w tym zakresie. 
 
 Content analysis details:   (1.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [5.196.14.173 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [5.196.14.173 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1tgK4e-0003ui-Cb
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
