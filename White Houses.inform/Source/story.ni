"White Houses" by Mr Stamp

Include Locksmith by Emily Short.
Include Conversation Framework by Eric Eve.
Include Conversation Responses by Eric Eve.
Include Conversation Suggestions by Eric Eve.
Include Complex Listing by Emily Short.
Include Simple Followers by Emily Short.
Include Exit Lister by Eric Eve.

The release number is 1.
The story creation year is 2014.

Part - Setup

Use no scoring.

A thing can be a weapon.  A thing is usually not a weapon.
A person can be conscious or unconscious.  A person is usually conscious.
A person has  a number called hitpoints.  The hitpoints of a person is usually 10.

The player is a female.  

The player has a number called noises_heard.  The noises_heard of the player is usually 0.
The hitpoints of the player is 6.

When play begins:
	say "Jenny called you late and ask to meet you out here in the middle of nowhere.  You've never been this far in the forest before and you never knew this white house was out here.  She said she had something important to tell you and she never joked about those kinds of things so you felt it must be important...so you came.....against your best judgement, but you've always been a good friend.....you just hope you don't regret it."

Understand "about" or "credits" or "credit" or "info" as abouting.
Abouting is an action out of world.
Carry out abouting:
	say "White Houses is a Shufflecomp 2014 entry.  It is very loosly based on the song 'White Houses' by Vanessa Carlton.  I really mean very loosly, in fact little from the song was used for inspiration other than the title and some NPC information.[paragraph break]This is an early Alpha version released to meet the deadline for entry and in dire need of further testing.  There are plenty of items I would like to implement and as you move through the game, you can probably guess at some of the items / actions that I'd still like to implement.[paragraph break]I do appreciate you taking a look and any feedback at this point can be directed to me (if you are playing this at this point, you and I have already talked so you'll know how to get in touch with me."


Chapter - Mistakes

Understand "xyzzy" and "PLUGH" as a mistake ("You hear a noise in the distance , sounds like someone just called you a fool.").
Understand "win" and "winnage" as a mistake ("Sure you'd like that wouldn't you.").
Understand "lose" as a mistake ("I can't lose.").
Understand "chomp"  as a mistake("That's just silly.").
understand "back" and "go back" as a mistake("You vaguely remember some saying about a plow on your back and some kingdom....or something like that.").
Understand "zork"  as a mistake("Hahaha....you wish.").

Chapter - Actions

Understand "read [something]" as reading. Reading is an action applying to one thing, requiring light.

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

Section - Jenny

Jenny is a female person.  The description of Jenny is "Jenny is a beautiful young woman with a vibrant personallity.  She is slim and athletic which comes from her years of dance.  She has always dreamed of becoming a ballerina and you suspect that with her long slender figure she would make a great one.  [if jenny is unconscious]Jenny currently lies in a heap, you hope only unconscious.[end if]".

before taking the jenny:
	if jenny is unconscious:
		say "Jenny is not too large, but there is no way you'll be able to carry her.   You decide to just go for help." instead.

before giving something to jenny while jenny is unconscious:
	if the player is carrying the noun:
		say "You try handing [the noun] to Jenny, but seeing that she is unconscious, she doesn't take it." instead;
	otherwise:
		say "You are not carrying [the noun], so giving it to Jenny doesn't seem like an option."

The ask-suggestions are {self-suggestion, adventure, house}.
Understand "herself/Jen" as Jenny.

Section - Thief

The thief is a male person.

Section - Troll

The troll is an person.  Understand "Marcus" as troll.  The description of the troll is "[if the troll is conscious]A nasty looking man, more of a troll really than the man he once was.  He carries with him a large bloody axe.[otherwise]Even though the troll lies unsconscious, he is still pretty nasty looking and his axe looks pretty deadly.[end if]".

The hitpoints of the troll is 10.
The troll has a number called attack-count.  The attack-count of the troll is 0.
Does the player mean attacking the troll:  it is likely.

