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

-- Shuffle plays an open playlist --

swipeMaps();

tap(1020, 1485)
sleep(1)

tap(485, 1530)