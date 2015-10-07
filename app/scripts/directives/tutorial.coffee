'use strict'

###*
 # @ngdoc directive
 # @name swarmApp.directive:tutorial
 # @description
 # # tutorial
###
angular.module('swarmApp').directive 'tutorial', (game) ->
  template: """
    <div ng-if="tutStep() > 0" class="alert animif alert-info" role="alert">
      <button ng-if="showCloseButton()" type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>

      <div ng-if="tutStep() == 1">
        <p>Renko had no idea what was going on. She finally seemed to have stopped growing, but she was filling up her entire dorm room. Hell, she could hardly move, with her entire back covering the ceiling. While kneeling.“Fufu, not enjoying my gift now, are you?” A voice rang out. Renko took a look around, trying to figure out where that voice was coming from.</p>
        <p>“Over here~” The voice sang, stepping out of a weird portal thing. The woman looked like a good friend of Renko’s.</p>
        <p>“Mary, is that you?” Renko asked.</p>
        <p>“Not exactly~” The woman said. “I’m Yukari. Your friend Maribel was a missing part of me.”</p>
        <p>“A part of you?” Renko requested.</p>
        <p>“Dreadfully long story.” Yukari wrote off. “Perhaps another time. Point is, I wanted to reward someone who kept a part of me safe.”</p>
        <p>“Reward me?” Renko inquired, as Yukari smiled back.</p>
        <p>“So, I look into the person who keep my most vulnerable part safe, and find out she’s the vessel of a goddess more powerful than even the Dragon God!”</p>
        <p>“Dragon God?” Renko asked. Again.</p>
        <p>“Nothing but questions!” Yukari said. “Point is, you’re now a goddess powerful enough to destroy everything! Sorta…”</p>
        <p>“Sorta?” Renko said.</p>
        <p>Yukari deadpanned for a moment. “Honestly, you’re a bottomless well of questions! I was getting to it!” She shouted. “Anyway, you’re the Vessel of a goddess of Destruction, so the more destroy, the bigger you’ll get.” Yukari then floated up to Renko’s ear.</p>
        <p>“After all, that’s something you’ve always wanted to do.” She whispered. “Get bigger and bigger and bigger. Big enough to crush cites with a single step. Big enough to use countries as your bed. Big enough to make the Earth a snack~” Yukari Encouraged, with Renko getting all excited at the idea.</p>
        <p>Yukari then dropped herself back down onto the floor. “Well, put on a good show for me! Ta ta~” She said, disappearing into one of her portals.</p>
      </div>
      <div ng-if="tutStep() == 2">
        <p>Renko tried to lean back to absorb what she’s just been told, but just bumped her head against the ceiling. Which now seemed a lot more fragile. After all, why should she submit to such a puny building? She’s practically a living goddess now!</p>
      </div>
      <div ng-if="tutStep() == 3">
        <p>And with that, Renko pushed. With surprising ease, Renko found herself bursting onto the second floor, her head bumping on the ceiling to the 3rd. Renko then grinned as she began to stand up, pushing herself through the rest of the building.</p>
		<p></p>
        <p>Renko clawed her way out of the building, inching upwards more and more as she freed herself.</p>
        <p>By the time she was free, she could use any building on campus as a chair. Sadly, most of the buildings were fairly short. With an evil grin, she took a look at the tiny people around her, stunned at her sudden appearance. “Boo.” She simply said, causing everyone snap to their senses, and flee.</p>
		</p>
      </div>
      <div ng-if="tutStep() == 4">
        <p>“There you go~” Yukari’s voice rang out. “Now you’re enjoying yourself.” She said, suddenly sitting on one of Renko’s shoulders. “Remember, while you’re still a goddess, you’re still growing into your power.”</p>
        <p>“What do you mean by that?” Renko asked.</p>
        <p>“What I mean, is that all of reality becomes more… Bendable the bigger you get.” Yukari said.</p>
        <p>“Right now, you can’t do much, perhaps change your clothing?” Yukari then shrugged. “But, as later on, you should be able to, say, turn every human into chicken! The only things you’ll never be able to control is your figure, and your size.”</p>
        <p>Renko then thought about what Yukari just told her. She would truly bloom into a god of epic proportions. Able to bend all of reality to her will.</p>
        <p>“But remember, you have to get bigger before you can do that. And you know what that means~” Yukari rang out. Renko gave an evil grin in response.</p>
        <p>“More Destruction!” She said, ripping her way through a building, adding mass to her frame, as she tears down more and more of the campus.</p>
      </div>
      <div ng-if="tutStep() == 5">
        <p>She turned her eyes on the school building proper. She walked on up to the history department, careless stepping on a car and some tinies.</p>
        <p>“All the History this world is going to need, is how I destroyed it.” She said, taking a seat on it.</p>
        <p>Surprisingly, it withstood her weight. Renko was clearly surprised. “Hmm…” Renko said, shifting her weight around, but the building simply wouldn’t fall. Renko frowned at this as she got up. “Alright then.” She said, as she kicked her way into the building.</p>
        <p>The wall gave way instantly, adding scale to Renko’s body. Renko then reached into the building, sweeping her hand inside, destroying walls, pillars, anything that stood in it’s way.</p>
        <p>Soon, the building started to creak, louder and louder, with the center of it sagging more and more until it suddenly collapsed into a pile of rubble and dust, giving Renko a sizeable boost in scale and proportions.</p>
	  </div>
      <div ng-if="tutStep() == 6">
        <p>The rest of the building on campus now stood waist high to Renko. Well, save for the bell tower. That was now about a head taller than Renko was. “Can’t let anything bigger then me on campus, now can I?” She said, stomping her way over, trees got both crushed and tangled within her tabis. Renko confidently sauntered over to the bell tower and stared at it for a second, contemplating how it would fall. Soon, with an evil smile, she bent over, and shoved it in between her boobs, squeezed, and lifted. The entire tower folded, as half of it came up with her.</p>
	    <p>Renko dropped the part that came up with her, casually crushing it as she stomped on the remains. Her size increasing a bit, but nowhere near as much from destroying the History department. Renko looked at her surroundings, seeing it in surprisingly good conditions. This would not do. Not one bit.</p>
      </div>
      <div ng-if="tutStep() == 7">
        <p>Renko walked up to the Administration building. Renko decided that the proper action here was to try the whole sitting thing again. This time, however, Renko jumped upwards, allowing herself to more fall ass first onto the building, instead of just sitting on it. The result was instantaneous. What wasn’t crushed under her instantly fell shortly after. Renko grew some more, as the rest of the school’s buildings only came up to her legs. This wouldn’t take any effort at all.</p>
        <p>The rest of the school fell quickly. Simply stomping on the buildings did away with them. Soon, the entire campus was nothing but dust and ruins. Blood filled the streets just as much as dust and rubble did. Renko now towered over every remaining building on campus, her breasts were just shy of being the size of her head. Of Course, without anything proper to measure herself against anymore, it sorta defeated the purpose.</p>
      </div>
      <div ng-if="tutStep() == 8">
        <p>“Not much left here, is there?” A familiar voice rang from Renko’s shoulder. Renko glanced over and saw Yukari, appearing significantly smaller than the last time she appeared.</p>
        <p>“Not really.” Renko said.</p>
        <p>“Well, why not go to the city? There’s a lot to destroy there.” Yukari said happily.</p>
        <p>“Yeah, but, won’t the Military be able to kill me still?” Renko asked.</p>
        <p>“Jeez, you still need a push every here and there, it seems you’re still not getting the whole ‘goddess’ thing.” Yukari sighed.</p>
        <p>“Huh?” Renko was puzzled.</p>
        <p>“You’re a goddess!” Yukari exclaimed. “You don’t need to worry about those puny weapons!”</p>
        <p>Renko blinked at this. Yukari was right. She was a goddess. Not a really big mortal. A goddess. “There, I think you’re getting the idea now.” Yukari said, reading Renko’s face.</p>
        <p>“A goddess.” Renko muttered. How else would she have been able to change her outfit.</p>
        <p>“You’re right.” Renko said, with pride. “I’m a goddess! A being far above those mortals.”</p>
        <p>“There you go!” Yukari said. “Now that you’re all set, I’ll be on my way.” Yukari then opened up a portal.</p>
      </div>
      <div ng-if="tutStep() == 9">
        <p>Renko proudly puffed her chest forwards, her colossal breasts bouncing. Renko Grinned as she began her pavement shattering march into the city. And the city greeted her with military force. Bullets rained upon her, Missiles engulfed her in fiery explosions. Yet Renko stood unfazed.</p>
        <p>“Pathetic.” Renko said, as not a spec of dust remained on her godly robe. Renko stood as tall as many of the towers here. Not the overly tall skyscrapers. Not yet anyway. Still, she had work to do. “Not even worth my attention.” She said, running her arm through a building. All while stepping on a few tanks.</p>
        <p>The building collapsed, further increasing Renko’s frame. Renko eyes a surprisingly good looking building. “Ahh, that must be that new tower I heard about.” She said. “It’s supposed to be able to survive a massive earthquake.” Renko then smiled as she stomped her foot right in front of it, shaking the earth below her, causing several buildings around it to collapse, but the nice tower still stood. “Aww, ain’t that cute?” Renko then gave the building a bear hug, uprooting the whole thing save for the foundations. “You’re the most durable building I’ve ever…” The building then started to give way to Renko’s extreme crushing force, as it collapsed inward.</p>
        <p>Renko released the building, with a frown. “Aww, you’re not as durable as I thought you would be.” She teased. She had grown far, far bigger. Now easily towering over most of the city, and standing eye to roof to all but the tallest skyscrapers. “Destroying even one of these,” Renko said, eyeing a skyscraper that stood taller than her, “would probably destroy the rest of the city as collateral.” She said, imagining how much bigger it could make her.</p>
      </div>
      <div ng-if="tutStep() == 10">
        <p>Renko stared at the buildings, trying to decide how to proceed. Just crushing them or knocking them over would be boring, too boring. Her face lit up as an idea formed in her head. “I’m a goddess with reality bending powers, why should I have to even touch what I destroy?” She shouted, striking fear into the hearts of everyone who heard her. Soon, one of the buildings was torn from it’s foundation and lifted into the air. With a simple flick, the building was launched into one of the suburbs creating a wave of destruction as it broke apart.</p>
        <p>Entire block were torn apart like tissue paper. What of the military didn’t collapse from Renko’s carelessness for them, fell here as the entire city started to collapse, making Renko more and more titanic.</p>
	  </div>
      <div ng-if="tutStep() == 11">
        <p>By the time the dust settled as much as it could, Renko looked around. She could see for countless miles all around her. Her breasts have grown to be twice as large as her head.</p>
        <p>Something tells her it’s stopping there, but her butt, and even her waist seem equally as gifted.</p>
        <p>“The true body of a goddess.” Yukari’s voice rang out. Renko knew she wouldn’t be able to see her friend at her size, so she didn’t bother looking.</p>
        <p>“Indeed it is.” She said, looking around. Entire cities could now be destroyed with a few simple steps. But why bother? Sure, a few cities would only be proper, but after that? No, she was going to let Mother Nature be unleashed. Hell, her foot falls themselves could end the world.</p>
        <p>Of Course, she didn’t want that. Not yet anyway.</p>
	  </div>
      <div ng-if="tutStep() == 12">
        <p>And so, Renko walked. Using her godly powers to simply not end the world. “How many steps does it take to destroy a city?” Renko then asked. Stomping once, Twice, Three times, and then giving one massive stomp. “Four.” Renko then said. “Oh, but I’m bigger now.” Renko said, with a grin. “I’ll have to check that all over again.” She walked up to another tiny city.</p>
        <p>This one fell in one step. “One, huh.” She said, seeing the curvature of the earth now. “Well then!” Renko said, lifting herself off of the planet. She took a seat on the moon, and pulled it in closer. “Now then, let's see Mother Nature have some revenge.” Renko said, as a Volcano suddenly erupted under a country, instantly flooding it under a sea of lava.</p>
	  </div>
      <div ng-if="tutStep() == 13">
        <p>And of course, Renko got bigger. Much bigger. Soon, the earth was the size of a small ball, and getting smaller still. “I’m getting so biiiiiig.” Renko moaned in delight. When she was done, the earth was but the size of a Gumdrop to her. The Moon was destroyed sometime during her growth. “Aww, isn’t it so cute~” Renko said, contemplating how to destroy it. It was small enough to eat, But she could do better than that.</p>
        <p>Soon, Renko made up her mind. She positioned herself so that the planet was in between her feet, and slowly, she move her feet closer and closer to the planet. Soon, she touched the planet, but she kept closing the gap between her feet. Yet Renko did not stop, the planet began to deform greatly as Renko pressed her feet together more and more, the earth’s crust beginning to melt from the pressure creating a nice warm sensation the planet was gone nothing was left. With a delighted moan, Renko felt <i>happy</i>.</p>
      </div>
      <div ng-if="tutStep() == 100">
        <p>Renko has grown large enough to <b>ascend</b> - gain even greater power and restart on a new world!</p>
      </div>
      <div ng-if="tutStep() == 1000">
        <p>Congratulations on your first ascension! Reality fabrics will make Renko much more powerful. Reality fabrics you haven't spent yet will produce some magic - don't spend it all right away!</p>
      </div>
  """
  scope:
    game: '=?'
  restrict: 'E'
  link: (scope, element, attrs) ->
    game_ = scope.game ? game
    scope.showCloseButton = ->
      return scope.tutStep() == 100 or scope.tutStep() == 1000
    scope.tutStep = ->
      return game.cache.tutorialStep ?= do =>
        units = game_.countUnits()
        upgrades = game_.countUpgrades()
        if !units.ascension.isZero()
          # (almost) no tutorial messages after first ascension.
          if game_.cache.firstSpawn.ascension
            return 1000
          return 0
        if !game.ascendCost().greaterThan(game.unit('energy').count())
          return 100
        if units.pantheon2.greaterThan(0)
          return 13
        if units.pantheon.greaterThan(0)
          return 12
        if units.goddess.greaterThan(0)
          return 11
        if units.prophet.greaterThan(0)
          return 10
        if units.empress.greaterThan(0)
          return 9
        if units.hivequeen.greaterThan(0)
          return 8
        if units.hive.greaterThan(0)
          return 7
        if units.greaterqueen.greaterThan(0)
          return 6
        if units.nest.greaterThan(0)
          return 5
        if upgrades.hatchery.greaterThan(0)
          return 4
        if units.drone.greaterThanOrEqualTo(10)
          return 3
        if units.drone.greaterThan(0)
          return 2
        return 1