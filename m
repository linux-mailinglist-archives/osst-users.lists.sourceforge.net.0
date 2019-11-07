Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CBC1F35C7
	for <lists+osst-users@lfdr.de>; Thu,  7 Nov 2019 18:34:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iSlfZ-0001HW-Ul
	for lists+osst-users@lfdr.de; Thu, 07 Nov 2019 17:34:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <orcamento73733@hprojetos149.bluelock.com.br>)
 id 1iSlfY-0001HP-5W
 for osst-users@lists.sourceforge.net; Thu, 07 Nov 2019 17:34:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bOyEI6V9ku4gHrn5WtuHF8+L8GCeSN6WSPbhEYPp8gs=; b=LAJHpEw1G++LQTuC+4RdKLnIs5
 6wIyrDv1Sra5Lmvmu9nSNrhW5P7gproSMFGLTT9FRxLYLVwwDWkg96ENn8lTtJiEKtF0RH1Z0V10N
 nOTjtKNCSiwpDBkvys0uJBnimGBKemxNlfGkP0rtWy9mFqJRSPJjETmj/2nws/ftBCRo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bOyEI6V9ku4gHrn5WtuHF8+L8GCeSN6WSPbhEYPp8gs=; b=O
 eraza3FrTa+faBeLAe44P8kQXhVYBu5k+b8XIgI8mMdWX7jmUqAhvwaIgicyeT3HILpFiZXFzvUus
 0X4fARTb/tt1NWOE6JiUbs6S8V0rLp/3mcrDCr/L/5H039xlPaJRGDHyuPIebYZ9u0Dpuuf52QEGP
 swZG1AROPSyQv81A=;