instead of attacking the troll:
	now the attack-count of the troll is 1;
	if the player is carrying the sword:
		if a random chance of 1 in 2 succeeds:
			say "You swing the sword at the trollish creature rather clumsily, but you still manage to hit him [location-of-hit] before he manages to get his axe up to deflect your swing";
			if a random chance of 1 in 6 succeeds:
				say "....and he falls unconscious to the ground.";
				now the troll is unconscious;
			otherwise:
				say ".  ";
				let hitvalue be a random number between 1 and 5;
				now the hitpoints of the troll are the hitpoints of the troll minus hitvalue;
				if the hitpoints of the troll are greater than 0:
					if the hitpoints of the troll are greater than 8:
						say "He glances down at his wound and then looks back at you with a small chuckle.";
					else if hitpoints of the troll are greater than 5:
						say "The blood is starting to drip around him on the floor and he staggers slightly.";
					else if the hitpoints of the troll are greater than 2:
						say "He looks very weak now.";
				otherwise:
					say "He slowly sinks to his knees and then plops over on his back unconscious.";
		otherwise:
			say "You swing wildly, completely missing the trollish man.";
	otherwise:
		say "You [one of]swing wildly[or]kick the troll[or]spit in his general direction[then at random] without much effect."
		
to say location-of-hit:
	say "[one of]in the leg[or]across the forehead[or]on the arm[or]in the crotch[or]on the knee[or]under the chin[then at random]".
	
before taking the troll:
	if the troll is unconscious:
		say "He is much too bulky of a creature for you too move." instead;
	otherwise:
		say "As you reach out to grab him, he raises his axe and growls, disuading you from even trying." instead.

before throwing something at the troll:
	if the troll is unconscious:
		say "[The noun] bounces off the trolls rather large midsection and falls to the ground.";
		now the noun is in the location instead;
	otherwise:
		say "The troll, who is surprisingly quite coordinated, catches [the noun] ";
		if the noun is a weapon:
			say " and throws it back.  Fortunately, the troll has rather poor control, and [the noun] falls to the ground.  He doesn't look too pleased.";
			move the noun to the location instead;
		otherwise:
			say "and not being rather discriminating, eats it whole.";
			remove the noun from play instead.

Before giving something to the troll:
	say "Not wanting to get too close to him, you toss [the noun] at the troll.";
	try throwing the noun at the troll instead.
	
Section - Conversation

Rule for printing the name of something (called item) when listing suggested topics:
	 say "[bold type][printed name of the item][roman type]";

adventure is a familiar subject.
passages are a familiar subject.
endings are a subject.
Marcus is a subject.
dreams are a familiar subject.  Understand "dream" as dreams.

before saying hello to Jenny while jenny is unconscious:
	say "You yell at her to try and wake her up, but there is no response." instead.
	

After saying hello to Jenny for the first time:
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
	say "[remove Marcus ask suggestion][add dreams ask suggestion]'What are you talking about Jenny?  Do you think he is still alive?'[paragraph break]Jenny pauses, 'I do.  He used to talk about a dream he was having after finding this place.   It was mostly gibberish, but he would awake in a cold sweat, talking about a vast underground kingdom filled with treasure.  The dreams were never quite the same, but they always started in this house.";
	try listing suggested topics.

after quizzing jenny about dreams:
	say "[remove dreams ask suggestion][add endings ask suggestion]'What were in these dreams?'[paragraph break]Jenny hesitated for just a moment.  'Mostly they didn't make sense.  He would wake up talking about this house and the forest around it.  He would say the dream always started with him climbing through the back window into the house.  He would explore the house and end up in the cellar....he always went down.'[paragraph break]'Once there, it was always different.  Sometimes he would talk about walking in on a large man, a trollish looking man,  and having to fight his way out.  Other times, there would be a shadowy figure that would appear at random, stare at him briefly, come close as if to say something then leave just as silently as he came.'[paragraph break]'Then he would travel around discovering random items and strange areas and he would always say, stay away from dark areas....they were deadly.'[paragraph break]'It often turned to gibberish by now, but the ending was always the same...'"; 
	try listing suggested topics.
	
