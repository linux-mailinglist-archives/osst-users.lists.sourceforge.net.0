Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C8C74756F04
	for <lists+osst-users@lfdr.de>; Mon, 17 Jul 2023 23:37:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qLVuW-0005gY-WB
	for lists+osst-users@lfdr.de;
	Mon, 17 Jul 2023 21:37:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contato55655@email8.tecnologiadeentregas.net>)
 id 1qLVuV-0005gQ-N4 for osst-users@lists.sourceforge.net;
 Mon, 17 Jul 2023 21:37:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=I1QEw9PotAETwPz5cxjtQHpNkuQQftadC8sPqadAPhs=; b=ZpIOtB2xVEdooGgw3mXsclfR+X
 xlmvQD9EyAJEpXFEF+nHJ4ybSfojOajEnj05pHJRbJIDeY+xQ6ZllueRshfT5len0E5F6yHdlAVOz
 gpek2T6UxvDwSE2cEpu8azHiWzgdJ49Bl6zkOwzzFDwrGvn7csSB8OYWXLzD5LEvnrgI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=I1QEw9PotAETwPz5cxjtQHpNkuQQftadC8sPqadAPhs=; b=N
 Irf2oVVbl39U5jlaHbm4UPpvSOrURsV6i3vMVhFsnXlcOUPoZ5Egu0L293mAH3SxTGj24MgTrx3iP
 IQ9soWiYjLBr623HVBsfl5y+06N+RA83Kr9enivnDzUP8zMKxnWLf/lcFid5gcTga6MlMKBQ8YFzJ
 qPMLMuYWPtU0pgh8=;
Received: from email8.tecnologiadeentregas.net ([159.65.203.12])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qLVuT-00B7lP-QQ for osst-users@lists.sourceforge.net;
 Mon, 17 Jul 2023 21:37:38 +0000
Received: by email8.tecnologiadeentregas.net (Postfix, from userid 33)
 id A110C40BC8; Mon, 17 Jul 2023 21:12:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=email8.tecnologiadeentregas.net; s=mail; t=1689628357;
 bh=I1QEw9PotAETwPz5cxjtQHpNkuQQftadC8sPqadAPhs=;
 h=To:Subject:Date:From:Reply-To:From;
 b=ajCoAEU0tcFN6K17YrZ3jLCwCWe6lkpfLJhOJLa6c7vmkhjBKC7EsXaJiDDVuc41Z
 6Ux8f/5fxp6lr8BGv8FWbNU0SXKnXuKgRBoaNcVp8xOlEQ5DFg8gLWC0iMXySKtcrG
 dUSvOA3thGHs366pcxGPV//o0IyRoRT76UcQ3Q1LPhOQO5kvUDLqUMziqvXbepVROA
 RbPioXxCtMafSRVqYg7VghfZmS96J4J6YwHXmAFq7bDluIM+sjixE4aglBJOgQYRu1
 QHOaRMjTdLvIkxRaR1b7KdBqZRswohMtlGf3b2vCvy2FxpCVXFuke+0emk6SD1mCw/
 MM7dDSYXgjnrg==
