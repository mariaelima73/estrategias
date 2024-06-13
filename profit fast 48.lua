--profit fast 48
basebet = 0
chance = 48

function dobet()

if (win) then
nextbet = basebet
else
nextbet = previousbet + (previousbet * 0.98)
end

if (currentstreak == 8) then
basebet = balance / 1000
end

if (profit) >= 5 then
stop()
end
