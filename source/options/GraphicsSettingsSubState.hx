package options;

import objects.Character;

class GraphicsSettingsSubState extends BaseOptionsMenu
{
	var antialiasingOption:Int;
	var boyfriend:Character = null;
	public function new()
	{
		title = Language.getText('Graphics and Performance');
		rpcTitle = Language.getText('Graphics Settings Menu'); //for Discord Rich Presence

		boyfriend = new Character(840, 170, 'bf', true);
		boyfriend.setGraphicSize(Std.int(boyfriend.width * 0.75));
		boyfriend.updateHitbox();
		boyfriend.dance();
		boyfriend.animation.finishCallback = function (name:String) boyfriend.dance();
		boyfriend.visible = false;

		//I'd suggest using "Low Quality" as an example for making your own option since it is the simplest here
		var option:Option = new Option(Language.getText('Low Quality'), //Name
			Language.getText('If checked, disables some background details,\ndecreases loading times and improves performance.'), //Description
			'lowQuality', //Save data variable name
			'bool'); //Variable type
		addOption(option);

		var option:Option = new Option(Language.getText('Anti-Aliasing'),
			Language.getText('If unchecked, disables anti-aliasing, increases performance\nat the cost of sharper visuals.'),
			'antialiasing',
			'bool');
		option.onChange = onChangeAntiAliasing; //Changing onChange is only needed if you want to make a special interaction after it changes the value
		addOption(option);
		antialiasingOption = optionsArray.length-1;

		var option:Option = new Option(Language.getText('Shaders'), //Name
			Language.getText("If unchecked, disables shaders.\nIt's used for some visual effects, and also CPU intensive for weaker devices."), //Description
			'shaders',
			'bool');
		addOption(option);

		// var option:Option = new Option('GPU Caching', //Name
		// 	"If checked, allows the GPU to be used for caching textures, decreasing RAM usage.\nDon't turn this on if any of your mods modify pixels of sprites.", //Description
		// 	'cacheOnGPU',
		// 	'bool');
		// addOption(option);

		#if !html5 //Apparently other framerates isn't correctly supported on Browser? Probably it has some V-Sync shit enabled by default, idk

		var option:Option = new Option(Language.getText('Framerate'),
			Language.getText("Pretty self explanatory, isn't it?"),
			'framerate',
			'int');
		addOption(option);

		option.minValue = 60;
		option.maxValue = 240;
		option.displayFormat = '%v FPS';
		option.onChange = onChangeFramerate;

		var option:Option = new Option(Language.getText('Max FPS'), //Name
			Language.getText("If checked, the FPS limit will be set to 1000.\nThis setting makes the input timing more accurate, but in cost of minor graphical issues."), //Description
			'unlockFramerate',
			'bool');
		option.onChange = onChangeFramerate;
		addOption(option);
		#end

		var option:Option = new Option(Language.getText('Disable Freeplay Icons'), //Name
			Language.getText("If checked, freeplay menu song icons will not be shown, slightly decreases loading times."), //Description
			'disableFreeplayIcons',
			'bool');
		addOption(option);

		var option:Option = new Option(Language.getText('Fast Text Render'), //Name
			Language.getText("If checked, resource intensive texts will be render with the default HaxeFlixel font, greatly improving loading times."), //Description
			'disableFreeplayAlphabet',
			'bool');
		addOption(option);

		var option:Option = new Option(Language.getText('Combo Stacking'),
			Language.getText("If unchecked, Ratings and Combo won't stack, saving on System Memory and making them easier to read"),
			'comboStacking',
			'bool');
		addOption(option);

		super();
		insert(1, boyfriend);
	}

	function onChangeAntiAliasing()
	{
		FlxSprite.defaultAntialiasing = ClientPrefs.data.antialiasing;
		
		for (sprite in members)
		{
			var sprite:FlxSprite = cast sprite;
			if(sprite != null && (sprite is FlxSprite) && !(sprite is FlxText)) {
				sprite.antialiasing = ClientPrefs.data.antialiasing;
			}
		}
	}

	function onChangeFramerate()
	{
		if (ClientPrefs.data.unlockFramerate) {
			FlxG.updateFramerate = 1000;
			FlxG.drawFramerate = 1000;
			return;
		}


		if(ClientPrefs.data.framerate > FlxG.drawFramerate)
		{
			FlxG.updateFramerate = ClientPrefs.data.framerate;
			FlxG.drawFramerate = ClientPrefs.data.framerate;
		}
		else
		{
			FlxG.drawFramerate = ClientPrefs.data.framerate;
			FlxG.updateFramerate = ClientPrefs.data.framerate;
		}
	}

	override function changeSelection(change:Int = 0)
	{
		super.changeSelection(change);
		boyfriend.visible = (antialiasingOption == curSelected);
	}
}