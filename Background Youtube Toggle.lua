function tap(x, y)
    touchDown(0, x, y);
    usleep(20000);
    touchUp(0, x, y);
end

function sleep(seconds)
	usleep(seconds*1000000);
end



-- Enables Background Playback of YouTube

appActivate("com.apple.Preferences");
sleep(1);
appKill("com.apple.Preferences");
sleep(1);
appActivate("com.apple.Preferences");


-- Open Tweaks section of settings
sleep(3);
tap(580, 1280);
sleep(1);

-- Scroll down to bottom of tweaks settings
touchDown(1, 620, 2160);
usleep(7881.79);
touchMove(1, 620, 1500);
usleep(5750.83);
touchUp(1, 620, 1500);
sleep(2);

-- Open PerfectYoutube settings
tap(570, 430);
sleep(1);

-- Tap the toggle for background playback
tap(1000, 770);
sleep(1);


-- Tap on Close Youtube in top right
tap(975, 200);
sleep(1);

-- Open Youtube
appActivate("com.google.ios.youtube");