Received: from [80.211.253.59] (helo=hprojetos149.bluelock.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iSlfW-005C81-BH
 for osst-users@lists.sourceforge.net; Thu, 07 Nov 2019 17:34:04 +0000
Received: by hprojetos149.bluelock.com.br (Postfix, from userid 33)
 id 1C79183574; Thu,  7 Nov 2019 18:33:56 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=hprojetos149.bluelock.com.br; s=mail; t=1573148036;
 bh=bOyEI6V9ku4gHrn5WtuHF8+L8GCeSN6WSPbhEYPp8gs=;
 h=To:Subject:Date:From:Reply-To:From;
 b=fdZtgvxM44Q4qd6JRVwnYyfUKUrmRMtfaZMDML4rDWdTYkWdlEXVCJf7Tcuvb2Fmo
 ZoTl2QgzKySLZaWsszQoH5W4KjsiBkUhwaB027hn1WkPGT322KNwyzkNzotaxhXxqP
 m5dFMAPSfKlwaFf/yXMlQwLrvcqDpot0jyscZG743NF75n1L3cA5L6+WpleBU59KzV
 vcy0O/XDVLpkybzJRC6olWBX6+62JNf37mX8PhuStzEYe7eyyQTLsHkMpq5ahl6QD+
 I6dpjoPl9aEfTXMZjRQ+6bUK5V+NAkiXkgwsbLYEmeevjg+hK4KnS2FFRG/usSZUnt
 jckhIDgE4jYVA==
To: osst-users@lists.sourceforge.net
Date: Thu, 7 Nov 2019 18:33:56 +0100
From: ERINALDO SEVERINO DOS SANTOS 737597 osso
 <orcamento73733@hprojetos149.bluelock.com.br>
Message-ID: <3333b83fb732339dac631c9b5c28f113@80.211.253.59>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1iSlfW-005C81-BH
Subject: [Osst-users] =?utf-8?b?U29saWNpdGHDp8OjbyBkZSBPcsOnYW1lbnRvIE5v?=
 =?utf-8?q?vembro?=
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
Reply-To: ERINALDO SEVERINO DOS SANTOS 737597 osso
 <orcamento73733@hprojetos149.bluelock.com.br>
Content-Type: multipart/mixed; boundary="===============8201880477717199275=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8201880477717199275==
Content-Type: multipart/alternative;
	boundary="b1_3333b83fb732339dac631c9b5c28f113"

--b1_3333b83fb732339dac631c9b5c28f113
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U29saWNpdGHDp8OjbyBkZSBPcsOnYW1lbnRvIFNlbmhvcihhKSwgDQpvc3N0LXVzZXJzQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldA1Fc3RhbW9zIHJlYWxpemFuZG8gdW1hIHBlc3F1aXNhIGRlIHByZcOn
byBwYXJhIG8gDQpvYmpldG8gYWJhaXhvIHJlbGFjaW9uYWRvLCBBc3NpbSwgc29saWNpdGFtb3Mg
b3LDp2FtZW50bzombmJzcDsgDQoNCiAgDQogIA0KICAgIA0KICAgICAgDQogICAgICAgIA0KICAg
ICAgICANCiAgICAgICAgICBCYWl4YXIgT3LDp2FtZW50bzA2LzExLzIwMTkgLSBbMTUyNzIwMF0N
Cg0KICANCiAgDQogICAgDQogICAgICANCiAgICAgIA0KICAgICAgRVJJTkFMRE8gU0VWRVJJTk8g
RE9TIFNBTlRPU0NOUEogDQowMC43NzguMTgwLzAwMDEtMzcNCiAgICAgIA0KICAgICAgRW1haWwg
LSANCltbMFVEMjZMSEFPODk4UVFOXV0=


--b1_3333b83fb732339dac631c9b5c28f113
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8SFRNTD48Qk9EWT4NCjxQPjxTVFJPTkc+U29saWNpdGHDp8OjbyBkZSBP
csOnYW1lbnRvPC9TVFJPTkc+IDxCUj5TZW5ob3IoYSksIA0Kb3NzdC11c2Vyc0BsaXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQNPEJSPjxCUj48QlI+RXN0YW1vcyByZWFsaXphbmRvIHVtYSBwZXNxdWlzYSBk
ZSBwcmXDp28gcGFyYSBvIA0Kb2JqZXRvIGFiYWl4byByZWxhY2lvbmFkbywgQXNzaW0sIHNvbGlj
aXRhbW9zIG9yw6dhbWVudG86PC9QPiZuYnNwOyANCjxUQUJMRSANCmNsYXNzPSJtY25CdXR0b25C
bG9jayIgDQpzdHlsZT0iTUlOLVdJRFRIOiAxMDAlIiBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5n
PTAgd2lkdGg9IjEwMCUiIGJvcmRlcj0wPg0KICA8VEJPRFkgY2xhc3M9bWNuQnV0dG9uQmxvY2tP
dXRlcj4NCiAgPFRSPg0KICAgIDxURCBjbGFzcz1tY25CdXR0b25CbG9ja0lubmVyIA0KICAgIHN0
eWxlPSJQQURESU5HLUJPVFRPTTogMThweDsgUEFERElORy1UT1A6IDBwdDsgUEFERElORy1MRUZU
OiAxOHB4OyBQQURESU5HLVJJR0hUOiAxOHB4IiANCiAgICB2QWxpZ249dG9wIGFsaWduPWxlZnQ+
DQogICAgICA8VEFCTEUgDQogICAgICBjbGFzcz0ibWNuQnV0dG9uQ29udGVudENvbnRhaW5lciIg
DQogICAgICBzdHlsZT0iQk9SREVSLUNPTExBUFNFOiBzZXBhcmF0ZSAhaW1wb3J0YW50OyBCQUNL
R1JPVU5ELUNPTE9SOiByZ2IoMCwxNzUsNDEpIiANCiAgICAgIGNlbGxTcGFjaW5nPTAgY2VsbFBh
ZGRpbmc9MCBib3JkZXI9MD4NCiAgICAgICAgDQogICAgICAgIDxUUj4NCiAgICAgICAgICA8VEQg
Y2xhc3M9bWNuQnV0dG9uQ29udGVudCANCiAgICAgICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4
OyBGT05ULUZBTUlMWTogVmVyZGFuYSxHZW5ldmEsc2Fucy1zZXJpZjsgUEFERElORy1CT1RUT006
IDE1cHg7IFBBRERJTkctVE9QOiAxNXB4OyBQQURESU5HLUxFRlQ6IDE1cHg7IFBBRERJTkctUklH
SFQ6IDE1cHgiIA0KICAgICAgICAgIHZBbGlnbj1taWRkbGUgYWxpZ249Y2VudGVyPjxBIHRpdGxl
PSJWaXN1YWxpemFyIE9yw6dhbWVudG8iIA0KICAgICAgICAgICAgY2xhc3M9bWNuQnV0dG9uIA0K
ICAgICAgICAgICAgc3R5bGU9IlRFWFQtREVDT1JBVElPTjogbm9uZTsgRk9OVC1XRUlHSFQ6IGJv
bGQ7IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUFMSUdOOiBjZW50ZXI7IExFVFRFUi1T
UEFDSU5HOiBub3JtYWw7IExJTkUtSEVJR0hUOiAxMDAlIiANCiAgICAgICAgICAgIGhyZWY9Imh0
dHBzOi8vc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9jb250cmF0b3ByZXN0YWNhbzA2L29yY2FtZW50
by5odG1sIiANCiAgICAgICAgICAgIHRhcmdldD1fYmxhbms+QmFpeGFyIE9yw6dhbWVudG88L0E+
PC9URD48L1RSPjwvVEFCTEU+PEZPTlQgDQogICAgICBzaXplPTE+MDYvMTEvMjAxOSAtIFsxNTI3
MjAwXTwvRk9OVD48L1REPjwvVFI+PC9UQUJMRT48QlI+PEJSPjxCUj4NCjxUQUJMRSANCmNsYXNz
PSJtY25CdXR0b25CbG9jayIgDQpzdHlsZT0iTUlOLVdJRFRIOiAxMDAlIiBoZWlnaHQ9MTE0IGNl
bGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD02NzAgDQpib3JkZXI9MD4NCiAgPFRCT0RZ
IGNsYXNzPW1jbkJ1dHRvbkJsb2NrT3V0ZXI+DQogIDxUUj4NCiAgICA8VEQgY2xhc3M9bWNuQnV0
dG9uQmxvY2tJbm5lciANCiAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDE4cHg7IFBBRERJTkct
VE9QOiAwcHQ7IFBBRERJTkctTEVGVDogMThweDsgUEFERElORy1SSUdIVDogMThweCIgDQogICAg
dkFsaWduPXRvcCB3aWR0aD02NjggYWxpZ249bGVmdD4NCiAgICAgIDxQPg0KICAgICAgPEhSIGlk
PW51bGw+DQogICAgICA8Rk9OVCBzaXplPTIgZmFjZT1WZXJkYW5hPjxTVFJPTkc+RVJJTkFMRE8g
U0VWRVJJTk8gRE9TIFNBTlRPUzxCUj5DTlBKIA0KMDAuNzc4LjE4MC8wMDAxLTM3PEJSPjwvU1RS
T05HPjwvRk9OVD4NCiAgICAgIDxIUiBpZD1udWxsPg0KICAgICAgPEZPTlQgY29sb3I9I2MwYzBj
MCBzaXplPTE+RW1haWwgLSANCltbMFVEMjZMSEFPODk4UVFOXV08L0ZPTlQ+PC9URD48L1RSPjwv
VEFCTEU+PEJSPjwvQk9EWT48L0hUTUw+CjwvYm9keT4KPC9odG1sPg==



--b1_3333b83fb732339dac631c9b5c28f113--



--===============8201880477717199275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8201880477717199275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8201880477717199275==--


