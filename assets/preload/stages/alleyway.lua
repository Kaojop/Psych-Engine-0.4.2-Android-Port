function onCreate()
	-- background shit
	makeLuaSprite('alleyway', 'alleyway', -600, -300);
	setScrollFactor('alleyway', 0.9, 0.9);
end

	addLuaSprite('alleyway', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
