package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;

class PlayState extends FlxState
{
	override function create()
	{
		super.create();
		
		var box = new FlxSprite("assets/bigbox.png");
		box.screenCenter();
		
		var sprite = new FlxSprite("assets/sprite.png");
		sprite.screenCenter();
		
		add(box);
		add(sprite);
	}
}