after quizzing jenny about endings:
	say "[remove endings ask suggestion]After a long silence, you ask; 'Jenny, what about the ending?'";
	say "Jenny looks up at you startled as if she has just seen you for the first time.  'We have to find him....he[']s alive, I know it.'[rush-out]";
	reset the interlocutor;
	now jenny is in the living room.
	
to say rush-out:
	say "[if location is the attic][paragraph break]She rushes out of the attic and back downstairs, leaving you in the dimly lit attic.[end if]"
	
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

A room called west-house is a room.  "You are standing in an open field west of the white house."

west-house is in the outdoors.  The printed name of west-house is "West of House".

The small mailbox is a container in west-house.  The mailbox is fixed in place, closed, and openable.
Understand "box" and "mail box" and "mail-box" as the mailbox.  The description of mailbox is "The small mailbox is [if mailbox is open]open[otherwise]closed[end if]."

The pamphlet is in the mailbox.  The description of pamphlet is "It's a copy of a newsletter called 'The Status Line', whatever that is.  [paragraph break]You scan the newsletter, but none of it really makes sense.  What is a [random-infocom-term] anyway?".

To say  random-infocom-term:
	say "[one of]fooblitzky[or]babel fish[or]grue[or]zorkmid[or]feelie[or]implementor[or]lebling[or]invisiclue[then at random]".
	
	

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

The front door is a door in west-house.  The front door is scenery. The front door is closed.  The front door is lockable and locked.  The front door is west of the Living Room and east of west-house.  The front door is not apparent.

Before opening the front door:
	if location is west-house:
		say "You try to open the door but it isn't budging." instead;
	if location is living room:
		say "Seeing that the front door is nailed shut, that is not likely to happen." instead;
		

Section - North of House

A room called north-house is northeast of west-house.  "You are facing the north side of the white house.  There is a window here.".
north-house is in the outdoors.  The printed name of north-house is "North of House".

The north window is scenery in north-house.  The description of north window is "The window is too dusty to see anything inside."

Instead of opening or pulling or pushing the north window:
	say "You try to open the window, but it doesn't budge."
	
Instead of looking in window:
	say "The window is too dusty to see anything inside."

Section - South of House

A room called south-house is southeast of west-house. "You are facing the south side of the white house.  There is a window here.".
south-house is in the outdoors.  The printed name of south-house is "South of House".
The south window is scenery in south-house.  The description of south window is "The window is too dusty to see anything inside."
Instead of opening or pulling or pushing the south window:
	say "You try to open the window, but it doesn't budge."
Instead of looking in window:
	say "The window is too dusty to see anything inside."

	
Section - Behind House

A room called behind-house is northeast of south-house.  behind-house is southeast of north-house.  "You are behind the white house.  In one corner is a window that is [if the entry window is closed]slightly ajar.  [otherwise]open.".

The printed name of behind-house is "Behind the House".

Instead of looking in window:
	say "The window is too dusty to see anything inside."

behind-house is in the outdoors.

The entry window is a door.  The entry window is west of behind-house and east of Kitchen.  The entry window is closed and openable.  The entry window is scenery.  The description of entry window is "The window is [if the entry window is closed]slightly ajar, but not enough the squeeze through. [otherwise]open."
Check climbing the window: try entering the noun instead.
Check going inside while in behind-house: try entering the window instead.  Check exiting while in Kitchen: try entering the window instead.

before opening or pulling or pushing the window:  
	now the window is open;
	say "You manage to open the window just enough to allow entry." instead.

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

Down from the living room is a secret door called the trap door.  The trap door is not apparent.  
Does the player mean doing something with the trap door when the trap door is not apparent: it is very unlikely.


To say status of the trap door:
	say "[if the trap door is open]an open[otherwise]a closed".
	
The hooks are a supporter in the living room.  The hooks are scenery.  "There are hooks above the glass case attached to the wall."  Understand "hook" as hooks.

Understand "hang [something preferably held] on [something]" as putting it on.

A battery-powered brass lantern is on the hooks.  "A battery powered brass lantern is hanging from one of the hooks on the wall."

