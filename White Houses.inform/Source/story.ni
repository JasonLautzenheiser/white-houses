"White Houses" by Mr Stamp (Jason Lautzenheiser)

Include Conversation Framework by Eric Eve.
Include Conversation Responses by Eric Eve.
Include Conversation Suggestions by Eric Eve.
Include Conversational Defaults by Eric Eve.
Include Exit Lister by Eric Eve.
Include Complex Listing by Emily Short.
Include Simple Followers by Emily Short.
Include Menus by Wade Clarke.

Book  - Not for release

Include Object Response Tests by Juhana Leinonen.
Include Property Checking by Emily Short.

Book - Game

The release number is 4.
The story creation year is 2014.
The story genre is "Fantasy".

use American dialect.

[Use no deprecated features.]

Part - Setup

Use no scoring.

A thing can be a weapon.  A thing is usually not a weapon.
A person can be conscious or unconscious.  A person is usually conscious.
A person has  a number called hitpoints.  The hitpoints of a person is usually 10.
A person has a number called hint_num.  

The player is a female.  The description of the player is "You've always thought of yourself as rather plain.  And your demeanor shows your lack of self-confidence."

The player has a number called noises_heard.  The noises_heard of the player is usually 0.
The hitpoints of the player is 8.

When play begins:
	say "Jenny called you late and ask to meet you out here in the middle of nowhere.  You've never been this far in the forest before and you never knew this white house was out here.  She said she had something important to tell you and she never joked about those kinds of things so you felt it must be important...so you came.....against your best judgement, but you've always been a good friend.....you just hope you don't regret it."

[Understand "about" or "credits" or "credit" or "info" as abouting.
Abouting is an action out of world.
Carry out abouting:
	say "[bold type]White Houses © 2014 by Mr. Stamp[roman type] is a Shufflecomp 2014 entry.  It is very loosly based on the song 'White Houses' by Vanessa Carlton.  I really mean very loosly, in fact little from the song was used for inspiration other than the title and some NPC information.[paragraph break]During the competition, we are to keep our identities secret, so I can't tell you who I really am.  Afterwards, you'll be able to find out easy enough.  Thanks to the many testers that helped me out, but I'll wait until after the competition to reveal who those were as well.[paragraph break]I hope you enjoy this short piece as much as I enjoyed creating it."
]

Before listing nondescript items: 
	if the troll is marked for listing:
		now the troll is not marked for listing;
		if the troll is unconscious:
			say "The large troll lays unconscious on the ground.[line break][line break]";
		otherwise:
			say "The troll breathes heavily and stares in your general direction.[line break][line break]";
	if jenny is marked for listing:
		now the jenny is not marked for listing;
		if jenny is unconscious:
			say "Jenny lies in a heap on the ground.  She appears to still be breathing, but just barely.[line break]";
		otherwise:
			say "Jenny stands close to you.[line break][line break]";


Chapter - Mistakes

Understand "xyzzy" and "PLUGH" as a mistake ("You hear a noise in the distance.  Sounds like someone just called you a fool.").
Understand "win" and "winnage" as a mistake ("Sure you'd like that wouldn't you.").
Understand "lose" as a mistake ("I can't lose.").
Understand "chomp"  as a mistake("That's just silly.").
understand "back" and "go back" as a mistake("You vaguely remember some saying about a plow on your back and some kingdom....or something like that.").
Understand "zork"  as a mistake("Hahaha....you wish.").


Chapter - Help

 asking for help is an action out of world applying to nothing.

Understand "help" or "hint" or "about" or "credits" or "credit" or "info" as asking for help.

carry out asking for help:
	carry out the displaying activity;
	clear the screen;
	try looking.

Section - Help Tables