To: osst-users@lists.sourceforge.net
Date: Mon, 17 Jul 2023 21:12:37 +0000
From: SedexWeb 557001 <contato55655@email8.tecnologiadeentregas.net>
Message-ID: <24917208fcbfc4845cbc24835e37127a@159.65.203.12>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  WEB sedex Aten&ccedil;&atilde;o, foram realizadas&nbsp;3 tentativas
    de entrega no seu endere&ccedil;o na data de 17/07/2023 não obtendo sucesso.
    Para obter detalhes do encaminhamento da postagem aces [...] 
 
 Content analysis details:   (7.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [159.65.203.12 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: email8.tecnologiadeentregas.net]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: tecnologiadeentregas.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [159.65.203.12 listed in wl.mailspike.net]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: tecnologiadeentregas.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1qLVuT-00B7lP-QQ
Subject: [Osst-users] =?utf-8?q?Ttentativas_de_entrega_no_seu_endere=C3=A7?=
 =?utf-8?q?o?=
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
Reply-To: SedexWeb 557001 <contato55655@email8.tecnologiadeentregas.net>
Content-Type: multipart/mixed; boundary="===============0018560750681191849=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0018560750681191849==
Content-Type: multipart/alternative;
	boundary="b1_24917208fcbfc4845cbc24835e37127a"

--b1_24917208fcbfc4845cbc24835e37127a
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

V0VCIHNlZGV4DQogIEF0ZW4mY2NlZGlsOyZhdGlsZGU7bywgZm9yYW0gcmVhbGl6YWRhcyZuYnNw
OzMgdGVudGF0aXZhcyBkZSBlbnRyZWdhIG5vIHNldSBlbmRlcmUmY2NlZGlsO28gbmEgZGF0YSBk
ZSANCiAgMTcvMDcvMjAyMyBuw6NvIG9idGVuZG8gc3VjZXNzby4gDQogIFBhcmEgb2J0ZXIgZGV0
YWxoZXMgZG8gZW5jYW1pbmhhbWVudG8gZGEgDQogIHBvc3RhZ2VtIGFjZXNzbyBvIGPDs2RpZ28g
ZGUgcmFzdHJlaW8uDQogIA0KUHJlZW5jaGEgRXN0ZSBGb3JtdWwmYWFjdXRlO3JpbyBkZSBSZXRp
cmFkYSZuYnNwO0RhIHN1YSBlbmNvbWVuZGEgZSBSZXRpcmUgU3VhIEVuY29tZW5kYSBuYSBhZ2Vu
Y2lhIGRvcyBjb3JyZWlvcw0KICANCiAgRm9ybXVsJmFhY3V0ZTtyaW8gZGUgUmV0aXJhZGEmbmJz
cDs6IChGb3JtdWwmYWFjdXRlO3Jpby1SVTE1NzI0LVVQUDEyMDE4MDJCUikNCiAgDQogIElORk9S
TUEmQ2NlZGlsOyZPdGlsZGU7RVM6DQogIFMmYXRpbGRlO28gZWZldHVhZGFzIDMgdGVudGF0aXZh
cyBkZSBlbnRyZWdhLCBzZW5kbyBhIHByaW1laXJhIG5vIG1lc21vIGRpYSBkYSBjaGVnYWRhIGRv
IG9iamV0byBuYSB1bmlkYWRlIGRlIGRpc3RyaWJ1aSZjY2VkaWw7JmF0aWxkZTtvLg0KICBBIHNl
Z3VuZGEgZSBhIHRlcmNlaXJhIHRlbnRhdGl2YSBzJmF0aWxkZTtvIHJlYWxpemFkYXMgbm9zIGRp
YXMgJnVhY3V0ZTt0ZWlzIGltZWRpYXRhbWVudGUgc3Vic2VxJnV1bWw7ZW50ZXMuDQogIENhc28g
YXMgMyB0ZW50YXRpdmFzIGRlIGVudHJlZ2EgZG9taWNpbGlhciBzZWphbSBmcnVzdHJhZGFzLCBv
IG9iamV0byBmaWNhciZhYWN1dGU7IGRpc3BvbiZpYWN1dGU7dmVsIHBhcmEgcmVlbnZpbyBwZWxv
IHByYXpvIGRlIDcgZGlhcyBjb3JyaWRvcy4NCiAgDQogIA0KICBBdGVuY2lvc2FtZW50ZTsNCiAg
THVpeiBDYXJsb3MgQmV6ZXJyYSANCiAgRGlhcw0KICBSZXNwb25zYXZlbCBQZWxvIFNldG9yIGRl
IEVudHJlZ2EgZG9zIEJyYXNjb20gTHRkYS4NCiZuYnNwOw0KVVBQRVROWDZEOUdVUFBFVE5YNkQ5
VVBQRVROWDZEOUdRVVBQRVROWDZEOUdRSVVQUEVUTlg2RDlHUUlOVVBQRVROWDZEVVBQRVROWFVQ
UEVUTlVQUEVUVVVQUEVUTlg2RDlHUVVQUEVUTlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQ
UEVUTlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQUEVUTlg2RDlHDQpVUFBFVE5YNkQ5R1VQ
UEVUTlg2RDlVUFBFVE5YNkQ5R1FVUFBFVE5YNkQ5R1FJVVBQRVROWDZEOUdRSU5VUFBFVE5YNkRV
UFBFVE5YVVBQRVROVVBQRVRVVVBQRVROWDZEOUdRVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQUEVU
Tlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQUEVUTlg2RDlHVVBQRVROWDZEOUcNClVQUEVU
Tlg2RDlHVVBQRVROWDZEOVVQUEVUTlg2RDlHUVVQUEVUTlg2RDlHUUlVUFBFVE5YNkQ5R1FJTlVQ
UEVUTlg2RFVQUEVUTlhVUFBFVE5VUFBFVFVVUFBFVE5YNkQ5R1FVUFBFVE5YNkQ5R1VQUEVUTlg2
RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQUEVUTlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5
Rw0KCgpuXzg2MzQzMzY5MzY4OTM1NDMwODQ4NzkxOTc1MTE5NTM5ODAxNzM0Mjg1MDQ2


--b1_24917208fcbfc4845cbc24835e37127a
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8dGl0bGU+V0VCIHNlZGV4PC90aXRsZT4NCjxQPjxGT05UIGZhY2U9QXJp
YWw+ICBBdGVuJmNjZWRpbDsmYXRpbGRlO28sIGZvcmFtIHJlYWxpemFkYXMmbmJzcDszIHRlbnRh
dGl2YXMgZGUgZW50cmVnYSBubyBzZXUgZW5kZXJlJmNjZWRpbDtvIG5hIGRhdGEgZGUgDQogIDE3
LzA3LzIwMjMgbsOjbyBvYnRlbmRvIHN1Y2Vzc28uIDxCUj4NCiAgUGFyYSBvYnRlciBkZXRhbGhl
cyBkbyBlbmNhbWluaGFtZW50byBkYSANCiAgcG9zdGFnZW0gYWNlc3NvIG8gY8OzZGlnbyBkZSBy
YXN0cmVpby48QlI+DQogIDwvRk9OVD4NCjxwPjxGT05UIA0KZmFjZT1BcmlhbD5QcmVlbmNoYSBF
c3RlIEZvcm11bCZhYWN1dGU7cmlvIGRlIFJldGlyYWRhJm5ic3A7RGEgc3VhIGVuY29tZW5kYSBl
IFJldGlyZSBTdWEgRW5jb21lbmRhIG5hIGFnZW5jaWEgZG9zIGNvcnJlaW9zPEJSPg0KICA8QlI+
DQogIDxzcGFuIHN0eWxlPSJmb250LXNpemU6IDE0cHQiPkZvcm11bCZhYWN1dGU7cmlvIGRlIFJl
dGlyYWRhJm5ic3A7OiAoPGEgaHJlZj0iaHR0cHM6Ly93YWxsbWV0LnNlcnZlaHVtb3VyLmNvbSI+
Rm9ybXVsJmFhY3V0ZTtyaW8tPHN0cm9uZz48c3Ryb25nPlJVMTU3MjQtVVBQPHN0cm9uZz4xMjAx
ODAyPC9zdHJvbmc+QlI8L3N0cm9uZz48L3N0cm9uZz48L2E+KTwvc3Bhbj48QlI+DQogIDxCUj4N
CiAgSU5GT1JNQSZDY2VkaWw7Jk90aWxkZTtFUzo8YnIgLz4NCiAgUyZhdGlsZGU7byBlZmV0dWFk
YXMgMyB0ZW50YXRpdmFzIGRlIGVudHJlZ2EsIHNlbmRvIGEgcHJpbWVpcmEgbm8gbWVzbW8gZGlh
IGRhIGNoZWdhZGEgZG8gb2JqZXRvIG5hIHVuaWRhZGUgZGUgZGlzdHJpYnVpJmNjZWRpbDsmYXRp
bGRlO28uPGJyIC8+DQogIEEgc2VndW5kYSBlIGEgdGVyY2VpcmEgdGVudGF0aXZhIHMmYXRpbGRl
O28gcmVhbGl6YWRhcyBub3MgZGlhcyAmdWFjdXRlO3RlaXMgaW1lZGlhdGFtZW50ZSBzdWJzZXEm
dXVtbDtlbnRlcy48YnIgLz4NCiAgQ2FzbyBhcyAzIHRlbnRhdGl2YXMgZGUgZW50cmVnYSBkb21p
Y2lsaWFyIHNlamFtIGZydXN0cmFkYXMsIG8gb2JqZXRvIGZpY2FyJmFhY3V0ZTsgZGlzcG9uJmlh
Y3V0ZTt2ZWwgcGFyYSByZWVudmlvIHBlbG8gcHJhem8gZGUgNyBkaWFzIGNvcnJpZG9zLjxCUj4N
CiAgPEJSPg0KICA8QlI+DQogIEF0ZW5jaW9zYW1lbnRlOzxCUj4NCiAgTHVpeiBDYXJsb3MgQmV6
ZXJyYSANCiAgRGlhczxCUj4NCiAgUmVzcG9uc2F2ZWwgUGVsbyBTZXRvciBkZSBFbnRyZWdhIGRv
cyBCcmFzY29tIEx0ZGEuPC9GT05UPjwvcD4NCjxwPiZuYnNwOzwvcD4NCjxwIHN0eWxlPSJjb2xv
cjogI0ZGRiI+VVBQRVROWDZEOUdVUFBFVE5YNkQ5VVBQRVROWDZEOUdRVVBQRVROWDZEOUdRSVVQ
UEVUTlg2RDlHUUlOVVBQRVROWDZEVVBQRVROWFVQUEVUTlVQUEVUVVVQUEVUTlg2RDlHUVVQUEVU
Tlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQUEVUTlg2RDlHVVBQRVROWDZEOUdVUFBFVE5Y
NkQ5R1VQUEVUTlg2RDlHPC9wPg0KPHAgc3R5bGU9ImNvbG9yOiAjRkZGIj5VUFBFVE5YNkQ5R1VQ
UEVUTlg2RDlVUFBFVE5YNkQ5R1FVUFBFVE5YNkQ5R1FJVVBQRVROWDZEOUdRSU5VUFBFVE5YNkRV
UFBFVE5YVVBQRVROVVBQRVRVVVBQRVROWDZEOUdRVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQUEVU
Tlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5R1VQUEVUTlg2RDlHVVBQRVROWDZEOUc8L3A+DQo8
cD48c3BhbiBzdHlsZT0iY29sb3I6ICNGRkYiPlVQUEVUTlg2RDlHVVBQRVROWDZEOVVQUEVUTlg2
RDlHUVVQUEVUTlg2RDlHUUlVUFBFVE5YNkQ5R1FJTlVQUEVUTlg2RFVQUEVUTlhVUFBFVE5VUFBF
VFVVUFBFVE5YNkQ5R1FVUFBFVE5YNkQ5R1VQUEVUTlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5
R1VQUEVUTlg2RDlHVVBQRVROWDZEOUdVUFBFVE5YNkQ5Rzwvc3Bhbj48L3A+DQoKPC9ib2R5Pgo8
YnI+PGJyPjxicj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fODYzNDMz
NjkzNjg5MzU0MzA4NDg3OTE5NzUxMTk1Mzk4MDE3MzQyODUwNDY8L2ZvbnQ+PC9odG1sPg==



--b1_24917208fcbfc4845cbc24835e37127a--



--===============0018560750681191849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0018560750681191849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0018560750681191849==--


