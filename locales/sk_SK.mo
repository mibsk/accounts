��    ;      �  O   �           	  ,        E  8   Y     �     �     �     �  *   �          +  *   B     m     |  M   �     �     �     	     (     5     H     f  &   ~     �     �     �  3   �               $     7  f   U     �     �     �      	     	     +	  2   J	  *   }	      �	  -   �	      �	  	   
     "
  	   *
     4
  $   G
     l
  8   {
  S   �
  �     6   �     �  3        B     `     {  �  �     1  :   =     x  K   �     �     �     �  &     2   :  '   m     �  7   �     �     �  R        g     }  !   �     �     �  @   �       .   ;     j     �     �  /   �     �     �     �       �   2  #   �      �       $        C     \  @   |  8   �  2   �      )  %   J     p     }     �     �  /   �     �  =   �  f   2  �   �  C   a     �  *   �     �       %        4   /                 -   .      
      	           %      1      6           +                    &           )      !      ,      7   2   *   ;   8           "   5   3            #         0   '                                  (         $   :                 9                       by the key :  1. Define the encryption key and create hash 2. Migrate accounts 3. If all accounts are migrated, the upgrade is finished Account Accounts Account names Accounts expired Accounts expired for more than Accounts expired or accounts which expires Accounts expiring in less than Accounts which expires Add a unused status for expiration mailing Affected Group Affected User After plugin installation, you must do upgrade of your passwords from here :  An account has been created Associate to account Direct link to created account Don't expire Empty for infinite Encryption key Encryption key Encryption key modified Generate hash with this encryption key Go to Root Entity Hash Linked accounts list Modification of the encryption key for all password New account New encryption key Old encryption key Password will not be modified Please do not use special characters like / \ ' " & in encryption keys, or you cannot change it after. Please fill the encryption key Plugin Setup Save the encryption key See accounts of my groups See all accounts Select the wanted account type The old or the new encryption key can not be empty There is no encryption key for this entity This plugin requires GLPI >= 9.1 Time of checking of of expiration of accounts Type of account Types of account Type view Uncrypt Uncrypted Uncrypted password Unused status for expiration mailing Upgrading page WARNING : a encryption key already exist for this entity Warning : if you change used hash, the old accounts will use the old encryption key Warning : if you make a mistake in entering the old or the new key, you could no longer decrypt your passwords. It is STRONGLY recommended that you make a backup of the database before. Warning : saving the encryption key is a security hole Wrong encryption key You have not filled the password and encryption key You want to change the key :  buttonAssociate a account phpX-mcrypt must be installed Project-Id-Version: GLPI Project - accounts plugin
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-04 08:45+0200
PO-Revision-Date: 2018-01-10 12:30+0100
Last-Translator: Amandine Manceau
Language-Team: 
Language: sk_SK
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.3
 za kľúč: 1. Definícia šifrovacie kľúča a vytvorenie jeho hasha 2. Migrácia účtov 3. Pokiaľ sú všetky účty zmigrované, tak je aktualizácia dokončená Účet Účty Účtov Názvy účtov Vyexpirované účty Účty, ktoré vyexpirujú za viac ako Vyexpirované účty nebo účty, které expirujú Účty, ktoré vyexpirujú za menej ako Účty, ktoré expirujú Pridať stav o nepoužitelnosti pre expiračné správy Ovplyvnená skupina Ovplyvnený používateľ Po inštalácií zásuvného modulu musíte vykonať aktualizáciu vašich hesiel: Účet bol vytvorený Priradiť k účtu Priamy odkaz na vytvorený účet Nikdy nevyexpiruje Prázdne pre nekonečno Šifrovací kľúč Šifrovacie kľúče Šifrovacích kľúčov Šifrovací kľúč zmenený Vytvořit hash s týmto šifrovacím kľúčom Prejsť na Koreňový subjekt Hash Súvisiaci zoznam účtov Zmena šifrovacieho kľúča pre všetky heslá Nový účet Nový šifrovací kľúč Pôvodný šifrovací kľúč Heslo nebude zmenené Nepoužívajte prosím v šifrovacích kľúčoch špeciálne znaky ako / \ ' " & inak ich pravdepodobne nebudete môcť neskôr zmeniť. Zadajte prosím šifrovací kľúč Konfigurácia zásuvného modulu Uložiť šifrovací kľúč Prezrieť účty v mojich skupinách Prezreiť všetky účty Vyberte požadovaný typ účtu Pôvodný alebo nový šifrovací kľúč nemôže byť prázdny Pre tento subjekt neexistuje žiedny šifrovací kľúč Tento zásuvný modul vyžaduje verziu GLPI >= 9.1 Doba kontroly expirácie účtov Typ účtu Typy účtov Typov účtov Typ pohľadu Dešifrovanie Dešifrovaný Zašifrované heslo Stav o nepoužitelnosti pre expiračné správy Stránka aktualizácie VAROVANIE: pre tento subjekt už existuje šifrovací kľúč Varovanie: pokiaľ zmeníte použitý hash, budú staré účty používať starý šifrovací kľúč Varovanie: pokiaľ urobíte chybu v zadaní pôvodného alebo nového kľúča, nebudete môcť dešifrovať vaše heslá. Preto se DÔRAZNE doporučuje vykonať zálohu databáze pred týmto krokom. Varovanie: uloženie šifrovacieho kľúča je bezpečnostná diera Nesprávny šifrovací kľúč Nevyplnili ste heslo a šifrovací kľúč Chcete vymenit kľúč: Priradiť účet phpX-mcrypt musí byť nainstalovaný 