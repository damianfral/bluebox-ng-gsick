.. Remove style for logo.

.. raw:: html

	<style>
		img:first-of-type {
			border: 0 !important;
			box-shadow: none !important;
			background-color: rgba(0,0,0,0.0) !important;
		}
		h1
		{
			font-size: 166% !important;
		}
		h2
		{
			margin-top: 64px !important;
			font-size: 120% !important;
		}

	</style>


VoIP pentesting with Bluebox-ng
-------------------------------

.. image:: img/logo.svg

.. image:: img/gsick.png


About
-----

Jesús Pérez
***********

+ FIC 

+ VoIP developer/Security Engineer (Quobis - Vigo) (Past)

+ Front-end developer (Freelance - USA)
 
+ @jesusprubio

+ jesusprubio@gmail.com

Damián Franco Álvarez
*********************

+ ETSE

+ VoIP developer / Front-end developer (Quobis - Vigo)

+ @pamojarpan

+ huevofritopamojarpan@gmail.com


Contents
--------

- VoIP

- SIP k ase!

- Funny scenarios

- VoIP security

- Bluebox-ng beta

- Bluebox-ng 2.0


VoIP
----



VoIP - Intro
------------

- VoIP = Voice over IP

- UC = Unified Communications

- Main protocols

.. image:: img/architecture.png
	


VoIP - SIP
----------

Signaling
*********

+ User location

+ User availability

+ Session establishment

+ Session management


VoIP - SIP Requests
-------------------

+ REGISTER

+ INVITE

+ MESSAGE

+ CANCEL

+ ACK

+ BYE



VoIP - SIP Responses
--------------------

- 180 Ringing

- 200 OK

- 401 Unauthorized

- 404 Not found

- 486 Busy here


VoIP - SIP Registering flow
---------------------------

.. image:: img/registering.png

VoIP - SIP Call flow
--------------------

.. image:: img/calling.png


VoIP - Systems
--------------

.. image:: img/systems_.png


VoIP - RFCs
-----------

.. image:: img/rfcs.png

http://www.packetizer.com/ipmc/sip/standards.html

SIP k ase! - SIP Entities
-------------------------

.. image:: img/nodes.png


SIP k ase! - IMS
----------------

.. figure:: img/sheldon_.png
	
Funny scenarios - Prison
------------------------


.. raw:: html

	<object width="420" height="315"><param name="movie" value="http://www.youtube.com/v/ar2Oq2ENsrU?hl=es_ES&amp;version=3&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/ar2Oq2ENsrU?hl=es_ES&amp;version=3&amp;rel=0" type="application/x-shockwave-flash" width="420" height="315" allowscriptaccess="always" allowfullscreen="true"></embed></object>



Funny scenarios - NASA
----------------------

.. raw:: html

	<object width="420" height="315"><param name="movie" value="http://www.youtube.com/v/N0uYM8L32J4?version=3&amp;hl=es_ES&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/N0uYM8L32J4?version=3&amp;hl=es_ES&amp;rel=0" type="application/x-shockwave-flash" width="420" height="315" allowscriptaccess="always" allowfullscreen="true"></embed></object>

http://itcd.hq.nasa.gov/telephone_outage.html


Funny scenarios - Department of Defense
---------------------------------------

.. image:: img/defense.png

VoIP security - Fraud cases
---------------------------

- 1 month -> 60.000 $
- 1/2 day -> 23.000 " and 15.000 $
- 46 hours -> 11.000 calls and 120.000 $
- 500.000 calls -> 1.000.000 $
- Shadow Comunications
	+ 1.500.000 calls
	+ 11.000.000 euros
	+ 42 individuals


VoIP - Attack Vectors
---------------------


.. image:: img/vectors.png


VoIP - Security Tools
---------------------

.. image:: img/tools.png


Bluebox-ng beta
---------------

- Bluebox-ng is a GPL VoIP/UC vulnerability scanner

- CoffeeScript and Node.js

- Our 2 cents to help to improve information security practices in this kind of environments

- Bad design and scaling problems

- https://github.com/jesusprubio/bluebox-ng

Bluebox-ng beta - Screenshoot
-----------------------------

.. image:: img/screenshoot.png

Bluebox-ng - auto
-----------------

.. raw:: html

	<video controls="true" src="video/auto.ogv">
	</video>



Bluebox-ng 2.0
--------------

- CoffeeScript

- Redesigned

- Auto

- Reports

- Error detection

- Web interface (¿?)

- SIP Fuzzing (¿¿??)

- NoFlo


Bluebox-ng 2.0 - NoFlo
----------------------

.. image:: img/noflo.png



References
----------

- Bluebox-ng - https://github.com/jesusprubio/bluebox-ng
- Quobis Whitepaper - "Riegos actuales de la VoIP"
- Personal SIP Metasploit modules - https://github.com/jesusprubio/metasploit-sip/
- UCSniff - http://ucsniff.sourceforge.net/
- VoIPHopper - http://voiphopper.sourceforge.net/
- VoIPer - http://voiper.sourceforge.net/
- SIPp - http://sipp.sourceforge.net/
- SIPVicious - https://code.google.com/p/sipvicious/

References
----------

- Viproy VoIP - http://viproy.com/voipkit/
- D. Endler, M. Collier. Hacking VoIP Exposed http://www.hackingvoip.com
- G. G. Peña, "DoS, a practial approach" -  http://dosis.kung-foo.net/dos-rooted-print-EN-03.pdf
- Roberto Blesa Sierra, "Agente SIP embebido para establecimiento de sesiones VoIP y mensajería instantánea" - http://upcommons.upc.edu/pfc/bitstream/2099.1/6191/1/memoria.pdf
- RFC 3261 SIP, "Session Initiation Protocol" - http://www.ietf.org/rfc/rfc3261.txt
- ExploitSearch - http://www.exploitsearch.net/
- SHODAN - http://www.shodanhq.com/


Thanks
------
Jesús Pérez
***********

+ @jesusprubio

+ jesusprubio@gmail.com

Damián Franco Álvarez
*********************

+ @pamojarpan

+ huevofritopamojarpan@gmail.com
