"White Houses" by Mr Stamp

Include Locksmith by Emily Short.
Include Conversation Framework by Eric Eve.
Include Conversation Responses by Eric Eve.
Include Conversation Suggestions by Eric Eve.
Include Complex Listing by Emily Short.
Include Simple Followers by Emily Short.

The release number is 1.
The story creation year is 2014.

Part - Setup

A thing can be flaming or non-flaming.  A thing is usually non-flaming.  
A thing can be flammable or inflammable.  A thing is usually inflammable.
A person can be conscious or unconscious.  A person is usually conscious.
A person has  a number called hitpoints.  The hitpoints of a person is usually 10.

The player is a female.  

The player has a number called noises_heard.  The noises_heard of the player is usually 0.
The hitpoints of the player is 6.

Chapter - Kinds

Section - Secret Door

To print the you can't go message:
	(- L__M(##Go, 2, 0); -).

To print the you can't see message:
	(- L__M(##Miscellany, 30, 0); -).
	
A secret door is a kind of door.  
A secret door can be revealed or unrevealed.
A secret door is unrevealed.
A secret door is scenery.
A secret door is closed.

Before going through a secret door which is unrevealed:
	print the you can't go message instead.

Before doing something to a secret door which is unrevealed:
	print the you can't see message instead.
	
Before doing something when a secret door is the second noun and the second noun is unrevealed:
	print the you can't see message instead.

Chapter - Characters

Jenny is a female person.  The description of Jenny is "Jenny is a beautiful young woman with a vibrant personallity.  She is slim and athletic which comes from her years of dance.  She has always dreamed of becoming a ballerina and you suspect that with her long slender figure she would make a great one.  [if jenny is unconscious]Jenny currently lies in a heap, you hope only unconscious.[end if]".

before taking the jenny:
	if jenny is unconscious:
		say "Jenny is not too large, but there is no way you'll be able to carry her.   You decide to just go for help." instead.

The ask-suggestions are {self-suggestion, adventure, house}.
Understand "herself/Jen" as Jenny.

The thief is a male person.

The troll is an person.  Understand "Marcus" as troll.  The description of the troll is "[if the troll is conscious]A nasty looking man, more of a troll really than the man he once was.  He carries with him a large bloody axe.[otherwise]Even though the troll lies unsconscious, he is still pretty nasty looking and his axe looks pretty deadly.[end if]".
The hitpoints of the troll is 10.

instead of attacking the troll:
	if the player is carrying the sword:
		if a random chance of 1 in 4 succeeds:
			say "You swing the sword at the troll rather clumsily, but you manage to hit him across the forehead before he splits you with his axe";
			if a random chance of 1 in 6 succeeds:
				say "....and he falls unconscious to the ground.";
				now the troll is unconscious;
			otherwise:
				let hitvalue be a random number between 1 and 5;
				now the hitpoints of the troll are the hitpoints of the troll minus hitvalue;
		otherwise:
			say "You swing wildly, completely missing the trollish man.";
	otherwise:
		say "You [one of]swing wildly[or]kick the troll[or]spit in his general direction[then purely at random] without much effect."
		

before taking the troll:
	if the troll is unconscious:
		say "He is much too bulky of a creature for you too move." instead.

Section - Conversation

Rule for printing the name of something (called item) when listing suggested topics:
	 say "[bold type][printed name of the item][roman type]";

adventure is a familiar subject.
passages are a familiar subject.
endings are a subject.
Marcus is a subject.
dreams are a familiar subject.  Understand "dream" as dreams.


After saying hello to Jenny:
	if exploration is happening:
		say "'Jenny, what are we doing out here?'[paragraph break]Jenny looks at you strangely, then smiles and twirls around.  'I thought it would be fun to explore this old place.  Don[']t you just love an adventure?'".

after quizzing jenny about adventure:
	say "'Jenny, what adventure are you talking about?  You said you had something important to tell me.' [paragraph break]Jenny looks at you oddly, 'There are passages below this house.....I have to find how to get to them......I need your help.'[remove adventure ask suggestion][add passages ask suggestion]";
	try listing suggested topics.
	
after quizzing jenny about jenny:
	say "[remove self-suggestion ask suggestion]'What has come over you lately?  Jenny, you[']ve been acting so strangely.'  [paragraph break]'Why nothing is wrong.  I'm just sick of waiting for life to find me, it[']s time to seek it out.'";
	try listing suggested topics.
	
after quizzing jenny about passages:
	say "[remove passages ask suggestion][add Marcus ask suggestion]'What passages are you talking about?'[paragraph break]Jenny looks at you silently for a moment, 'I[']ve heard stories of a vast series of caves and passages in these woods.  Marcus and I found this house while hiking one day last summer before he disappeared.   Maybe there aren[']t any, but I've got to believe there are.  Marcus has got be down there somewhere.....I[']ve got to find him.";
	now Marcus is familiar;
	try listing suggested topics.
	
after quizzing jenny about Marcus:
	say "[remove Marcus ask suggestion][add dreams ask suggestion]'What are you talking about Jenny?  Do you think he is still alive?'[paragraph break]Jenny pauses, 'I so.  He used to talk about a dream he was having after finding this place.   It was mostly gibberish, but he would awake in a cold sweat, talking about a vast underground kingdom filled with treasure.  The dreams were never quite the same, but they always started in this house.";
	try listing suggested topics.

after quizzing jenny about dreams:
	say "[remove dreams ask suggestion][add endings ask suggestion]'What were in these dreams?'[paragraph break]Jenny hesitated for just a moment.  'Mostly they didn't make sense.  He would wake up talking about this house and the forest around it.  He would say the dream always started with him climbing through the back window into the house.  He would explore the house and end up in the cellar....he always went down.'[paragraph break]'Once there, it was always different.  Sometimes he would talk about walking in on a large man, a trollish looking man,  and having to fight his way out.  Other times, there would be a shadowy figure that would appear at random, stare at him briefly, come close as if to say something then leave just as silently as he came.'[paragraph break]'Then He would travel around discovering random items and strange areas and he would always say, stay away from dark areas....they were deadly.'[paragraph break]'It often turned to gibberish by now, but the ending was always the same...'"; 
	try listing suggested topics.
	
after quizzing jenny about endings:
	say "After a long silence, you ask; 'Jenny, what about the ending?'";
	say "Jenny looks up at you startled as if she has just seen you for the first time.  'We have to find him....he[']s alive, I know it.'  [paragraph break]She rushes out of the attic and back downstairs, leaving you in the [if the player is not carrying the lantern]dark[otherwise]dimly lit attic[end if].";
	reset the interlocutor;
	now jenny is in the living room.
	
	
	
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

Chapter - Items

Section  - Coconut

The coconut is a thing.  The description of coconut is "The coconut appears to be over ripe.  In fact, the odor is terrible, it must be centuries over ripe.  The shell is still intact and is very hard."

Instead of smelling the coconut:
	say "You catch a whiff of the coconut and it smells like a dead corpse that has been laying in the hot sun for too long.  You begin to feel a bit nauseous."
	
	
Part - Outdoors Around the House

The outdoors is a region.

Chapter - Rooms

Section - West of House

A room called west-house is a room.  "You arrive late to the party, but you approach the white house with some trepedation.  The others have already arrived, or at least someone appears to have entered the house as their is a glow coming from the house."

west-house is in the outdoors.  The printed name of west-house is "West of House".

The small mailbox is a container in west-house.  The mailbox is fixed in place, closed, and openable.
Understand "box" and "mail box" and "mail-box" as the mailbox.

A fixed in place supporter called a rubber welcome mat is in west-house.  "A rubber mat saying 'Welcome to' lies by the door.". The description of the mat is "The mat says 'Welcome to' in bold letters and below that are some faded letters that you can hardly make out."

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
		
The front door is a door in west-house.  The front door is closed.  The front door is lockable and locked.  The front door is west of the Living Room and east of west-house.

Check entering the front door:  
	if the player is carrying the front door key:
		say "The door is locked and you don't have a key."

Section - North of House

A room called north-house is northeast of west-house.  "You are facing the north side of the white house.  There is a window here.".
north-house is in the outdoors.  The printed name of north-house is "North of House".

The north window is scenery in north-house.  The description of north window is "The window is too dusty to see anything inside."
Instead of opening the north window:
	say "You try to open the window, but it doesn't budge."

Section - South of House

A room called south-house is southeast of west-house. "You are facing the south side of the white house.  There is a window here.".
south-house is in the outdoors.  The printed name of south-house is "South of House".
The south window is scenery in south-house.  The description of south window is "The window is too dusty to see anything inside."
Instead of opening the south window:
	say "You try to open the window, but it doesn't budge."
	
Section - Behind House

A room called behind-house is northeast of south-house.  behind-house is southeast of north-house.  "You are behind the white house.  In one corner is a window that is [if the entry window is closed]slightly ajar.  [otherwise]open.".

The printed name of behind-house is "Behind the House".

behind-house is in the outdoors.

The entry window is a door.  The entry window is west of behind-house and east of Kitchen.  The entry window is closed and openable.  The entry window is scenery.  The description of entry window is "The window is [if the entry window is closed]slightly ajar, but not enough the squeeze through. [otherwise]open."
Check climbing the window: try entering the noun instead.
Check going inside while in behind-house: try entering the window instead.  Check exiting while in Kitchen: try entering the window instead.
Report opening the window:  
	now the window is open;
	say "You manage to open the window just enough to all entry." instead.
Report closing the window:  
	now the window is closed;
	say "The window closes." instead.

Before entering the window: 
	if the window is closed:
		say "The window is not open far enough to squeeze through." instead.

Section - Misc

The white house is a backdrop.  The white house is in west-house and north-house and south-house and behind-house.  The description of the white house is "The house is a beautiful colonial house which is painted white.  Clearly this was once a very fancy home."

Part - In the White House

The indoors is a region.

Chapter - Rooms

Section - Living Room

The Living Room is a room.  The living room is in the indoors.  The description of living room is "This is the living room.  There is a door to the east leading to [if kitchen has been visited]the kitchen[otherwise]what looks like may be the kitchen[end if].  To the west, there is a wooden door with odd gothic lettering."

Down from the living room is a secret door called the trap door.
To say status of the trap door:
	say "[if the trap door is open]an open[otherwise]a closed".
	
The hooks are a supporter in the living room.  The hooks are scenery.  "There are hooks above the glass case attached to the wall."

A battery-powered brass lantern is on the hooks.  "A battery powered brass lantern is hanging from one of the hooks on the wall."

An oriental rug is here.  "In the center of the room is [if the trap door is not revealed]a large oriental rug.[otherwise][status of the trap door] trap door."  Understand "carpet" as rug.

Check looking under the rug: 
	now the trap door is revealed;
	say "There's a trap door under the rug." instead.
	
Check going through the closed trap door: 
	say "The trap door is closed." instead.

Check taking the rug: 
	say "The rug is too heavy to lift." instead.

Before pushing or pulling the rug: 
	if the trap door is not revealed:
		if jenny is in the location:
			say "'Jenny, help me move this rug.'[paragraph break]The two of you reach down and with great effort, move the rug to one side of the room.  With the rug moved, the dusty cover of a closed trap door is revealed.";
			now the trap door is revealed;
			stop the action;
		otherwise:
			say "You strain to move the rug, but it is much too heavy for you to move." instead;
			stop the action.
		
Before opening the trap door:
	if the rug had been moved:
		say "You can't open the trapdoor with the rug on top of it."
	
After opening the trap door when the player is in the living room:
	say "The trap door opens to reveal an ancient staircase descending into darkness."
	
After pushing or pulling the rug: 
	if the trap door is revealed: 
		say "Having already moved the carpet , you find it impossible to move it again."

After going through the trap door: 
	say "You descend down the stairs into the dark cellar.";
	shut the player in;
	now jenny is in the cellar.
	
To shut the player in:
	say "The trap door crashes shut and you hear someone barring it.";
	now the trap door is closed.
	
Check opening the trap door when the player is in the cellar:
	say "The trap door is locked from above." instead.

The description of the wooden door is "You are not sure what the engraved lettering means."
A closed openable transparent container called a trophy case is here.  Understand "glass" as trophy case.
Instead of taking the trophy case:
	say "The glass case is fastened securely to the wall." instead.


Section - Kitchen

The Kitchen is a room.  The kitchen is east of the Living Room.  The description of the kitchen is "You are in the kitchen of the white house.  A table sits in the middle of the room.  A passage heads to the west and a staircase leads up into darkness.  A chimney leads down and to the east is a small window which is [if the window is open]open. [otherwise]closed.  A countertop lies along the north wall and under the window is a wash basin."

The kitchen is in the indoors.

The wash basin is a unopenable container.  The wash basin is open.   The wash basin is scenery in the kitchen.  The description of the wash basin is "A white poreclin wash basin sits along the wall under the window.  Rust stains are splattered around the drain where water has dripped for some time."

The glass bottle is a closed openable transparent container.  The bottle is in the basin.

The sack is in the kitchen.  "Lying on the floor is a paper lunch sack."  The sack is a closed openable container.  The sack is inflammable.

The atticstairs is a door.  The atticstairs are open and not openable.  The atticstairs is scenery.  Down from the atticstairs is the kitchen.  
Understand "attic stairs" or "stairs" as atticstairs.
Check climbing the atticstairs: try entering the noun instead.

Instead of going up in the kitchen while arrival is happening:
	say "You start up the stairs but it is way too dark."
	
before going down in the kitchen while finale is not happening:
	say "That way down doesn't look to safe." instead.

Instead of entering the atticstairs while arrival is happening:
	say "You start to climb the stairs but it is much too dark up there."


	
Section - Attic

The Attic is a room.  The attic is up from the atticstairs.  The description of attic is "The dimly lit attic is empty except for  plenty of cobwebs."
The attic is in the indoors.

Part - Below the White House

The dungeon is a region.

Section - Cellar

The Cellar is a room.  The cellar is down from the trap door.  The description of cellar is "You are in a dark and damp cellar.  A narrow passageway leads north and to the south you may be able to crawl through a small opening.   To the west is a steep ramp that does not appear climable.  Leading up is a set of old wooden stairs that end in a [if trap door is closed]closed[otherwise]open[end if] trap door."

The cellar is in the dungeon.

Check going west while in cellar:
	say "You couldn't help yourself but to try and climb the ramp, but it is too slippery and you slide back down." instead.


Section - Troll Room

The Troll Room is a room.  The Troll Room is north of the cellar.  The description of Troll Room is "This walls of this small room are covered in deep grooves and old stains.  There is a small cot in one corner.  The only exit is to the south."  The printed name of the troll room is "Small Room".

The troll room is in the dungeon

The cot is a supporter in the troll room.  The cot is scenery.  The description of cot is "[first time][finding shirt][only]The cot sits low to the ground and it's mattress sags to touching the floor.".
Understand "mattress/bed" as cot.

to say finding shirt:
	if first_time of the torn shirt is false:
		say "You approach the cot to take a look when Jenny pushes past you and grabs up a flannel shirt that was laying on top.[paragraph break]'This is shirt, he was wearing this the day he disappeared', Jenny cries softly as she holds the shirt close.  'He was here, but look how it's torn and covered in blood.  He must be in trouble.'  She quickly drops the shirt back on the cot and runs to the north.[paragraph break]";
		now the first_time of the torn shirt is true;
	otherwise:
		say "This torn shirt apparently belonged to Marcus.  The shirt is torn almost to threads as if something was bursting out from the inside.";
	
After examining the cot for the first time: 
	now jenny is in the cellar.

The torn shirt is on the cot.  The description of torn shirt is "[finding shirt]".
The torn shirt has a truth state called first_time.  The first_time of the torn shirt is false.

Section - East of Chasm

Chasm Room is a room.  The printed name of Chasm Room is "East of Chasm".  The chasm room is in the dungeon.  The chasm room is south of cellar.  The description of chasm room is "You are on the east end of a wide chasm.  Looking down you can't make out the bottom in the dim light.  A narrow passage heads north through which you could crawl and the path you are on continues to the east."

Section - Gallery

Gallery is a room.  The gallery is east of the chasm room.  The gallery is in the dungeon.  The description of gallery is "You are in a small room.  On the east wall is hanging a grand painting.   Their is a doorway to the north and a pathway heads west."

The painting is a thing.  The painting is in the gallery.  the painting is undescribed.  The description of the painting is "Despite being a large and colorful painting, there is surprisingly nothing special about it."

Section - Studio

The Studio is a room.  The Studio is in the dungeon.  The studio is north of the gallery. The description of the studio is "You are in an artists studio, one that has not been used for many years, but you can still make out splatters of paint of many colors on the walls, floor and even on the ceiling.  On the north wall is a fireplace with a narrow chimney leading up. In the northeast corner leaning against the wall is a sword."

the kitchen is up from the studio.

Understand "count colors" as a mistake ("There are 69 different colors of paint on the wall.")

The sword is a thing.  The sword is in the studio.  The description of sword is "The elvish looking sword is [first time]surprisingly [only]clean and shiny[if sword is in studio and sword is not carried by the player], despite everything else around it being covered in dust[end if]."

Before dropping the sword:
	say "Even as you begin to lay the sword down, you feel a strong urge that you need to hold on to it." instead.

Understand "glamdring/orcrist" as sword.

Part - Scenes

Chapter - Arrival

Arrival is a scene.  Arrival begins when play begins.
Arrival ends when noises_heard of the player is 3.

every turn during arrival:
	if a random chance of 1 in 3 succeeds:
		if the player is in the indoors:
			say "[one of]You hear a door close coming from below the house.[or]You spin around quickly when you hear breathing behind you....nothing is there.[or]Light footsteps can be heard coming from above.[then purely at random]";
			increase the noises_heard of the player by one.

Chapter - Meet Others

Meet Others is a scene.  Meet Others begins when Arrival ends.   Meet others ends when location is the attic.

When Meet Others begins:
	let arrival_from_attic be whether or not the location is the kitchen;
	say "Startling you out of your thoughts, Jenny arrives [if arrival_from_attic is true]from the steps that looks to lead up to the attic. [otherwise]from the the kitchen.[end if][paragraph break]";
	say "'Vanessa, you're late. ' she says as your heartbeat pounds in your chest from being startled.  'This house is a great hideout, we[']ll be able to hang her for days without anyone finding us.', Jenny walks up and gives you a hug. [paragraph break]'I'm headed to the attic.  Come on up if you want.' [paragraph break]'Wait Jenny, who else is here?  I thought I heard noises', you yell, but she is already on her way [if arrival_from_attic is true]back up the way she came.[otherwise]into the kitchen.[end if]";
	now jenny is in the attic;

Chapter  - Exploration

Exploration is a scene.  Exploration begins when Meet Others ends.  Exploration ends when the current action is examining the cot.
When exploration begins:
	now jenny is shadowing the player.


Chapter - The Chase

Chase is a scene.  Chase begins when exploration ends.  Chase ends when the player carries the sword.
When chase begins:
	now jenny is shadowing the player.
	
Chapter - Finale

Finale is a scene.  Finale begins when the player carries the sword.

When finale begins:
	say "As you pick up the sword, it begins to dimly glow blue.[paragraph break]";
	say "Jenny looks at you strangely then slowly turns to face the doorway you just came through.  You follow her gaze, to see a large dark shape blocking the door.  You turn to face the door and the blue light coming from the sword grows brighter and you see a hulk of man standing there with a craze look in his eyes.[paragraph break]";
	say "Jenny on the other hand only sees who the man used to be.[paragraph break]'Marcus,' she cries out and runs towards him as if to embrace him.  Marcus or that which used to be Marcus, reaches out and without great effort knocks her back and her unconscious body goes flying across the room to land in a heap in the corner.[paragraph break]";
	say "The creature, turns your way and it's only now that you notice that he carries a large bloody axe.";
	now jenny is unconscious;
	now jenny is not shadowing the player;
	now the troll is in the studio.

before going east from the kitchen while finale is happening:
	say "As you climb out the window, your sword begins to glow blue again.  You start away from the house, you take a single glance back, but that is enough to see through the open window the trap door in the living room bursting open and the deformed head of Marcus coming up from below.  You turn and run, never mentioning your adventure to anyone.";
	end the game saying "You escaped and hid the sword away.  But every so often you think you see a faint blue glow and you remember the white house."
	
before going west from the living room while finale is happening:	
	say "As you leave through the front door, your sword begins to glow blue again.  You start away from the house, you take a single glance back, but that is enough to see through the open window the trap door in the living room bursting open and the deformed head of Marcus coming up from below.  You turn and run, never mentioning your adventure to anyone.";
	end the game saying "You escaped and hid the sword away.  But every so often you think you see a faint blue glow and you remember the white house."
