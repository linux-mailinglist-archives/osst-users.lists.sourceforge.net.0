Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 64B3641A0D3
	for <lists+osst-users@lfdr.de>; Mon, 27 Sep 2021 22:55:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mUxeZ-0003Ar-7r
	for lists+osst-users@lfdr.de; Mon, 27 Sep 2021 20:55:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <flannery0123.ep07@nctu.edu.tw>) id 1mUxeX-0003Ah-Ft
 for osst-users@lists.sourceforge.net; Mon, 27 Sep 2021 20:55:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Reply-To:Date:From:To:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0vIPq8kJ9gyjutA3xvZ679Aobp6XMQePhsv3388/M/E=; b=b1/cyr8f/vz1JEoeg1b1/L4MUp
 /UK4rBrcFHSSeFArEKUpWlXML+68mhnTgsx+6UjUW2++pSOniM+TQSg4yxuC7oRqIPVVetYdYhf4h
 pZhzE6SrqWYgGcK9wWgrPtUJwNO37WNxA4Gl2L8DE/AlPVnjBXLAEXkCumUHJwiVUihs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=0vIPq8kJ9gyjutA3xvZ679Aobp6XMQePhsv3388/M/E=; b=iQ3NJZ3RjD6VufMjqhMYkfU7jO
 E6Lgbo1tMabEiiglo8QHMRMT7mZrzW5olJsZ6QWQAq2CsxGmZxUuuJomy6NPBcylfrIppsRVThMgd
 qFJrlnJ3WMybVamRIlQQep393bqouKK7gNBQJhsCJdNz6/tdpgIhj2RlL8HH/nYKUs8U=;
Received: from d2-forwarder.nctu.edu.tw ([140.113.2.79])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mUxeW-0007mu-S8
 for osst-users@lists.sourceforge.net; Mon, 27 Sep 2021 20:55:09 +0000
Received: from d2-forwarder.nctu.edu.tw (localhost [127.0.0.1])
 by d2-forwarder.nctu.edu.tw (Postfix) with ESMTP id 994BB5A721
 for <osst-users@lists.sourceforge.net>; Tue, 28 Sep 2021 03:57:07 +0800 (CST)
X-Virus-Scanned: amavisd-new at d2-forwarder.nctu.edu.tw
Received: from d2-forwarder.nctu.edu.tw ([127.0.0.1])
 by d2-forwarder.nctu.edu.tw (amavisd.cc.nctu.edu.tw [127.0.0.1]) (amavisd-new,
 port 10024)
 with LMTP id AbPzvjM5NNlz for <osst-users@lists.sourceforge.net>;
 Tue, 28 Sep 2021 03:57:04 +0800 (CST)
Received: from smtp.nctu.edu.tw (unknown [140.113.250.93])
 by d2-forwarder.nctu.edu.tw (Postfix) with ESMTP id 885A45AFC3
 for <osst-users@lists.sourceforge.net>; Tue, 28 Sep 2021 03:42:11 +0800 (CST)
Received: from [77.247.110.160] (unknown [77.247.110.160])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: flannery0123.ep07)
 by smtp.nctu.edu.tw (Postfix) with ESMTPSA id C598F4B209
 for <osst-users@lists.sourceforge.net>; Tue, 28 Sep 2021 03:36:35 +0800 (CST)
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: "Mr. James Khumalo"<flannery0123.ep07@nctu.edu.tw>
Date: Mon, 27 Sep 2021 21:36:34 +0200
Message-Id: <20210927195707.994BB5A721@d2-forwarder.nctu.edu.tw>
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Good Day, I know this email might come to you as a surprise
    as first coming from one you haven’t met with before. I am Mr. James Khumalo,
    the bank manager with ABSA bank of South Africa, and a personal banker [...]
    
 
 Content analysis details:   (8.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?77.247.110.160>]
  0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [140.113.2.79 listed in bl.mailspike.net]
  2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
                             [77.247.110.160 listed in zen.spamhaus.org]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [77.247.110.160 listed in dnsbl-1.uceprotect.net]
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
                             medium trust
                             [140.113.2.79 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HK_NAME_MR_MRS         No description available.
  0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
  0.0 FROM_MISSPACED         From: missing whitespace
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mUxeW-0007mu-S8
Subject: [Osst-users] [SPAM] IMPORTANT,
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
Reply-To: khumalojameskhumalo@gmail.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

R29vZCBEYXksCiAKSSBrbm93IHRoaXMgZW1haWwgbWlnaHQgY29tZSB0byB5b3UgYXMgYSBzdXJw
cmlzZSBhcyBmaXJzdCBjb21pbmcgZnJvbSBvbmUgeW91IGhhdmVu4oCZdCBtZXQgd2l0aCBiZWZv
cmUuCkkgYW0gTXIuIEphbWVzIEtodW1hbG8sIHRoZSBiYW5rIG1hbmFnZXIgd2l0aCBBQlNBIGJh
bmsgb2YgU291dGggQWZyaWNhLCAgYW5kIGEgcGVyc29uYWwgYmFua2VyIG9mIERyLk1vaGFtZWQg
RmFyb3VrIElicmFoaW0sIGFuIEVneXB0aWFuIHdobyBoYXBwZW5lZCB0byBiZSBhIG1lZGljYWwg
Y29udHJhY3RvciBhdHRhY2hlZCB0byB0aGUgb3ZlcnRocm93biBBZmdoYW4gZ292ZXJubWVudCBi
eSB0aGUgVGFsaWJhbiBnb3Zlcm5tZW50LiAgIApEci5Nb2hhbWVkIEZhcm91ayBJYnJhaGltIGRl
cG9zaXRzIHNvbWUgc3VtIG9mIG1vbmV5IHdpdGggb3VyIGJhbmsgYnV0IHBhc3NlZCBhd2F5IHdp
dGggaGlzIGZhbWlseSB3aGlsZSB0cnlpbmcgdG8gZXNjYXBlIGZyb20gS2FuZGFoYXIuClRoZSBz
YWlkIHN1bSBjYW4gYmUgdXNlZCBmb3IgYW4gaW52ZXN0bWVudCBpZiB5b3UgYXJlIGludGVyZXN0
ZWQuICBEZXRhaWxzIHJlbGF0aW5nIHRvIHRoZSBmdW5kcyBhcmUgaW4gbXkgcG9zaXRpb24gYW5k
IHdpbGwgcHJlc2VudCB5b3UgYXMgdGhlIE5leHQtb2YtS2luIGJlY2F1c2UgdGhlcmUgd2FzIG5v
bmUsIGFuZCBJIHNoYWxsIGZ1cm5pc2ggeW91IHdpdGggbW9yZSBkZXRhaWwgb25jZSB5b3VyIHJl
c3BvbnNlLgoKUmVnYXJkcywKTXIuIEphbWVzIEtodW1hbG8KVGVsOiAyNy02MzI2OTYzODMKU291
dGggQWZyaWNhCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vy
cwo=