An oriental rug is here.  "In the center of the room is [if the trap door is not revealed]a large oriental rug.[otherwise][status of the trap door] trap door."  Understand "carpet" as rug.
The rug can be IMoved or NotMoved.  The rug is NotMoved.

Check looking under the rug: 
	now the trap door is revealed;
	now the trap door is apparent;
	say "There's a trap door under the rug." instead.
	
Check going through the closed trap door: 
	say "The trap door is closed." instead.

Check taking the rug: 
	say "The rug is too heavy to lift." instead.

Before pushing or pulling the rug: 
	if jenny is in the location:
		say "'Jenny, help me move this rug.'[paragraph break]The two of you reach down and with great effort, move the rug to one side of the room.  With the rug moved, the dusty cover of a closed trap door is revealed.";
		now the trap door is revealed;
		now the trap door is apparent;
		now the rug is IMoved;
		stop the action;
	otherwise:
		say "You strain to move the rug, but it is much too heavy for you to move by yourself.  If you could get someone else to help, you may get it to move." instead;
		stop the action.
		
Before opening the trap door:
	if the rug is NotMoved:
		say "You can't open the trapdoor with the rug on top of it." instead;
	
After opening the trap door when the player is in the living room:
	say "The trap door opens to reveal an ancient staircase descending into darkness."
	
After pushing or pulling the rug: 
	if the trap door is revealed: 
		say "Having already moved the carpet, you find it impossible to move it again."

After going through the trap door: 
	say "You descend down the stairs into the dark cellar.[paragraph break]";
	shut the player in;
	now jenny is in the cellar.
	
To shut the player in:
	say "The trap door crashes shut and you hear someone barring it.";
	now the trap door is closed.
	
Check opening the trap door when the player is in the cellar:
	say "The trap door is locked from above." instead.

The description of the wooden door is "You are not sure what the engraved lettering means."  Understand "lettering/letters/writing/words/gothic" as wooden door.

A closed openable transparent container called a trophy case is here.  Understand "glass" as trophy case.
Instead of taking the trophy case:
	say "The glass case is fastened securely to the wall." instead.


Section - Kitchen

The Kitchen is a room.  The kitchen is east of the Living Room.  The description of the kitchen is "You are in the kitchen of the white house.  A table sits in the middle of the room.  A passage heads to the west and a staircase leads up into darkness.  A chimney leads down and to the east is a small window.  A countertop lies along the north wall and under the window is a wash basin."

The kitchen is in the indoors.

The wash basin is a unopenable container.  The wash basin is open.   The wash basin is scenery in the kitchen.  The description of the wash basin is "A white porcelain wash basin sits along the wall under the window.  Rust stains are splattered around the drain where water has dripped for some time."

The glass bottle is a closed openable transparent container.  The bottle is in the basin.

The sack is in the kitchen.  "Lying on the floor is a paper lunch sack."  The sack is a closed openable container.  

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

The Attic is a room.  The attic is up from the atticstairs.  The description of attic is "The dimly lit attic is empty except for plenty of cobwebs." 
The attic is in the indoors.

Part - Below the White House

The dungeon is a region.

Section - Cellar

The Cellar is a room.  The cellar is down from the trap door.  The description of cellar is "You are in a dark and damp cellar.  A narrow passageway leads north and to the south you may be able to crawl through a small opening.   To the west is a steep ramp that does not appear climbable.  Leading up is a set of old wooden stairs that end in a [if trap door is closed]closed[otherwise]open[end if] trap door."

The cellar is in the dungeon.

Check going west while in cellar:
	say "You couldn't help yourself but to try and climb the ramp, but it is too slippery and you slide back down." instead.


Section - Small Room

The Small Room is a room.  The Small Room is north of the cellar.  The description of Small Room is "This walls of this small room are covered in deep grooves and old stains.  There is a small cot in one corner.  The only exit is to the south." 

The Small room is in the dungeon

The cot is a supporter in the Small room.  The cot is scenery.  The description of cot is "[first time][finding shirt][only]The cot sits low to the ground and it's mattress sags to touching the floor.".
Understand "mattress/bed" as cot.

