package;

import flixel.text.FlxText;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
		add(new FlxText("Hello World22", 32).screenCenter());
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
