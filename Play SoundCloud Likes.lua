function tap(x, y)
    touchDown(0, x, y);
    usleep(20000);
    touchUp(0, x, y);
end

function sleep(seconds)
	usleep(seconds*1000000)
end

function swipeMaps()
	touchDown(0, 580, 260);
	sleep(0.1)
	touchMove(0, 580, 100);
	sleep(0.1);
	touchUp(0, 580, 100);
	sleep(0.5);
end

-- Open SoundCloud, navigate to Likes, play top track --


appActivate("com.soundcloud.TouchApp");
sleep(1);

appKill("com.soundcloud.TouchApp");
sleep(1);

appActivate("com.soundcloud.TouchApp");
sleep(3);

swipeMaps();

tap(1000, 2350);
sleep(1);

tap(890, 365);
sleep(1);

tap(600, 600);