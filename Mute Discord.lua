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

-- Mutes the currently selected server for 8 hours --


appActivate("com.hammerandchisel.discord");
sleep(1);

appKill("com.hammerandchisel.discord");
sleep(1);

appActivate("com.hammerandchisel.discord");
sleep(3);

swipeMaps();

tap(85,170);
sleep(1);

tap(750,200);
sleep(1);

tap(700,2140);
sleep(1);

tap(940,380);
sleep(1);

tap(590,2060);