to say finding shirt:
	if first_time of the torn shirt is false:
		say "You approach the cot to take a look when Jenny pushes past you and grabs up a flannel shirt that was laying on top.[paragraph break]'This is the shirt, he was wearing this the day he disappeared,' Jenny cries softly as she holds the shirt close.  'He was here, but look how it's torn and covered in blood.  He must be in trouble.'  She quickly drops the shirt back on the cot and begins to cry.[paragraph break]";
		now the first_time of the torn shirt is true;
	otherwise:
		say "This torn shirt apparently belonged to Marcus.  The shirt is torn almost to threads as if something was bursting out from the inside.";
	
After examining the cot for the first time: 
	now jenny is in the cellar.

The torn shirt is on the cot.  The description of torn shirt is "[finding shirt]".
The torn shirt has a truth state called first_time.  The first_time of the torn shirt is false.

Instead of wearing the shirt:
	say "It's pretty bloody and not much more than rags now."

Section - East of Chasm

Chasm Room is a room.  The printed name of Chasm Room is "East of Chasm".  The chasm room is in the dungeon.  The chasm room is south of cellar.  The description of chasm room is "You are on the east end of a wide chasm.  Looking down you can't make out the bottom in the dim light.  A narrow passage heads north through which you could crawl and the path you are on continues to the east."

Before jumping in the chasm room:
	say "You may want to think twice about jumping in this close to the chasm." instead.
	
before going down in the chasm room:
	say "The chasm problably leads to a very bad place." instead.
	
Section - Gallery

Gallery is a room.  The gallery is east of the chasm room.  The gallery is in the dungeon.  The description of gallery is "You are in a small room.  Their is a doorway to the north and a pathway heads west."

The painting is a thing.  The painting is in the gallery.   The initial appearance of the painting is "There is a grand painting hanging on the east wall."The description of the painting is "Despite being a large and colorful painting, there is surprisingly nothing special about it."

Section - Studio

The Studio is a room.  The Studio is in the dungeon.  The studio is north of the gallery. The description of the studio is "You are in an artists studio, one that has not been used for many years, but you can still make out splatters of paint of many colors on the walls, floor and even on the ceiling.  On the north wall is a fireplace with a narrow chimney leading up."

the kitchen is up from the studio.

Understand "count colors" as a mistake ("There are 69 different colors of paint on the wall.")

The sword is a thing.  The initial appearance of the sword is "There is a sword leaning in the northeast corner of the room."  The sword is a weapon.  The sword is in the studio.  The description of sword is "The elvish looking sword is [first time]surprisingly [only]clean and shiny[if sword is in studio and sword is not carried by the player], despite everything else around it being covered in dust[end if]. [if the sword is glowing]  The sword is glowing blue.[end if]"

The sword can be glowing or dim.  The sword is dim.

Before dropping the sword:
	say "As you begin to lay the sword down, you feel a strong urge that you need to hold on to it." instead.

Every turn while the player is carrying the sword:
	if the troll is in an adjacent room or the troll is in the location:
		if the sword is dim:
			say "Your sword has begun to glow blue.";
			now the sword is glowing;
	otherwise:
		if the sword is glowing:
			say "Your sword has stopped glowing.";
			now the sword is dim.

Understand "glamdring/orcrist" as sword.

Part - Scenes

Chapter - Arrival

Arrival is a scene.  Arrival begins when play begins.
Arrival ends when noises_heard of the player is 3.

every turn during arrival:
	if a random chance of 1 in 2 succeeds:
		if the player is in the indoors:
			say "[one of]You hear a door close coming from below the house.[or]You spin around quickly when you hear breathing behind you....nothing is there.[or]Light footsteps can be heard coming from above.[then purely at random]";
			increase the noises_heard of the player by one.

Chapter - Meet Others

Meet Others is a scene.  Meet Others begins when Arrival ends.   Meet others ends when location is the attic.

