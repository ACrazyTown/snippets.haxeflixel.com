package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;

class PlayState extends FlxState
{
	override function create()
	{
		super.create();
		
		var linearSprite:FlxSprite = new FlxSprite("assets/sprite.png");
		linearSprite.x = linearSprite.y = 50;
		add(linearSprite);
		
		FlxTween.linearMotion(linearSprite, 50, 50, FlxG.width - linearSprite.width - 50, FlxG.height - linearSprite.height - 50, 3, true, {
			type: FlxTweenType.PINGPONG,
			ease: FlxEase.elasticInOut
		});
	}
}
