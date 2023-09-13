Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 33AEC79EDA1
	for <lists+osst-users@lfdr.de>; Wed, 13 Sep 2023 17:49:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qgS7G-0001jm-3I
	for lists+osst-users@lfdr.de;
	Wed, 13 Sep 2023 15:49:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root47247@past20.rastrbep.net>) id 1qgS7E-0001jf-RM
 for osst-users@lists.sourceforge.net; Wed, 13 Sep 2023 15:49:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+Sm3ycPZGobywbLD3aJqLlFkcYE4I2uhtYignXeHEAE=; b=OfXcGQUPvXkNIqJqrHncLmBfd1
 rn9dTRe1sxv+9Lg9P5/5fbCu71vGXu2GH6PEgdfdclFwQjMCrBDL6AqzqiA9LnWcEHCbxR4cP4pIs
 rmwuuGYntk4nIqv+KpR4/UVGgyQ5cwmFseC6fj5WH2MUixftLJ91VBSuR/zieLwx0CUU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+Sm3ycPZGobywbLD3aJqLlFkcYE4I2uhtYignXeHEAE=; b=a
 tHu8Mn3DuS1sAOtb80r848u2Rr/4WeT5aGKUV6XLcGelSCIVTLtOZFB5uq5kxeDEw0O6vZPejdZTp
 5feO6iQEjLwOwiDdG05zA8dc36T0KtU0mQDfiqeV8lndhjcgNXwXAhVGMRZtK++5Sc1waehGyL54d
 QEotXxfGzzaafN30=;
Received: from past20.rastrbep.net ([143.110.227.130])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qgS7C-00015o-Sy for osst-users@lists.sourceforge.net;
 Wed, 13 Sep 2023 15:49:19 +0000
Received: by past20.rastrbep.net (Postfix, from userid 33)
 id 1915A415C1; Wed, 13 Sep 2023 15:31:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=past20.rastrbep.net;
 s=mail; t=1694619115;
 bh=+Sm3ycPZGobywbLD3aJqLlFkcYE4I2uhtYignXeHEAE=;
 h=To:Subject:Date:From:Reply-To:From;
 b=mYKPWmvSCt7KrFPIAuVn8xqB2s1B0xD9FgXg3D/OqTvw8xcIrSrScKOzN7pWTdD9J
 h5Fq5Pgoh4Z+vSAaK/Ok78SiEbiRcRZlBS6mDkYNjTxRR927Zl/WEUgJ96Loo2WbrE
 PMNYWn5oyhlRVx09ypI82rqiTYQwMODg+M9LFk/vD5eZA7FfECaCFygrBUJVCAHo3v
 vS/1h9LFGFBbB1X3nhX9Yzfaai/YrnKGT845ZxlG/xn6hTak/PHFmLOibtNCOWw4ji
 ViUR+o9hTE6yqLUh+tEmP7MK8rz38aYlR/3ehhIMMU6xw0ZCxN8+gO8VKmjOm+5FtE
 IVVzGJcIYGhog==
To: osst-users@lists.sourceforge.net
Date: Wed, 13 Sep 2023 15:31:55 +0000
From: Curruculum 473005 <root47247@past20.rastrbep.net>
Message-ID: <e91f2347ad1c8d3b5ca41ca59fab44e6@143.110.227.130>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  segue, meu Curr&iacute;
 culo e Foto Visual minha . Agrade&ccedil; o
 a oportunidade preciso muito e tenho disponibilidade para qualquer horario
 ! &nbsp; Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [143.110.227.130 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: past20.rastrbep.net]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: rastrbep.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1qgS7C-00015o-Sy
Subject: [Osst-users] =?utf-8?q?Foto_Curr=C3=ADculo?=
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
Reply-To: Curruculum 473005 <root47247@past20.rastrbep.net>
Content-Type: multipart/mixed; boundary="===============8372041782669436526=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8372041782669436526==
Content-Type: multipart/alternative;
	boundary="b1_e91f2347ad1c8d3b5ca41ca59fab44e6"

--b1_e91f2347ad1c8d3b5ca41ca59fab44e6
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

c2VndWUsIG1ldSBDdXJyJmlhY3V0ZTtjdWxvIGUgRm90byBWaXN1YWwgbWluaGEgLg0KDQpBZ3Jh
ZGUmY2NlZGlsO28gYSBvcG9ydHVuaWRhZGUgcHJlY2lzbyBtdWl0byBlIHRlbmhvIGRpc3Bvbmli
aWxpZGFkZSBwYXJhIHF1YWxxdWVyIGhvcmFyaW8gIQ0KDQombmJzcDsNCg0KQ1VSUklDVUxPIEUg
Rk9UTyZuYnNwOy5kb2N4IDMyIEtCDQoKCm5fMzU1MjUyNTg0MDc3OTk0NTYyOTUyODUzNDMzNDU2
NjA1MjU1OQ==


--b1_e91f2347ad1c8d3b5ca41ca59fab44e6
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5zZWd1ZSwgbWV1IEN1cnImaWFjdXRlO2N1bG8gZSBGb3RvIFZpc3Vh
bCBtaW5oYSAuPC9wPg0KDQo8cD48ZW0+QWdyYWRlJmNjZWRpbDtvIGEgb3BvcnR1bmlkYWRlIHBy
ZWNpc28gbXVpdG8gZSB0ZW5obyBkaXNwb25pYmlsaWRhZGUgcGFyYSBxdWFscXVlciBob3Jhcmlv
ICE8L2VtPjwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD48YSBocmVmPSJodHRwczovL3RvcnBl
ZC5nZWVrZ2FsYXh5LmNvbS8iIHJlbD0ibm9yZWZlcnJlciBub29wZW5lciIgdGFyZ2V0PSJfYmxh
bmsiIHRpdGxlPSJDVVJSSUNVTE8gQVRVQUxJWkFETy5kb2N4MjggS0IiPkNVUlJJQ1VMTyBFIEZP
VE8mbmJzcDsuZG9jeCAzMiBLQjwvYT48L3A+DQoKPC9ib2R5Pgo8YnI+PGJyPjxicj48YnI+PGJy
Pjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fMzU1MjUyNTg0MDc3OTk0NTYyOTUyODUz
NDMzNDU2NjA1MjU1OTwvZm9udD48L2h0bWw+



--b1_e91f2347ad1c8d3b5ca41ca59fab44e6--



--===============8372041782669436526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8372041782669436526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8372041782669436526==--


