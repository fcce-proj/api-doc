��    <      �              �  $   �  F     	   I  L   S  M   �     �  >   �  6   3  @   j     �     �     �     �  '   �     �     �                    #     ,  
   4     ?  	   C     M  	   Q     [     b     g     m     y     ~     �  
   �     �     �     �  !   �  )   �       &     !   D  j   f     �     �     �  �   �  5   �     	     +	     /	  	   6	  Z   @	     �	     �	  -   �	     
     
     &
  X  B
  $   �  F   �  	     L     M   ^     �  >   �  6   �  @   (     i     m     t     |  '   �     �     �     �     �     �     �     �  
   �     �  	          	                   %     +     7     <     R  
   Z     e     k     r  !   v  )   �     �  &   �  !     j   $     �     �     �  �   �  5   �     �     �     �  	   �  Z   �     Y     w  -   �     �     �     �   04e42516-1652-11e5-9eb4-4437e6999eec 1以上の数、呼び出し毎に増分して送信してください APIキー APIシークレットのmd5。(1)md5またはsha1のどちらかをセット APIシークレットのsha1。(1)md5またはsha1のどちらかをセット BIP21 Bitcoinによる請求額（bitcoinによる決済時のみ） BitcoinまたMonacoinの決済用支払先アドレス Monacoinによる請求額（monacoinによる決済時のみ） Yes Yes(1) address amount bitcoinまたはmonacoinの支払いURI btc btc または mona cancelInvoice canceled created currency expired getInvoice int invoiceId key md5secret method mona nonce orderNumber rate returnパラメータ settled sha1secret speed status str インボイスのキャンセル インボイスの有効期限。unixtime インボイスの状態 インボイス作成日時。unixtime キャンセルしたいinvoiceId キャンセル失敗時はエラーが帰るため、成功時のstatusは常に'canceled'となります キー パラメータ メソッド名 作成したインボイスを取消します。 支払が完了していたり既に有効期限が切れている場合はエラーとなります。 部分的に入金されていた場合は、過払いとして処理されます。 作成したインボイスを識別するためのID 値または例 型 必須 戻り値 決済スピード（送信されたものまたはデフォルトで適用されたもの 決済完了日時。unixtime 決済対象の暗号通貨 決済対象金額（送信された金額） 決済時の換算レート 詳細 送信された注文番号 Project-Id-Version: Zaif api document v1.1.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-10-15 17:45+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 04e42516-1652-11e5-9eb4-4437e6999eec 1以上の数、呼び出し毎に増分して送信してください APIキー APIシークレットのmd5。(1)md5またはsha1のどちらかをセット APIシークレットのsha1。(1)md5またはsha1のどちらかをセット BIP21 Bitcoinによる請求額（bitcoinによる決済時のみ） BitcoinまたMonacoinの決済用支払先アドレス Monacoinによる請求額（monacoinによる決済時のみ） Yes Yes(1) address amount bitcoinまたはmonacoinの支払いURI btc btc または mona cancelInvoice canceled created currency expired getInvoice int invoiceId key md5secret method mona nonce orderNumber rate returnパラメータ settled sha1secret speed status str インボイスのキャンセル インボイスの有効期限。unixtime インボイスの状態 インボイス作成日時。unixtime キャンセルしたいinvoiceId キャンセル失敗時はエラーが帰るため、成功時のstatusは常に'canceled'となります キー パラメータ メソッド名 作成したインボイスを取消します。 支払が完了していたり既に有効期限が切れている場合はエラーとなります。 部分的に入金されていた場合は、過払いとして処理されます。 作成したインボイスを識別するためのID 値または例 型 必須 戻り値 決済スピード（送信されたものまたはデフォルトで適用されたもの 決済完了日時。unixtime 決済対象の暗号通貨 決済対象金額（送信された金額） 決済時の換算レート 詳細 送信された注文番号 