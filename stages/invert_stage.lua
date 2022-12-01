function onCreate()
	-- bg stickman time!!! 
	makeLuaSprite('stageinvert', 'stageinvert', -100, -100);
	setScrollFactor('stageinvert', 0.9, 0.9);

	addLuaSprite('stageinvert', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end