table of help contents
title (text)  	subtable (table name)	description (text)  	used (number)  	bookpage (number)  	localpage (number)  
  	"Credits"	--  	"'[bold type]White Houses © 2014 by Mr. Stamp (Jason Lautzenheiser)[roman type] is a Shufflecomp 2014 entry.  It is very loosly based on the song 'White Houses' by Vanessa Carlton.  I really mean very loosly, in fact little from the song was used for inspiration other than the title and some NPC information.[paragraph break]During the competition, we kept our identities secret, but now that it's over, I can reveal that I'm really Jason Lautzenheiser.  Special thanks to Andrew Shultz, Peter Orme, Carolyn VanEseltine, Hanon Ondricek, and Marshal Tenner Winter for their many transcripts, suggestions, tips and education that they provided during the creation of this game.[paragraph break]I hope you enjoy this short piece as much as I enjoyed creating it."  
  	"What is this game about?"	--	"The term white house brings out many strong memories for many veteran interactive fiction gamers.  This is my attempt at a brief homage to that same white house.[paragraph break]When thinking about what you need to do in this game, look back at the roots of this game and you'll often find the answer to what to do next or it will help to explain something you see.  I tried to include some inside jokes that might be better understood if you look back."  
	"What game is this based on?"	--	"Well if you are new to the genre or to interactive fiction in general perhaps you don't know.  Do a search on Zork and you'll find the inspiration that I used to create this game."
	"How do I get into the house?"	table of hinting	"So you want in....well there is a way in, though it may not be that obvious at first."
	"hint"	--	"You need to explore around the outside of the house first."
	"hint"	--	"You'll find one window is not the same as the others."
	"hint"	--	"Behind the house, you can open the window."
	"What do I do once I'm in the house?"	table of hinting	"Now that you're in, now is your chance to look around."
	"hint"	--	"There are not many rooms you can get to yet."	
	"hint"	--	"You may need to find your friends."
	"hint"	--	"Maybe they will find you first."
	"hint"	--	"Wait around, Jenny will eventually find you."
	"hint"	--	"But then she heads off again."
	"hint"	--	"Go to the attic with her."
	"So Jenny and I are together.  Now what?"	table of hinting	"Well you've been found.  Now Jenny is in the attic."
	"hint"	--	"You might want to try talking."
	"hint"	--	"Say hello to get started."
	"Can I get below the house?"	table of hinting	"Yes, there are a couple ways to get below the house."
	"hint"	--	"The chimney in the kitchen seems obvious, but you can't use that yet."
	"hint"	--	"There is something hidden in the living room."
	"hint"	--	"Think Zork 1."
	"hint"	--	"Look under rug."
	"hint"	--	"But you still can't open the trap door."
	"hint"	--	"You'll have to move the rug first."
	"hint"	-- 	"It's too heavy to move by yourself."
	"hint"	-- 	"If Jenny is in the room with you, she can help."
	"It's dark.  What do I do?"	table of hinting	"Well, you'll need some light."
	"hint"	--	"There is something in the living room you can pick up."
	"hint"	--	"The lantern can provide light if you turn it on."
	"hint"	--	"Don't worry if you forget it.  Jenny will bring it along."
	"OK.  I'm down here, now what?"	table of hinting	"Explore, you'll learn more about the story."
	"I've got the sword, now what?"	table of hinting	"So you picked up the sword.  A drastic turn in the story has occurred."
	"hint"	--	"Marcus has appeared and knocked out Jenny."
	"hint"	--	"You need to get help."
	"hint"	--	"But he won't let you."
	"hint"	--	"There are three ways to get around him."
	"hint"	--	"You can escape up the chimney, but you'll have to give up your sword."
	"hint"	--	"You can attack Marcus and kill him."
	"hint"	--	"You can die."
	"hint"	--	"Don't worry, you'll come back above ground."
	"What do I do next?"	table of hinting	"Well you got past Marcus in one of the three ways."
	"hint"	--	"Now just leave the house."
	"hint"	--	"If you died, just leave the area around the house."
	"Amusing Actions"	table of hinting	"There are a lot of different things you can try.   Most have their roots in Zork 1."
	"hint"	--	"XYZZY - of course I added that in there."
	"hint"	--	"Try throwing items at Marcus.  Try it when he is unconscious as well."
	"hint"	--	"Read the pamphlet in the mailbox multiple times."
	"hint"	--	"Can you find the other names of the sword?  Think of it's heritage in Tolkien and how Zork paid homage to Tolkien."
	"hint"	--	"Did you find the Coconut of Quendor?"
	"hint"	--	"Examine the painting, but first pay attention to room description.  This is an inside joke from Zork 1."
	"hint"	--	"Count the paint splatters in the studio.  Another Zork inside joke."



	
Chapter - Actions

Understand "read [something]" as reading. Reading is an action applying to one thing, requiring light.


Chapter - Kinds

Section - Secret Door

