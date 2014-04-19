"White Houses" by Jason Lautzenheiser

Include Locksmith by Emily Short.

The release number is 1.
The story creation year is 2014.

Part - Setup

A room can be indoors or outdoors. A room is usually indoors. 
A thing can be flaming or non-flaming.  A thing is usually non-flaming.  
A thing can be flammable or inflammable.  A thing is usually inflammable.
The player is a female.  

Chapter - Characters

Marcus is a male person.
Christopher is a male person.
Jenny is a female person.
Jessica is a female person.

Chapter - Underlying

Underlying relates various things to one thing.  The verb to underlie (he underlies, they underlie, he underlaid, it is underlaid, he is underlying) implies the underlying relation.  The verb to be under implies the underlying relation.  The verb to be beneath implies the underlying relation.

Instead of looking under a thing which is underlaid by something (called the lost object):
	say "You find [the list of things which underlie the noun].";
	now every thing which underlies the noun is carried by the player;
	now every thing which underlies the noun does not underlie the noun.
	
Hiding it under is an action applying to one carried thing and one thing.  Understand "put [something preferably held] under [something]" as hiding it under.
Understand "hide [something preferably held] under [something]" as hiding it under.
Understand the commands "shove" and "conceal" and "stick" as "hide".

Carry out hiding it under:
	say "You put [the noun] out of sight beneath [the second noun]."

Part - Outdoors Around the House

Chapter - Rooms

Section - West of House

A room called West of House is an outdoors room.  "You arrive late to the party, but you approach the white house with some trepedation.  The others have already arrived, or at least someone appears to have entered the house as their is a glow coming from the house."

The small mailbox is a container in West of House.  The mailbox is fixed in place, closed, and openable.
Understand "box" and "mail box" and "mail-box" as the mailbox.

A fixed in place supporter called a rubber welcome mat is in West of House.  "A rubber mat saying 'Welcome' lies by the door.'". The description of the mat is "The mat says 'Welcome' in bold letters, but it appears that there are some words following that, but they are well worn and you can't quite make them out."

Mat under is a truth state that varies.  Mat under is usually false.
After taking, pushing, or pulling the rubber welcome mat:
	if something (called the thingy) is on the mat:
		say "As the mat is moved, [a thingy] falls onto the floor.";
		move the thingy to the location;
		change mat under to false;
	otherwise:
		change mat under to false;
		continue the action.

The front door key unlocks the front door.  The front door key is under the welcome mat.
		
The front door is a door in west of house.  The front door is closed.  The front door is lockable and locked.  The front door is west of the Living Room and east of West of House.

Check entering the front door:  
	if the player is carrying the front door key:
		say "The door is locked and you don't have a key."

Section - North of House

An outdoors room called North of House is northeast of West of House.  "You are facing the north side of the white house.  There is a window here."
The north window is scenery in north of house.  The description of north window is "The window is too dusty to see anything inside."
Instead of opening the north window:
	say "You try to open the window, but it doesn't budge."

Section - South of House

An outdoors room called South of House is southeast of West of House. "You are facing the south side of the white house.  There is a window here."
The south window is scenery in south of house.  The description of south window is "The window is too dusty to see anything inside."
Instead of opening the south window:
	say "You try to open the window, but it doesn't budge."
	
Section - Behind House

An outdoors room called Behind House is northeast of South of House.  Behind House is southeast of North of House.  "You are behind the white house.  In one corner is a window that is [if the entry window is closed]slightly ajar.  [otherwise]open."

The entry window is a door.  The entry window is west of Behind House and east of Kitchen.  The entry window is closed and openable.  The entry window is scenery.  The description of entry window is "The window is [if the entry window is closed]slightly ajar, but not enough the squeeze through. [otherwise]open."
Check climbing the window: try entering the noun instead.
Check going inside while in Behind House: try entering the window instead.  Check exiting while in Kitchen: try entering the window instead.
Report opening the window:  say "You manage to open the window just enough to all entry." instead.
Report closing the window:  say "The window closes." instead.
After going through the window for the first time: award 10 points; continue the action.
Before entering the window: 
	if the window is closed:
		say "The window is not open far enough to squeeze through." instead.

Section - Misc

The white house is a backdrop.  The white house is in West of House and North of House and South of House and Behind House.  The description of the white house is "The house is a beautiful colonial house which is painted white.  Clearly this was once a very fancy home."

Part - In the White House

Chapter - Rooms

Section - Living Room

The Living Room is an indoors room.  

Section - Kitchen

The Kitchen is an indoors room.  The kitchen is east of the Living Room.  "You are in the kitchen of the white house.  A table sits in the middle of the room.  A passage heads to the west and a staircase leads up into darkness.  A chimney leads down and to the east is a small window which is [if the window is open]open. [otherwise]closed.  A countertop lies along the north wall and under the window is a wash basin."

The wash basin is a unopenable container.  The wash basin is open.   The wash basin is scenery in the kitchen.  The description of the wash basin is "A white poreclin wash basin sits along the wall under the window.  Rust stains are splattered around the drain where water has dripped for some time."

The glass bottle is a closed openable transparent container.  The bottle is in the basin.

The sack is in the kitchen.  "Lying on the floor is a paper lunch sack."  The sack is a closed openable container.  The sack is inflammable.

Section - Attic

The Attic is an indoors room.  The attic is up from the kitchen.

Section - Cellar

The Cellar is an indoors room.  The cellar is down from the living room.

Part - Below the White House