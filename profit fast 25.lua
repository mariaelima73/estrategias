--profit fast 38.1
basebet = 0
chance = 25

function dobet()

if (win) then
nextbet = basebet
else
nextbet = previousbet + (previousbet * 0.36)
end

if (currentstreak == 12) then
basebet = balance / 1000
end

if (profit) >= 5 then
stop()
end
