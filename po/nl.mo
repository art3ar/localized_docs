��    .      �  =   �      �  0   �     "     1     =     W     `  G   s  +   �  	   �     �     �  %        5     B  �   O  %   /  b  U  +   �     �     �  0   �     /     =     J     S     Z  
   f  l   q  f   �  d   E	  S   �	  (   �	     '
     C
  =   G
  ,   �
     �
  P   �
  !       A      S  /   t  ,   �  ~   �  ]   P  �  �  0   s     �     �     �     �     �  g   �  +   c     �     �     �  $   �     �  	   �  �   �  %   �  �  �  +   �     �     �  0   �       	   #     -     9     @  	   L  v   V  q   �  w   ?  U   �  (        6     O  @   R  4   �     �  [   �  #   D  6  h     �  :   �  4   �  �   .  m   �     *         &   '       !                     %            .            "                             )       -                    (            	   +       $                   ,                         
       #    Alexander Rutkowski (Google Summer of Code 2009) Basic settings Browse mode Currently phpMyAdmin can: Database Database structure Defines the list of statements the auto-creation uses for new versions. Derek Schaefer (Google Summer of Code 2009) Developer Documentation ENUM/SET editor From Wikipedia, the free encyclopedia Installation Introduction Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lori Lee (Google Summer of Code 2010) Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Muhammad Adnan (Google Summer of Code 2010) Page titles Quick Install Raj Kissu Rajandran (Google Summer of Code 2008) Relation view Requirements Security Server Text fields Web server Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. Zahra Naeem (Google Summer of Code 2009) administer multiple servers and browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage search globally in a database or a subset of it track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin-docs VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-11-30 11:16
PO-Revision-Date: 2012-11-14 14:12+0200
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Dutch <http://l10n.cihar.com/projects/phpmyadmin/documentation/nl/>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 1.3-dev
 Alexander Rutkowski (Google Summer of Code 2009) Basisinstellingen Verkennen-mode Tot nu toe kan phpMyAdmin: Databank Databankstructuur Definieert de lijst van opdrachten die gebruikt worden bij het automatisch aanmaken bij nieuwe versies. Derek Schaefer (Google Summer of Code 2009) Ontwikkelaar Documentatie ENUM/SET-editor Uit Wikipedia, de vrije encyclopedie Installatie Inleiding Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lori Lee (Google Summer of Code 2010) Veel mensen hebben moeite met het begrijpen van het concept dat gebruikersbeheer heet in phpMyAdmin. Als een gebruiker inlogt in phpMyAdmin, dan worden de gebruikersnaam en het wachtwoord direct doorgegeven aan MySQL. phpMyAdmin zorgt dus niet eigenhandig voor gebruikersbeheer (naast het feit dat het men toestaat MySQL gebruikers informatie te wijzigen). Alle gebruikers moeten geldige MySQL gebruikers zijn. Muhammad Adnan (Google Summer of Code 2010) Paginatitels Snelle installatie Raj Kissu Rajandran (Google Summer of Code 2008) Relatieoverzicht Vereisten Beveiliging Server Tekstvelden Webserver Of de opdracht DROP DATABASE IF EXISTS toegevoegd wordt als eerste regel van de log als een databank aangemaakt wordt. Of een opdracht DROP TABLE IF EXISTS toegevoegd wordt als eerste regel van de log als een tabel aangemaakt wordt. Of een opdracht DROP VIEW IF EXISTS als de eerste lijn toegevoegd zal worden bij het aanmaken van een weergave of niet. Of het opvolgsysteem versies voor tabellen en weergaven automatisch aanmaakt of niet. Zahra Naeem (Google Summer of Code 2009) meerdere servers beheren en databanken, tabellen, velden en indexen verkennen en verwijderen referentieintegriteit in MyISAM tabellen controleren laad tekstbestanden in tabellen onderhoud van een server, databanken en tabellen met voorstellen voor de serverconfiguratie MySQL gebruikers en rechten beheren phpMyAdmin kan een hele MySQL server beheren (dit vereist een super-user) alsook een enkele databank. Om dit laatste te bereiken is een degelijk opgezette MySQL gebruiker die lees- en schrijfrechten op de databank in kwestie heeft vereist. Het is aan u om het gepaste deel in de MySQL handleiding op te zoeken. phpMyAdmin configuratie opslag globaal in een databank of een bepaald deel hiervan zoeken wijzigingen aan databanken, tabellen en views volgen opgeslagen data transformeren naar elk ander formaat door middel van een verzameling voorgedefiniëerde functies, zoals het weergeven van BLOB-data als een afbeelding of een downloadlink complexe queries creëren die automatisch vereiste tabellen verbinden, door middel van Query-by-example (QBE) 