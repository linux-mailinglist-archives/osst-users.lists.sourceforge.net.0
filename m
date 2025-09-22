Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 32E65B9121E
	for <lists+osst-users@lfdr.de>; Mon, 22 Sep 2025 14:31:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:To:From:
	Sender:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ygao8x1kZZv2ocdvqmN++IjdFygkSaO/ogh7GbZXi6E=; b=GlejtIbpFa1LRH
	+X/pOBr2hClHw+6vh2v2+6CYBrouxvlSkx38r8rQKCmxZc3RlYWZw85Opn+gcQNXmowS9Z0NQcpce
	EJObrIN/G4IbbmuRG/zIPd5xYUNQ69eGXDg94iJMaMLaDByG20rynXt6CiNbgOdhdY9OxBuOHPBMa
	ks8=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v0fhX-0007EV-Ne
	for lists+osst-users@lfdr.de;
	Mon, 22 Sep 2025 12:31:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <afipconsultas@static.75.128.98.91.clients.your-server.de>)
 id 1v0fhU-0007EL-2p for osst-users@lists.sourceforge.net;
 Mon, 22 Sep 2025 12:31:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:List-Unsubscribe:Reply-To:Message-ID:Date:To:From:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2n1GuPOyPBS2VnGhDzVGYVvoEX1agbVLDs1+XtAn0Tk=; b=Si3pLpHNmo0nuLPO3bksSDd9pp
 wrHuHkdhaCeqwLKtfEkj/hD+cb1UHfip0DvuXwLn1dRpjgELKd7ejyOtqqfqqQgPEpyughY3WMcgK
 9UU7mO01jXszCpclFm7Y5+9+otj0iozt6wj1RaZEgdZh7hxz84wCYn2GynJQ/9s6LcdU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:
 List-Unsubscribe:Reply-To:Message-ID:Date:To:From:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=2n1GuPOyPBS2VnGhDzVGYVvoEX1agbVLDs1+XtAn0Tk=; b=P+9weO95fvcoFp2+fDAx2ltui6
 TKQqTolrAade+eWmPtWqKR87LuREB0LjFO0ISm/pgDb5yWk/8U5Mu7MmvLZe6gAwLsMgzTfUFnTtU
 t8EoIFZrWjNONshsq0JJ+pX/HQPwtOxdqeSGVxmUfnCs9MBSwxUpG2AOQTHb0uetLAFo=;
Received: from static.75.128.98.91.clients.your-server.de ([91.98.128.75])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v0fhT-000323-GJ for osst-users@lists.sourceforge.net;
 Mon, 22 Sep 2025 12:31:24 +0000
Received: by static.75.128.98.91.clients.your-server.de (Postfix,
 from userid 0) id 5FF7A3FA0A; Mon, 22 Sep 2025 12:18:53 +0000 (UTC)
From: AFIP Revisiones Pendientes 969 <afipconsultas@afip.gob.ar>
To: <osst-users@lists.sourceforge.net>
Date: Mon, 22 Sep 2025 12:18:53 +0000
Message-ID: <52gE9GBFuo6JtUiKhx72TqUd5FufQO2MsFIRWSTU@static.75.128.98.91.clients.your-server.de>
X-Originating-Email: afipconsultas@static.75.128.98.91.clients.your-server.de
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="071aa1de5fc9b5d91b63af607a7da17e"
Content-Transfer-Encoding: 7bit
X-Mailer: Outlook/91.8.0
X-Priority: 1 (Highest)
Importance: High
Priority: Urgent
User-Agent: mail (GNU Mailutils 3.14)
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ARCA | Notificaciones electrónico Oficial. Estimado/a Contribuyente:
    osst-users@lists.sourceforge.net 
 
 Content analysis details:   (5.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was blocked.
                             See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URI: contaboserver.net]
  2.0 BASE64_LENGTH_79_INF   BODY: base64 encoded email part uses line length
                              greater than 79 characters
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  3.2 HELO_DYNAMIC_IPADDR    Relay HELO'd using suspicious hostname (IP addr
                             1)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v0fhT-000323-GJ
Subject: [Osst-users] [SPAM] Multa Registrada en su Documento 966198
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
Reply-To: noreply969@afip.gob.ar
Errors-To: osst-users-bounces@lists.sourceforge.net

