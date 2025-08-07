Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A93E7B1D3D4
	for <lists+osst-users@lfdr.de>; Thu,  7 Aug 2025 09:58:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=AimbcHEs5CTNsUzNlu9Y3jq/MPZAiKGEgbgwxsALdTM=; b=bt4NwA2njkSngAQXznaz5HFzBh
	eYCuUTeU34lJzEWJcEcgRBll07B9TrIa26Gv565Tq2ArszUbpfCkjN7ejxVr0AE4AseRSQYLIc6+C
	hFCjRJyo+JmNFJsvfuAyVkn0mC/LN6seeTLEIu6mLOkrWsXO0dZiZQbpcHpoezO5JiEk=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujvWQ-0006UN-NT
	for lists+osst-users@lfdr.de;
	Thu, 07 Aug 2025 07:58:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jon.brennan@tasknomic.com>) id 1ujvWP-0006U6-99
 for osst-users@lists.sourceforge.net; Thu, 07 Aug 2025 07:58:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KDRQi4pCoVVuRyGkn9jX/8tJgyEhGA8Bz0yDnVVeEfs=; b=Pfif/xTYeITt248qJVzLFum4Z2
 U7N3n/dJ9yGEVifKUmKW1MlgXz9NRcsrhGnIQ+/mQMO4ugZgaMKbLwWsQnncC2YrcmKzVLXGUY607
 fI8QiFwDoNBH6hM1veeEfjoWI0IzZIwmfL25HuYMhM13NPXJlH6JwiI9x2AXHSparuA8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KDRQi4pCoVVuRyGkn9jX/8tJgyEhGA8Bz0yDnVVeEfs=; b=c
 /pihoj4SMg8wGz821vDydqrYFKmhTsTGJAc3pwiElxLSBaOuBAH7KjMo3IC8r/2RXpHhBCOie8dLw
 5PUSwLIOJuqId5MM1wxRNoTQlUZRWlPjLZkiN/Ks9lAdaWUCdAVI2wBISVlKXS5hKAj6BPLv4hpj3
 kVVfq0F+6/MxWPbg=;
Received: from mail.tasknomic.com ([141.95.16.86])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ujvWP-0003tx-K5 for osst-users@lists.sourceforge.net;
 Thu, 07 Aug 2025 07:58:46 +0000
Received: by mail.tasknomic.com (Postfix, from userid 1002)
 id 96D42A5EB5; Thu,  7 Aug 2025 09:56:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=tasknomic.com;
 s=mail; t=1754553387;
 bh=KDRQi4pCoVVuRyGkn9jX/8tJgyEhGA8Bz0yDnVVeEfs=;
 h=Date:From:To:Subject:From;
 b=tAPIOSmOqMpvyOUN7jar526JuPN50QOL5e3nkdgZXymWJk8cJ7Cxy4WgZIN7hSu9t
 TMnLWspp6H6pjJSjWjWvMXyWVimQyX9ucqjgWGdYeUwdYkLwPpM52VaMJptscgzg5g
 o6VeUmN2RdmCSlrNdHfrIApEKBdirHtBufvk0GjHGpFlMJOSmTqsvc1CMhA4jFIfe2
 HD0uW6Zi7NYk6QRgwraEIXBAaDEEtuOFWx2UtcW+8MBo2DyH3dDJhR+qUBsP5FsInt
 UxcwFVHe9W41Q+aPDCVIMmqiSnVziZyT6wqJTw4edoxgNlUWpiZ+BIPF2NhGw0PadB
 d+z6oeMY8cluw==
Received: by mail.tasknomic.com for <osst-users@lists.sourceforge.net>;
 Thu,  7 Aug 2025 07:55:56 GMT
Message-ID: <20250807084500-0.1.ki.1guyr.0.bm37cglhkz@tasknomic.com>
Date: Thu,  7 Aug 2025 07:55:56 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.tasknomic.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Do you offer a seat for corridors or waiting rooms? The
 shortest possible length is about 12 cm,
 with a wide range of practical dimensions, 
 with a little over a centimeter of space - with a small, large, large roof.
 Content analysis details:   (-0.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-Headers-End: 1ujvWP-0003tx-K5
Subject: [Osst-users] Equipment - chairs
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
From: Jon Brennan via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Jon Brennan <jon.brennan@tasknomic.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hi,

Do you offer a seat for corridors or waiting rooms?

The shortest possible length is about 12 cm, with a wide range of practical dimensions, with a little over a centimeter of space - with a small, large, large roof.

This is a solid and convenient solution that can be selected by furniture distributors, for use in public matters throughout Europe.

I will send you the specification or photos - can our product be used?


Sincerely,
Jon Brennan


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
