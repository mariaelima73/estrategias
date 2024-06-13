--profit fast 38.1
basebet = 0
chance = 38.1

function dobet()

if (win) then
nextbet = basebet
else
nextbet = previousbet + (previousbet * 0.66)
end

if (currentstreak == 9) then
basebet = balance / 1000
end

if (profit) >= 5 then
stop()
end