When Meet Others begins:
	let arrival_from_attic be whether or not the location is the kitchen;
	say "Startling you out of your thoughts, Jenny arrives [if arrival_from_attic is true]from the steps that looks to lead up to the attic. [otherwise]from the the kitchen.[end if][paragraph break]";
	say "'Vanessa, you're late. ' she says as your heartbeat pounds in your chest from being startled.  'This house is a great hideout.  We[']ll be able to hang here for days without anyone finding us.', Jenny walks up and gives you a hug. [paragraph break]'I'm headed to the attic.  Come on up if you want.' [paragraph break]'Wait Jenny, who else is here?  I thought I heard noises', you yell, but she is already on her way [if arrival_from_attic is true]back up the way she came.[otherwise]into the kitchen.[end if]";
	now jenny is in the attic;

Chapter  - Exploration

Exploration is a scene.  Exploration begins when Meet Others ends.  Exploration ends when the current action is examining the cot.
When exploration begins:
	now jenny is shadowing the player.


Chapter - The Chase

Chase is a scene.  Chase begins when exploration ends.  Chase ends when the player carries the sword.
When chase begins:
	now jenny is shadowing the player.

Chapter - Attack

Attack-troll is a scene.  Attack-troll begins when the attack-count of the troll is greater than 0.  Attack-troll ends when the troll is unconscious.

Every turn during attack-troll:
	if troll is in the location:
		say "He slowly brings his axe up and swings it at you.[paragraph break]";
		if a random chance of 1 in 4 succeeds:
			say "You aren't quick enough and his axe [hit-me].";
			let hitvalue be a random number between 1 and 2;
			now the hitpoints of the player are the hitpoints of the player minus hitvalue;
			if the hitpoints of the player are greater than 0:
				if the hitpoints of the player are greater than 4:
					say "You stagger back from the wound and begin looking for a way out.  Finding none, you have no choice but to fight.";
				else if hitpoints of the player are greater than 2:
					say "Your wounds are getting pretty severe, you're not sure how much longer you will last.";
			otherwise:
				say "Darkness begins to cloud your eyes.  As you sink to your knees you see the troll-man raise his axe one more time......[paragraph break]**** You have died ****[paragraph break]Well why not, you deserve another chance,  I'll fix you up the best I can.";
				now the player is in west-house;
		otherwise:
			say "Luckily you are quick enough to evade his swing.".
			
To say hit-me:
	say "[one of]slices your cheek open[or]takes a chunk of skin from your arm[or]nearly removes your right ear[or]slices open your right breast[then at random]".
	
Chapter - Finale

Finale is a scene.  Finale begins when the player carries the sword.

When finale begins:
	now the sword is glowing;
	say "As you pick up the sword, it begins to dimly glow blue.[paragraph break]";
	say "Jenny looks at you strangely then slowly turns to face the doorway you just came through.  You follow her gaze, to see a large dark shape blocking the door.  You turn to face the door and the blue light coming from the sword grows brighter and you see a hulk of man standing there with a craze look in his eyes.[paragraph break]";
	say "Jenny on the other hand only sees who the man used to be.[paragraph break]'Marcus,' she cries out and runs towards him as if to embrace him.  Marcus or that which used to be Marcus, reaches out and without great effort knocks her back and her unconscious body goes flying across the room to land in a heap in the corner.[paragraph break]";
	say "The creature turns your way and only now that you notice that he carries a large bloody axe.";
	now jenny is unconscious;
	now jenny is not shadowing the player;
	now the troll is in the studio.
	
	

before going east from the kitchen while finale is happening:
	say "As you climb out the window, your sword begins to glow blue again.  You start away from the house, you take a single glance back, but that is enough to see through the open window the trap door in the living room bursting open and the deformed head of Marcus coming up from below.  You turn and run, never mentioning your adventure to anyone.";
	end the game saying "You escaped and hid the sword away.  But every so often you think you see a faint blue glow and you remember the white house."
	
[before going west from the living room while finale is happening:	
	say "As you leave through the front door, your sword begins to glow blue again.  You start away from the house, you take a single glance back, but that is enough to see through the open window the trap door in the living room bursting open and the deformed head of Marcus coming up from below.  You turn and run, never mentioning your adventure to anyone.";
	end the game saying "You escaped and hid the sword away.  But every so often you think you see a faint blue glow and you remember the white house."]
