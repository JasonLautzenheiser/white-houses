"White Houses" by Mr Stamp

Include Locksmith by Emily Short.
Include Threaded Conversation by Chris Conley.


Include Conversation Builder by Chris Conley.




The release number is 1.
The story creation year is 2014.

Part - Setup

A room can be indoors or outdoors. A room is usually indoors. 
A thing can be flaming or non-flaming.  A thing is usually non-flaming.  
A thing can be flammable or inflammable.  A thing is usually inflammable.



The player is a female.  

Chapter - Characters

Marcus is a male person.  The description of marcus is "Marcus is very athletic.  To be honest, you've had a crush on him since they fifth grade.   His blond curly hair hangs down near his shoulders and his well built physique is something to behold.  He has a fun loving personallity and he's always been friendly with you, but he never returned your affections, at least as you've noticed."

Christopher is a male person.  The description of Christopher is "Christopher comes from a wealthy family and dresses as if he does.  In fact, he's said that the land this house sits on has belonged to his family stretching back centuries."

Jenny is a female person.  The description of Jenny is "Jenny is a beautiful young woman with a vibrant personallity.  She is slim and athletic which comes from her years of dance.  She has always dreamed of becoming a ballerina and you suspect that with her long slender figure she would make a great one.   Her and Christopher have been an item since freshman year, though you suspect that Jenny truly believes she's in love, Christopher sees her as a trophy."

Jessica is a female person.  The description of Jessica is "Jessica, while very pretty, her beauty is dampened by being a bitch.  She has short dark hair and likes to wear short skirts and low-cut shirts showing off her ample assests.  She likes to flaunt herself in front of guys and Marcus has been her primary target lately."

The thief is a male person.
The troll is an animal.

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

The Kitchen is an indoors room.  The kitchen is east of the Living Room.  The description of the kitchen is "You are in the kitchen of the white house.  A table sits in the middle of the room.  A passage heads to the west and a staircase leads up into darkness.  A chimney leads down and to the east is a small window which is [if the window is open]open. [otherwise]closed.  A countertop lies along the north wall and under the window is a wash basin."

The wash basin is a unopenable container.  The wash basin is open.   The wash basin is scenery in the kitchen.  The description of the wash basin is "A white poreclin wash basin sits along the wall under the window.  Rust stains are splattered around the drain where water has dripped for some time."

The glass bottle is a closed openable transparent container.  The bottle is in the basin.

The sack is in the kitchen.  "Lying on the floor is a paper lunch sack."  The sack is a closed openable container.  The sack is inflammable.

Section - Attic

The Attic is an indoors room.  The attic is up from the kitchen.

Part - Below the White House

Section - Cellar

The Cellar is an indoors room.  The cellar is down from the living room.

Part - Scenes

Chapter - Arrival

Arrival is a scene.  Arrival begins when play begins.
Arrival ends when number of visited indoors room is 2.

Chapter - Meet Others

Meet Others is a scene.  Meet Others begins when Arrival ends.  

When Meet Others begins:
	let arrival_from_attic be whether or not the location is the kitchen;
	say "Startling you out of your thoughts, your friends arrive [if arrival_from_attic is true]from the steps that looks to lead up to the attic. [otherwise]from the doorway that leads down into darkness.[paragraph break]";
	say "'Vanessa, you're late.  This house is a great hideout, we[']ll be able to hang her for days without anyone finding us.', Jenny says as she comes up to you and gives you a hug.";
	now marcus is in the location;
	now jessica is in the location;
	now christopher is in the location;
	now jenny is in the location.

Chapter  - Exploration

Exploration is a scene.  Exploration begins when Meet Others ends.