--071aa1de5fc9b5d91b63af607a7da17e
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+CjxoZWFkPgogIDxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD1JU08tODg1OS0xIgogaHR0cC1lcXVpdj0iY29udGVudC10eXBlIj4KICA8dGl0bGU+PC90aXRsZT4KPC9oZWFkPgo8Ym9keT4KPGgyIHN0eWxlPSJjb2xvcjogcmdiKDEyLCA0NCwgMTAzKTsiPkFSQ0EgfApOb3RpZmljYWNpb25lcyBlbGVjdHImb2FjdXRlO25pY28gT2ZpY2lhbC48L2gyPgo8YnI+Cjxicj4KPHA+RXN0aW1hZG8vYSBDb250cmlidXllbnRlOiAmbmJzcDs8c3Bhbgogc3R5bGU9ImZvbnQtd2VpZ2h0OiBib2xkOyI+b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L3NwYW4+PGJyPgo8YnI+CkxlIGluZm9ybWFtb3MgZGUgcXVlIHNlIGhhIGRldGVjdGFkbyB1bmEgcGVuZGllbnRlIGVuIGVsIHBhZ28gZGVsCmltcHVlc3RvLiBQYXJhIGV2aXRhciBjYXJnb3MgYWRpY2lvbmFsZXMsIDxicj4KY29tbyBpbnRlcmVzZXMsIG11bHRhcyB1IG90cmFzIHNpdHVhY2lvbmVzLCBsZSBzb2xpY2l0YW1vcyBxdWUgc2UKcmVndWxhcmljZSBzdSBzaXR1YWNpJm9hY3V0ZTtuIGxvIGFudGVzIHBvc2libGUuPGJyPgo8YnI+ClRpZW5lcyBoYXN0YSBlbCAzMCBkZSBTZXB0aWVtYnJlIGRlIDIwMjUgcGFyYSByZWd1bGFyaXphY2kmb2FjdXRlOwpkZQpGYWN0dXJhY2kmb2FjdXRlO24gZWxlY3RyJm9hY3V0ZTtuaWNvcyA8c3Bhbgogc3R5bGU9ImZvbnQtd2VpZ2h0OiBib2xkOyI+QVJDQTwvc3Bhbj4uPGJyPgpDdW1wbGlyIG
 NvbiBzdXMgb2JsaWdhY2lvbmVzIGZpc2NhbGVzIGdhcmFudGl6YSBlbCBjdW1wbGltaWVudG8gZGUgbGEKbm9ybWF0aXZhIHZpZ2VudGUgeSByZWZ1ZXJ6YSB1bmEgZ2VzdGkmb2FjdXRlO24gZmluYW5jaWVyYQpyZXNwb25zYWJsZTwvcD4KPGJyPgpEZXNjYXJnYXIgZWwgSW5mb3JtZTo8c3Bhbgogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBmb250LXN0cmV0Y2g6IGluaGVyaXQ7IGxpbmUtaGVpZ2h0OiBpbmhlcml0OyBmb250LWZhbWlseTogaW5oZXJpdDsgZm9udC1zaXplOiAxM3B4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGN1cnNvcjogcG9pbnRlcjsgd2hpdGUtc3BhY2U6IG5vd3JhcDsgY29sb3I6IHJnYigxNywgODUsIDIwNCk7IGZvbnQtc3R5bGU6IGluaGVyaXQ7IGZvbnQtdmFyaWFudDogaW5oZXJpdDsgZm9udC13ZWlnaHQ6IGJvbGQ7Ij48Zm9udAogZmFjZT0iVGFob21hIiBzaXplPSIyIj48YSBjbGFzcz0idjFlIgogaHJlZj0iaHR0cHM6Ly92bWkyODA5MDQwLmNvbnRhYm9zZXJ2ZXIubmV0Lz9fdGFzaz1tYWlsJl9hY3Rpb249Z2V0Jl9tYm94PUlOQk9YJl91aWQ9NTExNzcmX3Rva2VuPTI0ZGFkNGIyMTkzYWU0ZjQ4N2JmZTc1OTI1MWQzNTU1MzcxNGU4NzZkOGMxZTU3YzQyZGY0NTBlMTk1NmZiM2YmX3BhcnQ9MS40LjkmX2VtYmVkPTEmX21pbWVjbGFzcz1pbWFnZSIgaWQ9InYxOjVpIgogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJ
 naW46IDBweDsgcGFkZGluZzogMHB4OyBmb250LXN0cmV0Y2g6IG5vcm1hbDsgbGluZS1oZWlnaHQ6IG5vcm1hbDsgZm9udC1mYW1pbHk6IGFyaWFsLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTNweDsgY3Vyc29yOiBwb2ludGVyOyBjb2xvcjogcmdiKDE3LCA4NSwgMjA0KTsiCiB0aXRsZT0iSGFnYSBjbGljIHBhcmEgZGVzY2FyZ2FyIHN1cyBhcmNoaXZvcyBhZGp1bnRvcyIKIHRhcmdldD0iX2JsYW5rIiByZWw9Im5vcmVmZXJyZXIiPiBGQUNUVVJBCkVMRUNUUiZPYWN1dGU7TklDQS05NjYxOThCSlIzWU1GMFlHRTVKNURUPC9hPjwvZm9udD48L3NwYW4+CjxkaXY+PC9kaXY+Cjxicj4KKCBBUkNBICkgLSBBZ2VuY2lhIGRlIFJlY2F1ZGFjaSZvYWN1dGU7biB5IENvbnRyb2wgQWR1YW5lcm88YnI+Cjxicj4KQUZJUCB8IEFkbWluaXN0cmFjaSZvYWN1dGU7biBGZWRlcmFsIGRlIEluZ3Jlc29zIFAmdWFjdXRlO2JsaWNvczxicj4KU3VwZXJpbnRlbmRlbmNpYSBOYWNpb25hbCBkZSBBZG1pbmlzdHJhY2kmb2FjdXRlO24gVHJpYnV0YXJpYS48YnI+CiZuYnNwOzxicj4KPHNtYWxsPjxicj4KTGEgZGlyZWNjaSZvYWN1dGU7biBkZSBlbnYmaWFjdXRlO28gZGUgZXN0ZSBjb3JyZW8gbm8gc2UKZW5jdWVudHJhIGhhYmlsaXRhZGEgcGFyYSByZWNpYmlyIG1lbnNhamVzLiA8YnI+ClNpIFVkLiB0aWVuZSBhbGd1bmEgZHVkYSwgY29uc3VsdGEgbyByZWNsYW1vIHB1ZWRlCmhhYyZlYWN1dGU7cm5vc2xvCmxsZWdhciBwb3Ig
 Y3VhbHF1aWVyYSBkZSBsb3MgbWVkaW9zIGRpc3BvbmlibGVzIGVuIENvbnRhY3Rvczwvc21hbGw+CjwvYm9keT4KPC9odG1sPg==

--071aa1de5fc9b5d91b63af607a7da17e
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--071aa1de5fc9b5d91b63af607a7da17e
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--071aa1de5fc9b5d91b63af607a7da17e--

