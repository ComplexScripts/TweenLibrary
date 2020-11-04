local TL = {}

local TS = game:GetService("TweenService")

TL.TweenSize(obj, size, es, ed, t)
  local ti = TweenInfo.new(t, es, ed)
  local tween = TS:Create(obj, ti, {Size = size}
  tween:Play()
end

TL.TweenPosition(obj, pos, es, ed, t)
  local ti = TweenInfo.new(t, es, ed)
  local tween = TS:Create(obj, ti, {Position = pos}
  tween:Play()
end

TL.TweenColor(obj, col, t)
  local ti = TweenInfo.new(t)
  local tween = TS:Create(obj, ti, {BackgroundColor3 = col}
  tween:Play()
end

TL.TweenTransparency(obj, tp, t)
  local ti = TweenInfo.new(t)
  local tween = TS:Create(obj, ti, {BackgroundTransparency = tp}
  tween:Play()
end

TL.TweenRotation(obj, rot, t)
  local ti = TweenInfo.new(t)
  local tween = TS:Create(obj, ti, {BackgroundColor3 = col}
  tween:Play()
end

return TL
