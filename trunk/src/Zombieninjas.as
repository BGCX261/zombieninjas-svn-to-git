package
{
	import org.flixel.*; //Allows you to refer to flixel objects in your code
	[SWF(width="640", height="448", backgroundColor="#000000")] //Set the size and color of the Flash file
 
	public class Zombieninjas extends FlxGame
	{
		public function Zombieninjas()
		{
			super(320, 224, PlayState, 2); //Create a new FlxGame object at 320x240 with 2x pixels, then load PlayState
		}
	}
}