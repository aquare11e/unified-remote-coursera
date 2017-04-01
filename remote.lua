local keyboard = libs.keyboard;

--@help Lower volume
actions.volume_down = function()
	toast();
	keyboard.stroke("down");
end

--@help Raise volume
actions.volume_up = function()
	toast();
	keyboard.stroke("up");
end

--@help Rewind
actions.rewind = function()
	keyboard.stroke("left");
end

--@help Fast forward
actions.fast_forward = function()
	keyboard.stroke("right");
end

--@help Toggle fullscreen
actions.fullscreen = function()
	keyboard.stroke("F");
end

--@help Exit fullscreen
actions.exit_fullscreen = function()
	keyboard.stroke("esc");
end

--@help Toggle play/pause
actions.play_pause = function()
	keyboard.stroke("space");
end
