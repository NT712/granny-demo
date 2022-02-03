function onCreate()
	-- background shit
	makeLuaSprite('grannybg', 'grannybg', -2000, -1009);
	setScrollFactor('grannybg', 0.13, 0.15);
	

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('grannybg', 'grannybg', 1, 1);
	    setScrollFactor('grannybg', 0.9, 0.9);
	end
	
	addLuaSprite('grannybg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end








--moldy be like
--ice scream 967956897689575689756897896789657899875689756879687958967689768976897689789678967986785697568978659789 