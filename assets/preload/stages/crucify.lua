function onCreate()
	-- background shit
	makeLuaSprite('crucify', 'stages/crucify', -400, -160);
	setScrollFactor('crucify', 0.7, 0.7);

	addLuaSprite('crucify', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end