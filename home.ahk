/**
* Shortcuts to add missing functionality.
*
* Microsoft Multimedia Keyboard 
* Model: N9Z-00001
* 
* author: Bret K. IKehara
* Released under GPL
*/

/**
* Add the HOME button.
*/
!LEFT::
send {HOME}
return

!+LEFT::
send +{HOME}
return

/**
* Add the END button.
*/
!RIGHT::
send {END}
return

!+RIGHT::
send +{END}
return