[To print the you can't go message:
	(- L__M(##Go, 2, 0); -).

To print the you can't see message:
	(- L__M(##Miscellany, 30, 0); -).
]
	
A secret door is a kind of door.  
A secret door can be revealed or unrevealed.
A secret door is unrevealed.
A secret door is scenery.
A secret door is closed.

Before going through a secret door which is unrevealed:
	say "[text of can't go that way rule response (A)][paragraph break]" instead.

Before doing something to a secret door which is unrevealed:
	say "[text of parser error internal rule response (E)][paragraph break]" instead.
	
Before doing something when a secret door is the second noun and the second noun is unrevealed:
	say "[text of parser error internal rule response (E)][paragraph break]" instead.


Chapter - Characters

Section - Jenny

Jenny is a female person.  The description of Jenny is "[if jenny is unconscious]Jenny currently lies in a heap, you hope only unconscious.[otherwise]Jenny is a beautiful young woman with a vibrant personallity.  She is slim and athletic which comes from her years of dance.  She has always dreamed of becoming a ballerina and you suspect that with her long slender figure she would make a great one.[end if]".

before taking the jenny:
	if jenny is unconscious:
		say "Jenny is not too large, but there is no way you'll be able to carry her.   You decide to just go for help." instead.

before giving something to jenny while jenny is unconscious:
	if the player is carrying the noun:
		say "You try handing [the noun] to Jenny, but seeing that she is unconscious, she doesn't take it." instead;
	otherwise:
		say "You are not carrying [the noun], so giving it to Jenny doesn't seem like an option."

Understand "herself/Jen" as Jenny.

Persuasion rule for asking jenny to try pulling the rug: persuasion succeeds.
Persuasion rule for asking jenny to try pushing the rug: persuasion succeeds.

instead of jenny pulling the rug:
	try the player pulling the rug;
	rule succeeds.

instead of jenny pushing the rug:
	try the player pushing the rug;
	rule succeeds.

Section - Troll

The troll is an person.  Understand "Marcus/creature/beast/trollish/man" as troll.  The description of the troll is "[if the troll is conscious]A nasty looking man, more of a troll really than the man he once was.  He carries with him a large bloody axe.[otherwise]Even though the troll lies unsconscious, he is still pretty nasty looking and his axe looks pretty deadly.[end if]".

The hitpoints of the troll is 7.
The troll has a number called attack-count.  The attack-count of the troll is 0.
Does the player mean attacking the troll:  it is likely.

instead of attacking the troll:
	if the troll is unconscious:
		say "Lying there he looks so much like Marcus you can't bring yourself to attack him anymore.";
	otherwise:
		now the attack-count of the troll is 1;
		if the player is carrying the sword:
			if a random chance of 2 in 3 succeeds:
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
						now the troll is unconscious;
					say "[paragraph break]";
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
			now the noun is off-stage instead.
[			remove the noun from play instead.]

Before giving something to the troll:
	say "Not wanting to get too close to him, you toss [the noun] at the troll.";
	try throwing the noun at the troll instead.
	
before saying hello  to the troll:
	say "You try to talk to the beast.....but he just stares at you and grunts." instead.
	
The axe is a weapon.  The troll carries the axe.  The description of the axe is "A large and bloodied axe."

Before taking the axe:
	if the troll is unconscious:
		say "You grab the axe, but it is much to heavy to pick up." instead;
	otherwise:
		say "You reach for the ax, but the troll thinks you're trying to attack.";
		now the attack-count of the troll is 1 instead.
	
Section - Conversation

Rule for printing the name of something (called item) when listing suggested topics:
	 say "[bold type][printed name of the item][roman type]";

adventure is a familiar subject.
passages are a familiar subject.
endings are a subject.
Marcus is a subject.
The white house is a familiar.
find him is a subject.  Understand "find marcus" as find him.
dreams are a familiar subject.  Understand "dream" as dreams.

The ask-suggestions of jenny are {self-suggestion, adventure, house}.

before saying hello to Jenny while jenny is unconscious:
	say "You yell at her to try and wake her up, but there is no response." instead.
	
default tell response for jenny:
	say "You begin to tell Jenny, but she doesn't seem to be paying any attention to you at the moment.";
	
default ask response for jenny:
	say "'I really don't know much about that.'";
	
default give-show response for jenny:
	say "You give the [the noun] to her.  She takes it, looks at it absentmindlessly and sets it down.";
	now the noun is in the location.
	
after quizzing jenny about rug:
	if rug is NotMoved:
		if trap door is revealed:
			say "'Jenny, can you help me move that big oriental rug in the living room?  There is a door under there, but I need your help.'[paragraph break]'Ummmm, sure, ' she replies.  ";
		otherwise:
			say "'That rug in the living room is quite beautiful, isn't it?  It's a shame it's been lost in this old house for so long.'";
	otherwise:
		say "'Thanks for helping me with the rug Jenny.'".

After saying hello to Jenny when the greeting type is explicit for the first time:
	if exploration is happening:
		say "'Jenny, what are we doing out here?'[paragraph break]Jenny looks at you strangely, then smiles and twirls around.  'I thought it would be fun to explore this old place.  Don[']t you just love an adventure?'".

after quizzing jenny about adventure:
	say "'Jenny, what adventure are you talking about?  You said you had something important to tell me.' [paragraph break]Jenny looks at you oddly, 'There are passages below this house.....I have to find how to get to them......I need your help.'[remove adventure ask suggestion][add passages ask suggestion][add white house ask suggestion]";
	try listing suggested topics.
	
after quizzing jenny about the white house:
	say "[remove white house ask suggestion]Whose house is this?'[paragraph break]'Marcus and I found this place one day when we were on a hike.  We thought it was odd out here in the middle of nowhere, so we decided to explore.'";
	try listing suggested topics.
	
after quizzing jenny about jenny:
	say "[remove self-suggestion ask suggestion]'What has come over you lately?  Jenny, you[']ve been acting so strangely.'  [paragraph break]'Why, nothing is wrong.  I'm just sick of waiting for life to find me, it[']s time to seek it out.'";
	try listing suggested topics.
	
after quizzing jenny about passages:
	say "[remove passages ask suggestion][add Marcus ask suggestion]'What passages are you talking about?'[paragraph break]Jenny looks at you silently for a moment, 'I[']ve heard stories of a vast series of caves and passages in these woods.  Marcus and I found this house while hiking one day last summer before he disappeared.   Maybe there aren[']t any, but I've got to believe there are.  Marcus has got be down there somewhere.....I[']ve got to find him.";
	now Marcus is familiar;
	try listing suggested topics.
	
after quizzing jenny about Marcus:
	say "[remove Marcus ask suggestion][add dreams ask suggestion]'What are you talking about Jenny?  Do you think he is still alive?'[paragraph break]Jenny pauses, 'I do.  He used to talk about a dream he was having after finding this place.   It was mostly gibberish, but he would awake in a cold sweat, talking about a vast underground kingdom filled with treasure.  The dreams were never quite the same, but they always started in this house.";
	try listing suggested topics.

after quizzing jenny about dreams:
	say "[remove dreams ask suggestion][add endings ask suggestion]'What were in these dreams?'[paragraph break]Jenny hestitates for just a moment.  'Mostly they didn't make sense.  He would wake up talking about this house and the forest around it.  He would say the dream always started with him climbing through the back window into the house.  He would explore the house and end up in the cellar....he always went down.'[paragraph break]'Once there, it was always different.  Sometimes he would talk about walking in on a large man, a trollish looking man,  and having to fight his way out.  Other times, there would be a shadowy figure that would appear at random, stare at him briefly, come close as if to say something then leave just as silently as he came.'[paragraph break]'Then he would travel around discovering random items and strange areas and he would always say, stay away from dark areas....they were deadly.'[paragraph break]'It often turned to gibberish by now, but the ending was always the same...'"; 
	try listing suggested topics.
	
after quizzing jenny about endings:
	say "[remove endings ask suggestion]After a long silence, you ask; 'Jenny, what about the ending?'[paragraph break]Jenny looks up at you startled as if she has just seen you for the first time.  'We have to find him....he[']s alive, I know it.'[rush-out].";
	reset the interlocutor.

	
to say rush-out:
	say "[if location is the attic][paragraph break]She stands up and looks anxious to begin looking for Marcus[end if]"

	
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

The coconut is an edible thing.  The description of coconut is "The coconut appears to be over-ripe.  In fact, the odor is terrible, it must be centuries over ripe.  The shell is still intact and is very hard."


Instead of smelling the coconut:
	say "[smell-coconut]";

to say smell-coconut:
	say "You catch a whiff of the coconut and it smells like a dead corpse that has been laying in the hot sun for too long.  You begin to feel a bit nauseous."

before smelling:
	if the coconut can be touched by the player:
		say "[smell-coconut]" instead.
	
[instead of smelling while the player carries the coconut:
	try smelling the coconut.
]

instead of eating the coconut:
	say "While you normally enjoy coconut, the smell of this one is too much to overcome."


Chapter - Misc

Instead of attacking a closed door:
	say "You bang on [the noun], but it does not open."

Understand "knock on [something]" or "knock [something]" as attacking.

Understand the commands "bang" and "tap" and "rap" as "knock".

instead of looking under something carried by the player:
	say "Since you are holding [the noun]  you think you would have noticed if something was underneath it."
		
A floor is a kind of thing. 
Before putting something on a floor: 
	try dropping the noun instead.  
A floor is always scenery. 

Instead of looking under a floor: 
	say "Nice idea if you can figure out how." Understand "floor" or "ground" as a floor.

Some generic surroundings are backdrop. It is everywhere. Understand "walls" or "wall" or "ceiling" or "ground" or "area" or "room" or "here" as the generic surroundings. Understand "floor" or "floorboard" or "floorboards" as the generic surroundings when the location is not floored. 

Before putting something on the generic surroundings: 
	try dropping the noun instead. 

Instead of examining the generic surroundings: 
	say "You take another look around."; 
	try looking. 
	
Instead of touching the generic surroundings: 
	say "You encounter nothing extraordinary." 

Instead of touching the generic surroundings when in darkness: 
	say "You try feeling your way around, but the space you are in is too large to allow you to navigate by touch."

Definition: a room is floored if it contains a floor.

Understand "use [a closed openable container]" as opening. Understand "use [an open openable container]" as closing.
Understand "use [an edible thing]" as eating.

Understand "use [a switched off device]" as switching on.
Understand "use [a switched on device]" as switching off.
Understand "use [something]" as using. Using is an action applying to one thing. Carry out using: say "You will have to be more specific about what you want to do."
Understand "use [a door]" as opening. Understand "use [an open door]" as entering.


Part - Outdoors Around the House

The outdoors is a region.

instead of going nowhere in outdoors:
	if finale is happening:
		say "It's dark, but you overcome your fear in the hopes you can save Jenny.  After a few hours you convince the authorities to follow you out to the white house.  The police break down the front door and stream into the living room to find [bodies-found] [paragraph break]You were thankful you didn't mention the trap-door in the floor as when the house was searched, none was found.  The only items of any interest were an old broken lantern laying in a corner of the kitchen and a rusty old sword hanging on hooks above the broken frame of a glass display case in the living room. [Paragraph break]As you leave the house wondering if you were indeed going crazy or if this was all just a dream, you take a last glance back through the front door.  Your eyes fall upon the sword and through the rust, you think you see it begin to glow blue.";
		end the story saying "You often wander back to the white house, but you never have the guts to go back inside.  But the faint blue glow is unmistakeable...is it glowing for you?  Or from the evil below.";
	otherwise:
		say "You just got here and it's getting too dark to make your way through the field and into the woods again."
	
instead of entering house in outdoors:
	say "You can't find a way into the house from here."
	
instead of climbing house in outdoors:
	say "You've always been afraid of heights.  I don't think climbing the house would be a smart idea."

Chapter - Rooms

Section - West of House

A room called west-house is a room.  "You are standing in an open field west of the white house."

west-house is in the outdoors.  The printed name of west-house is "West of House".

The small mailbox is a container in west-house.  The mailbox is fixed in place, closed, and openable.
Understand "box" and "mail box" and "mail-box" as the mailbox.  The description of mailbox is "The small mailbox is [if mailbox is open]open[otherwise]closed[end if]."

The pamphlet is in the mailbox.  The description of pamphlet is "It's a copy of a newsletter called 'The Status Line,' whatever that is.  [paragraph break]You scan the newsletter, but none of it really makes sense.  What is [random-infocom-term] anyway?".
Understand "mail" or "letter" or "newsletter" as pamphlet.

To say  random-infocom-term:
	say "[one of]a fooblitzky[or]a babel fish[or]a grue[or]a zorkmid[or]a feelie[or]an implementor[or]a lebling[or]an invisiclue[then at random]".
	
A fixed in place supporter called a rubber welcome mat is in west-house.  "A rubber mat saying 'Welcome to' lies by the door.". The description of the mat is "The mat says 'Welcome to' in bold letters and below that are some faded letters that you can hardly make out."

The letters are part of the mat.  The description of letters is "The faded letters are hard to make out, but the first one looks slightly like a 2 or perhaps a 'Z'."

Mat under is a truth state that varies.  Mat under is usually false.

Before taking, pushing, or pulling the rubber welcome mat:
	say "You reach down to take the mat and notice it's been nailed to the [porch]." instead.

The porch is scenery in west-house.  The description of porch is "The wooden porch is falling apart and doesn't look safe."

The front door is a door in west-house.  The front door is scenery. The front door is closed.  The front door is unopenable.  The front door is west of the Living Room and east of west-house.  The front door is not apparent.  The description of the front door is "[if the player is in west-house]The door is a heavy oak door....painted white like the rest of the house.[otherwise]The door appears to be nailed shut.  There is some odd gothic graffiti painted on the door.[end if]".

Before opening the front door:
	if location is west-house:
		say "You try to open the door but it isn't budging." instead;
	if location is living room:
		say "Seeing that the front door is nailed shut, that is not likely to happen." instead;
		
Instead of going east in west-house:
	try opening the front door.

instead of entering house in west-house:
	try opening the front door.

instead of looking under a door:
	say "There is no room between the floor and [the noun]."
	
instead of listening when location is west-house:
	say "You hear nothing."

	
Section - North of House

A room called north-house is northeast of west-house.  "You are facing the north side of the white house.  There is a window here.".
north-house is in the outdoors.  The printed name of north-house is "North of House".

The north-window is scenery in north-house.  The description of north-window is "The window is too dusty to see anything inside."
Understand "window" as north-window when location is north-house.

Instead of opening or pulling or pushing the north-window:
	say "You try to open the window, but it doesn't budge."

Instead of attacking north-window:
	say "You don't feel right breaking the window of someone's house."

Instead of searching north-window:
	try examining the north-window.

before going inside in north-house:
	try entering the north-window instead.
	
instead of going south in north-house:
	try opening north-window.
	
instead of entering north-window in north-house:
	try opening north-window.
	
instead of going inside in north-house:
	try opening north-window.

instead of entering house in north-house:
	try opening north-window.

Section - South of House

A room called south-house is southeast of west-house. "You are facing the south side of the white house.  There is a window here.".
south-house is in the outdoors.  The printed name of south-house is "South of House".

The south-window is scenery in south-house.  The description of south-window is "The window is too dusty to see anything inside."
Understand "window" as south-window when location is south-house.

Instead of opening or pulling or pushing the south-window:
	say "You try to open the window, but it doesn't budge."

Instead of attacking south-window:
	say "You don't feel right breaking the window of someone's house."

Instead of searching south-window:
	try examining the south-window.

before going inside in south-house:
	try entering the south-window instead.
	
instead of entering house in south-house:
	try opening south-window.

instead of entering south-window in south-house:
	try opening south-window.
	
before going inside in south-house:
	try entering the south-window instead.

instead of going north in south-house:
	try opening south-window.	
	

Section - Behind House

A room called behind-house is northeast of south-house.  behind-house is southeast of north-house.  "You are behind the white house.  In one corner is a window that is [if the entry-window is closed]slightly ajar.  [otherwise]open.".

The printed name of behind-house is "Behind the House".

behind-house is in the outdoors.

The entry-window is a door.  The entry-window is west of behind-house and east of Kitchen.  The entry-window is closed and openable.  The entry-window is scenery.  The description of entry-window is "The window is [if the entry-window is closed]slightly ajar, but not enough the squeeze through. [otherwise]open."  The entry-window is not apparent.  Understand "window" as entry-window when location is behind-house.

Check climbing the entry-window: try entering the noun instead.
Check going inside while location is behind-house: try entering the entry-window instead.  
Check exiting while location is Kitchen: try entering the entry-window instead.

Instead of searching the  entry-window:
	say "The window is too dusty to see anything through it."

before opening or pulling or pushing the entry-window:  
	now the entry-window is open;
	now the entry-window is apparent;
	say "You manage to open the window just enough to allow entry." instead.

Report closing the entry-window:  
	now the entry-window is closed;
	say "The window closes." instead.

before entering house in behind-house:
	try entering entry-window instead.

Before entering the entry-window: 
	if the entry-window is closed:
		say "The window is not open far enough to squeeze through." instead.

Instead of attacking the entry-window in behind-house:
	say "You don't feel right breaking the window of someone's house.  Besides [if the entry-window is closed]this window looks like it can be open[otherwise]this window is already open[end if]."

before going inside in behind-house:
	try entering the entry-window instead.
	
	
Section - Misc

The white house is a backdrop.  The white house is in west-house and north-house and south-house and behind-house.  The description of the white house is "The house is a beautiful colonial house which is painted white.  Clearly this was once a very fancy home."

Part - In the White House

The indoors is a region.

Chapter - Rooms

Section - Living Room

The Living Room is a room.  The living room is in the indoors.  The description of living room is "This is the living room.  There is a door to the east leading to [if kitchen has been visited]the kitchen[otherwise]what looks like may be the kitchen[end if].  To the west, there is a wooden door with odd gothic graffiti."

Graffiti is a part of the front door.  The description of graffiti is "[if the player is in the living room]You can't make out the language the graffiti is written in.[otherwise]You can't see any such thing.[end if]"

Down from the living room is a secret door called the trap door.  The trap door is not apparent.  The description of trap door is "The small wooden trap door has an small iron ring that you can use to open it."  Understand "ring" as trap door.

Instead of pulling the trap door, try opening the trap door instead.
Instead of pushing the trap door, say  "The door opens up.  You can't push it."

Does the player mean doing something with the trap door when the trap door is not apparent: it is very unlikely.
Does the player mean doing something with the trap door when the trap door is not unrevealed: it is likely.

To say status of the trap door:
	say "[if the trap door is open]an open[otherwise]a closed".
	
The hooks are a supporter in the living room.    "There are hooks above the glass case attached to the wall.  [if number of things on the hooks is greater than 0]Hanging on the hooks you see [the list of things on the hooks]."  Understand "hook" as hooks.

Understand "hang [something preferably held] on [something]" as putting it on.

A battery-powered brass lantern is a device on the hooks.  "A battery powered brass lantern is hanging from one of the hooks on the wall."
 The lantern is switched off.  Understand "lamp" as lantern

After switching on the lantern:
	say "You turn on the lantern.";
	now the lantern is lit.
	
After switching off the lantern:
	say "You turn off the lantern.";
	now the lantern is unlit.
	
An oriental rug is here.  "In the center of the room is [if the trap door is not revealed]a large oriental rug.[otherwise][status of the trap door] trap door."  Understand "carpet" as rug.  The description of rug is "The old oriental rug covers much of the living room floor.  It is well worn and rather ragged."
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
	if rug is IMoved:
		say "You've already moved the rug out of the way.";
		stop the action;
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
	if the trap door is unrevealed:
		say "[text of parser error internal rule response (E)][paragraph break]" instead;
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
	if jenny is not unconscious:
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

The Kitchen is a room.  The kitchen is east of the Living Room.  The description of the kitchen is "You are in the kitchen of the white house.  A [table] sits in the middle of the room.  A doorway leads to the west and a staircase heads up into darkness.  A [chimney] leads down and to the east is a small window.  A [countertop] lies along the north wall and under the window is a [wash basin]."

The kitchen is in the indoors.

The table is a supporter in the kitchen.   The table is scenery. The description of table is "A small well worn whitewashed wooden table."

The wash basin is a unopenable container.  The wash basin is open.   The wash basin is scenery in the kitchen.  The description of the wash basin is "A white porcelain wash basin sits along the wall under the window.  Rust stains are splattered around the drain where water has dripped for some time."

before entering the basin:
	say "The wash basic is way to small for you to get into." instead;

before switching on the basin:
	say "You try to turn on the water in the basin, but the handles are rusted tight." instead.
before switching off the basin:
	say "Good thing the water is already off as the handles are rusted shut." instead.

The glass bottle is a closed openable transparent container.  The bottle is in the basin.

The countertop is a supporter in the kitchen.  The countertop is scenery. The description of countertop is "The marble countertop has been chipped from years of abuse."  Understand "counter" as countertop.

The sack is a closed openable container.  "On the table is a large brown paper sack."     The sack is on the table.  The description of sack is "It's a plain brown paper lunch sack that has some stains as if something wet is inside."

The coconut is in the sack.

The atticstairs is a door.  The atticstairs are open and not openable.  The atticstairs is scenery.  Down from the atticstairs is the kitchen.  
Understand "attic stairs" or "stairs" as atticstairs.
Check climbing the atticstairs: try entering the noun instead.

before of going up in the kitchen while arrival is happening:
	if player is not carrying the lantern:
		say "You start up the stairs but it is way too dark." instead;
	otherwise:
		if the lantern is not lit:
			say "You start up the stairs but it is way too dark." instead;
		
	
before going down in the kitchen while studio is not visited:
	say "Looking down the chimney, you see nothing but darkness and you don't think it would be too safe.." instead.

before of entering the atticstairs while arrival is happening:
	if player is not carrying the lantern:
		say "You start to climb the stairs but it is much too dark up there." instead;
	otherwise:
		if the lantern is not lit:
			say "You start up the stairs but it is way too dark." instead;

Before printing a locale paragraph about a supporter (called item): 
	now every thing on the item is mentioned.
	
Section - Attic

The Attic is a room.  The attic is up from the atticstairs.  The description of attic is "The dimly lit attic is empty except for plenty of cobwebs." 
The attic is in the indoors.

The cobwebs are scenery in the attic.  The description of cobwebs is "You really don't like spiders and the thought of what might be crawling around in this attic is enough to keep you from looking too closely."

Before going nowhere in the attic:
	say "You can only go back down." instead.


Part - Below the White House

The dungeon is a region.

Before going when in darkness:
	say "You are too scared of the dark to move anywhere.  You always have this fear that something is going to eat you." instead.

Section - Cellar

The Cellar is a dark room.  The cellar is down from the trap door.  The description of cellar is "You are in a dark and damp cellar.  A narrow passageway leads north and to the south you may be able to crawl through a small opening.   To the west is a steep ramp that does not appear climbable.  Leading up is a set of old wooden stairs that end in a [if trap door is closed]closed[otherwise]open[end if] trap door."

The cellar is in the dungeon.

Check going west while location is cellar:
	say "You couldn't help but to try and climb the ramp, but it is too slippery and you slide back down." instead.

The ramp is a thing.  The ramp is scenery in the cellar.  The description of ramp is "It is a steep metal ramp that does not appear climbable."

Check climbing ramp:
	try going west instead.

Every turn when in darkness:
	if the player is not carrying the lantern:
		say "Jenny whispers, 'It[']s a good thing I picked up the lantern that you left behind.  You never know what you might run into in the dark.  Here you can carry it, ' and she hands you the lantern.";
		now the lantern is switched on;
		now the lantern is lit;
		now the player carries the lantern.
		
	
Section - Small Room

The Small Room is a dark room.  The Small Room is north of the cellar.  The description of Small Room is "This walls of this small room are covered in deep grooves and old stains.  There is a small cot in one corner.  The only exit is to the south." 

The Small room is in the dungeon

The cot is an enterable supporter in the Small room.  The cot is scenery.  The description of cot is "[cot-description]".
Understand "mattress/bed" as cot.

to say cot-description:
	if torn shirt is on the cot and first_time of the torn shirt is false:
		say "[finding shirt]";
	otherwise:
		say "The cot sits low to the ground and it's mattress sags to touching the floor".

to say finding shirt:
	if first_time of the torn shirt is false:
		say "You approach the cot to take a look when Jenny pushes past you and grabs the flannel shirt you see laying on top.[paragraph break]'This is the shirt he was wearing the day he disappeared,' Jenny cries softly as she holds the shirt close.  'He was here, but look how it's torn and covered in blood.  He must be in trouble.'  She quickly drops the shirt back on the cot and begins to cry.[paragraph break]";
		now the first_time of the torn shirt is true;
	otherwise:
		say "This torn shirt belonged to Marcus and is bloody and torn to threads";

before taking the shirt:
	if first_time of the torn shirt is false:
		say "[finding shirt]" instead.
	
The torn shirt is on the cot.  The description of torn shirt is "[finding shirt]".
The torn shirt has a truth state called first_time.  The first_time of the torn shirt is false.

Instead of wearing the shirt:
	say "It's pretty bloody and not much more than rags now."

Stains are scenery in the small room.  the description of stains is "The old stains are a deep red color and splattered all over the wall."
Grooves are scenery in the small room.  The description of grooves are "The deep groves scar the walls." 


Section - East of Chasm

Chasm-Room is a dark room.  The printed name of Chasm-Room is "East of Chasm".  The chasm-room is in the dungeon.  The chasm-room is south of cellar.  The description of chasm-room is "You are on the east end of a wide chasm.  Looking down you can't make out the bottom in the dim light.  A narrow passage heads north through which you could crawl and the path you are on continues to the east."

Before jumping in the chasm-room:
	say "You may want to think twice about jumping in this close to the chasm." instead.
	
before going down in the chasm-room:
	say "The chasm problably leads to a very bad place." instead.

before going west in the chasm-room:
	say "The chasm problably leads to a very bad place." instead.
	
The chasm is scenery in the chasm-room.  The description of chasm is "Looking down into the chasm, you see that it is very dark and very deep...best not too get too close."	


Section - Gallery

Gallery is a dark room.  The gallery is east of the chasm-room.  The gallery is in the dungeon.  The description of gallery is "You are in a small room.  Their is a doorway to the north and a pathway heads west."

The painting is a thing.  The painting is in the gallery.   The initial appearance of the painting is "There is a grand painting hanging on the east wall."The description of the painting is "Despite being a large and colorful painting, there is surprisingly nothing special about it."

looking behind is an action applying to one thing.
understand "look behind [something]" as looking behind.

before looking behind the painting:
	if the player is not carrying the painting:
		say " You move the painting to the side slightly, but see nothing behind it."
		
		
Section - Studio

The Studio is a dark room.  The Studio is in the dungeon.  The studio is north of the gallery. The description of the studio is "You are in an artists studio, one that has not been used for many years, but you can still make out splatters of paint of many colors on the walls, floor and even on the ceiling.  On the north wall is a fireplace with a narrow chimney leading up."

The chimney is an open unopenable door.  The chimney is scenery.  The chimney is up from the studio.  The chimney is down from the kitchen. The description of chimney is "A small chimney made out of red bricks."  
Understand "fireplace" as chimney.

Understand "count splatters" as a mistake ("There are 69 different colors of paint on the wall.")

Understand "count paint" as a mistake ("There are 69 different colors of paint on the wall.")

Understand "count colors" as a mistake ("There are 69 different colors of paint on the wall.")

The paint is scenery in the studio.  The description of paint is "The paint is splatter all over the room;  floors, walls, ceiling....everywhere."  Understand "colors/splatter/color/splatters" as paint.

The sword is a thing.  The initial appearance of the sword is "There is a sword leaning in the northeast corner of the room."  The sword is a weapon.  The sword is in the studio.  The description of sword is "The sword is [one of]surprisingly [or][stopping]clean and shiny[if sword is in studio and sword is not carried by the player], despite everything else around it being covered in dust[end if]. It is very ornate, like something you'd expect to see out of Tolkien.[if the sword is glowing]  The sword is glowing blue.[end if]"

The sword can be glowing or dim.  The sword is dim.

Before going up from the studio while the player is carrying the sword:
	say "You try to climb up the chimney, but you can't get a good grip while holding on the sword." instead.

[Before dropping the sword:
	say "As you begin to lay the sword down, you feel a strong urge that you need to hold on to it." instead.]

before going south in the studio:
	if the troll is in the studio and the troll is not unconscious:
		say "The troll blocks your exit through the doorway.  You'll have to either kill him or find another way out." instead;

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
	if a random chance of 1 in 3 succeeds:
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
	if troll is in the location and the troll is not unconscious:
		say "He slowly brings his axe up and swings it at you.[paragraph break]";
		if a random chance of 1 in 4 succeeds:
			say "You aren't quick enough and his axe [hit-me]";
			let hitvalue be a random number between 1 and 2;
			now the hitpoints of the player are the hitpoints of the player minus hitvalue;
			if the hitpoints of the player are greater than 0:
				if the hitpoints of the player are greater than 4:
					say "[line break]You stagger back from the wound and begin looking for a way out.  Finding none, you have no choice but to fight.";
				else if hitpoints of the player are greater than 2:
					say "[line break]Your wounds are getting pretty severe, you're not sure how much longer you will last.";
			otherwise:
				say "[line break]Darkness begins to cloud your eyes.  As you sink to your knees you see the troll-man raise his axe one more time......[paragraph break]**** You have died ****[paragraph break]Well, why not, you deserve another chance,  I'll fix you up the best I can.";
				now the player is in west-house;
				now the hitpoints of the player are 8;
		otherwise:
			say "Luckily you are quick enough to evade his swing.".
	
			
To say hit-me:
	say "[one of]slices your cheek open[or]takes a chunk of skin from your arm[or]nearly removes your right ear[or]slices open your right breast[then at random]."
	
Chapter - Finale

Finale is a scene.  Finale begins when the player carries the sword.

Every turn while finale is happening:
	if the troll is unconscious:
		if a random chance of 1 in 2 succeeds:
			say "[get-out]";
	otherwise:
		if a random chance of 1 in 4 succeeds:
			say "[get-out]".
			
To say get-out:
	say "[one of]You really need to go get help.[or]Jenny could be dying, you need to get someone.[or]You have to escape and get someone to help Jenny.[or]Get out of the house quickly or Jenny is a goner.[then at random]". 

When finale begins:
	now the sword is glowing;
	say "As you pick up the sword, it begins to dimly glow blue.[paragraph break]";
	say "Jenny looks at you strangely then slowly turns to face the doorway you just came through.  You follow her gaze, to see a large dark shape blocking the door.  You turn to face the door and the blue light coming from the sword grows brighter and you see a hulk of man standing there with a craze look in his eyes.[paragraph break]";
	say "Jenny on the other hand only sees who the man used to be.[paragraph break]'Marcus,' she cries out and runs towards him as if to embrace him.  Marcus, or what used to be Marcus, reaches out and without great effort knocks her back and she flys across the room to land in a heap in the corner.[paragraph break]";
	say "The creature turns your way and only now that you notice that he carries a large bloody axe.";
	now jenny is unconscious;
	now jenny is not shadowing the player;
	now the troll is in the studio.
	
	

before going east from the kitchen while finale is happening:
	say "You climb out the window and run to get help, but it's a long way back to civilization.  After a few hours you convince the authorities to follow you out to the white house.  The police break down the front door and stream into the living room to find [bodies-found] [paragraph break]You were thankful you didn't mention the trap-door in the floor as when the house was searched, none was found.  The only items of any interest were an old broken lantern laying in a corner of the kitchen and a rusty old sword hanging on hooks above the broken frame of a glass display case in the living room. [Paragraph break]As you leave the house wondering if you were indeed going crazy or if this is all just a dream, you take a last glance back through the front door.  Your eyes fall upon the sword and through the rust, you think you see it begin to glow blue.";
	end the story saying "You often wander back to the white house, but you never have the guts to go back inside.  But the faint blue glow is unmistakeable...is it glowing for you?  Or from the evil below."
	
To say bodies-found:
	if the troll is unconscious:	
		say "the skeletal remains of Jenny and Marcus.  Both had been dead for a long time, even though you were only gone a few hours.";
	otherwise:
		say "no bodies at all."
		
[before going west from the living room while finale is happening:	
	say "As you leave through the front door, your sword begins to glow blue again.  You start away from the house, you take a single glance back, but that is enough to see through the open window the trap door in the living room bursting open and the deformed head of Marcus coming up from below.  You turn and run, never mentioning your adventure to anyone.";
	end the game saying "You escaped and hid the sword away.  But every so often you think you see a faint blue glow and you remember the white house."]
