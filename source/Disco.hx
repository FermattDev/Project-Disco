package;

import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.math.FlxMath;

/**
 * ...
 * @author ...
 */
class Disco extends FlxSprite
{

	public function new(?X:Float=0, ?Y:Float=0, ?velocidad:Int, ?angulo:Int, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		makeGraphic(20, 20);
		angle = angulo;
		velocity.x += velocidad * FlxMath.fastCos(angle);
		velocity.y += velocidad * FlxMath.fastSin(angle);
	}
	
}