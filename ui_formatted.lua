Library = {}SaveTheme = {}
local a = {in dex = {'Dark','Amethyst'},Amethyst = {['Shado w'] = Color 3.fromRGB(24,24,31),['Background'] = Color 3.fromRGB(29,28,38),['Page'] = Color 3.fromRGB(24,24,31),['Main '] = Color 3.fromRGB(91,68,209),['Text & Icon'] = Color 3.fromRGB(255,255,255),['Function'] = {['Toggle'] = {['Background'] = Color 3.fromRGB(29,28,38),['True'] = {['Toggle Background'] = Color 3.fromRGB(44,34,103),['Toggle Value'] = Color 3.fromRGB(91,68,209)},['False'] = {['Toggle Background'] = Color 3.fromRGB(36,35,48),['Toggle Value'] = Color 3.fromRGB(44,42,62)}},['Label'] = {['Background'] = Color 3.fromRGB(29,28,38)},['Dropdo wn'] = {['Background'] = Color 3.fromRGB(29,28,38),['Value Background'] = Color 3.fromRGB(24,24,31),['Value Stroke'] = Color 3.fromRGB(255,255,255),['Dropdo wn Select'] = {['Background'] = Color 3.fromRGB(24,24,31),['Search'] = Color 3.fromRGB(35,35,42),['Item Background'] = Color 3.fromRGB(45,45,52)}},['Slider'] = {['Background'] = Color 3.fromRGB(29,28,38),['Value Background'] = Color 3.fromRGB(24,24,31),['Value Stroke'] = Color 3.fromRGB(255,255,255),['Slider Bar'] = Color 3.fromRGB(44,34,103),['Slider Bar Value'] = Color 3.fromRGB(91,68,209),['Circle Value'] = Color 3.fromRGB(255,255,255)},['Code'] = {['Background'] = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(29,28,38)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(29,28,38))},['Background Code'] = Color 3.fromRGB(51,62,68),['Background Code Value'] = Color 3.fromRGB(38,50,56),['Scrollin gFrame Code'] = Color 3.fromRGB(216,150,179)},['Button'] = {['Background'] = Color 3.fromRGB(29,28,38),['Click'] = Color 3.fromRGB(255,255,255)},['Textbox'] = {['Background'] = Color 3.fromRGB(29,28,38),['Value Background'] = Color 3.fromRGB(24,24,31),['Value Stroke'] = Color 3.fromRGB(255,255,255)},['Keybin d'] = {['Background'] = Color 3.fromRGB(29,28,38),['Value Background'] = Color 3.fromRGB(24,24,31),['Value Stroke'] = Color 3.fromRGB(255,255,255),['True'] = {['Toggle Background'] = Color 3.fromRGB(44,34,103),['Toggle Value'] = Color 3.fromRGB(91,68,209)},['False'] = {['Toggle Background'] = Color 3.fromRGB(36,35,48),['Toggle Value'] = Color 3.fromRGB(44,42,62)}},['Color Picker'] = {['Background'] = Color 3.fromRGB(29,28,38),['Color Select'] = {['Background'] = Color 3.fromRGB(24,24,31),['UIStroke'] = Color 3.fromRGB(255,255,255)}}}},Dark = {['Shado w'] = Color 3.fromRGB(15,15,15),['Background'] = Color 3.fromRGB(20,20,20),['Page'] = Color 3.fromRGB(18,18,18),['Main '] = Color 3.fromRGB(50,50,50),['Text & Icon'] = Color 3.fromRGB(230,230,230),['Function'] = {['Toggle'] = {['Background'] = Color 3.fromRGB(25,25,25),['True'] = {['Toggle Background'] = Color 3.fromRGB(40,40,40),['Toggle Value'] = Color 3.fromRGB(70,130,180)},['False'] = {['Toggle Background'] = Color 3.fromRGB(30,30,30),['Toggle Value'] = Color 3.fromRGB(40,40,40)}},['Label'] = {['Background'] = Color 3.fromRGB(25,25,25)},['Dropdo wn'] = {['Background'] = Color 3.fromRGB(25,25,25),['Value Background'] = Color 3.fromRGB(20,20,20),['Value Stroke'] = Color 3.fromRGB(230,230,230),['Dropdo wn Select'] = {['Background'] = Color 3.fromRGB(20,20,20),['Search'] = Color 3.fromRGB(30,30,30),['Item Background'] = Color 3.fromRGB(30,30,30)}},['Slider'] = {['Background'] = Color 3.fromRGB(25,25,25),['Value Background'] = Color 3.fromRGB(20,20,20),['Value Stroke'] = Color 3.fromRGB(230,230,230),['Slider Bar'] = Color 3.fromRGB(40,40,40),['Slider Bar Value'] = Color 3.fromRGB(70,130,180),['Circle Value'] = Color 3.fromRGB(255,255,255)},['Code'] = {['Background'] = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(25,25,25)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(25,25,25))},['Background Code'] = Color 3.fromRGB(35,35,35),['Background Code Value'] = Color 3.fromRGB(28,28,28),['Scrollin gFrame Code'] = Color 3.fromRGB(150,150,150)},['Button'] = {['Background'] = Color 3.fromRGB(25,25,25),['Click'] = Color 3.fromRGB(230,230,230)},['Textbox'] = {['Background'] = Color 3.fromRGB(25,25,25),['Value Background'] = Color 3.fromRGB(20,20,20),['Value Stroke'] = Color 3.fromRGB(230,230,230)},['Keybin d'] = {['Background'] = Color 3.fromRGB(25,25,25),['Value Background'] = Color 3.fromRGB(20,20,20),['Value Stroke'] = Color 3.fromRGB(230,230,230),['True'] = {['Toggle Background'] = Color 3.fromRGB(40,40,40),['Toggle Value'] = Color 3.fromRGB(70,130,180)},['False'] = {['Toggle Background'] = Color 3.fromRGB(30,30,30),['Toggle Value'] = Color 3.fromRGB(40,40,40)}},['Color Picker'] = {['Background'] = Color 3.fromRGB(25,25,25),['Color Select'] = {['Background'] = Color 3.fromRGB(20,20,20),['UIStroke'] = Color 3.fromRGB(230,230,230)}}}}}
local b = Instance.new("ScreenGui")b.Parent = not game:GetService("RunService"):IsStudio()and game:GetService("Cor eGui")or game:GetService("Players").LocalPlayer.PlayerGui;b.ZIndexBehavior = Enum.ZIndexBehavior .Siblin g;
local c,d = game:GetService("UserInputService"),game:GetService("TweenService")do
function addToTheme(e,f)if not SaveTheme[e]then SaveTheme[e] = {}
end
;table.in sert(SaveTheme[e],f)
end
;
function getColor FromPath(g,h)
    local i = g;for j,k in ipairs(strin g.split(h,"."))do i = i and i[k]
end
;return i
end
;
function Library:setTheme(l)for e,m in pairs(SaveTheme)do
    local n = getColor FromPath(l,e)if n then for j,f in pairs(m)do if SaveTheme[e]then for j,f in pairs(SaveTheme[e])do if f:IsA("Frame")or f:IsA("CanvasGroup")then f.BackgroundColor 3 = n else if f:IsA("TextLabel")or f:IsA("TextButton")or f:IsA("TextBox")then f.TextColor 3 = n else if f:IsA("ImageLabel")or f:IsA("ImageButton")then f.ImageColor 3 = n else if f:IsA("Scrollin gFrame")then f.ScrollBarImageColor 3 = n else if f:IsA("UIStroke")then f.Color = n else if f:IsA("UIGradient")then f.Color = n
end

end

end

end

end

end

end
;
local o = loadstrin g(game:HttpGet('https: / / raw.githubusercontent.com / Dummyrme / Library / refs / heads / main / Icon.lua'))()
function gl(p)
    local q = o.Icons[p]if q then
    local r = o.Spritesheets[tostrin g(q.Image)]if r then return {Image = r,ImageRectSize = q.ImageRectSize,ImageRectPosition = q.ImageRectPosition}
end

end
;if type(p) = = 'strin g'and not p:fin d('rbxassetid: / / ')then return {Image = "rbxassetid: / / "..p,ImageRectSize = Vector 2.new(0,0),ImageRectPosition = Vector 2.new(0,0)}else if type(p) = = 'number'then return {Image = "rbxassetid: / / "..p,ImageRectSize = Vector 2.new(0,0),ImageRectPosition = Vector 2.new(0,0)}else return p
end

end
;
function tw(s)return d:Create(s.v,TweenInfo.new(s.t,s.s,Enum.Easin gDirection[s.d]),s.g)
end
;
function changecanvas(t,u,v)u:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
    function ()t.CanvasSize = UDim2.new(0,0,0,u.AbsoluteContentSize.Y + v or 5)
    end
    )
end
;
function gs(w,x,y)if not w then return x
end
;
local z = strin g.lower(tostrin g(w))if z = = "r"or z = = "right"or w = = 2 then return y else if z = = "l"or z = = "left"or w = = 1 then return x else return x
end

end
;
function jc(A,B)
    local C = game.Players.LocalPlayer:GetMouse()
    local D = C.X - A.AbsolutePosition.X;
    local E = C.Y - A.AbsolutePosition.Y;if D < 0 or E < 0 or D > A.AbsoluteSize.X or E > A.AbsoluteSize.Y then return
end
;
local F = Instance.new("Frame")F.Parent = B;F.BackgroundColor 3 = Color 3.fromRGB(255,255,255)F.BackgroundTransparency = 0.7;F.Bor derSizePixel = 0;F.Anchor Poin t = Vector 2.new(0.5,0.5)F.Position = UDim2.new(0,D,0,E)F.Size = UDim2.new(0,0,0,0)F.ZIndex = 10;
local G = Instance.new("UICor ner")G.Cor nerRadius = UDim.new(1,0)G.Parent = F;
local H = TweenInfo.new(1,Enum.Easin gStyle.Quad,Enum.Easin gDirection.Out)
local I = {Size = UDim2.new(0,A.AbsoluteSize.X * 1.5,0,A.AbsoluteSize.X * 1.5),BackgroundTransparency = 1}
local J = game:GetService("TweenService"):Create(F,H,I)J.Completed:Connect(
function ()F:Destroy()
end
)J:Play()
end
;
function jcf(B,K)
    local F = Instance.new("Frame")F.Parent = B;F.BackgroundColor 3 = Color 3.fromRGB(255,255,255)F.BackgroundTransparency = 0.7;F.Bor derSizePixel = 0;F.Anchor Poin t = Vector 2.new(0.5,0.5)F.Position = UDim2.new(0,K.AbsolutePosition.X - B.AbsolutePosition.X + K.AbsoluteSize.X / 2,0,K.AbsolutePosition.Y - B.AbsolutePosition.Y + K.AbsoluteSize.Y / 2)F.Size = UDim2.new(0,0,0,0)F.ZIndex = 10;
    local G = Instance.new("UICor ner")G.Cor nerRadius = UDim.new(1,0)G.Parent = F;
    local H = TweenInfo.new(1,Enum.Easin gStyle.Quad,Enum.Easin gDirection.Out)
    local I = {Size = UDim2.new(0,K.AbsoluteSize.X * 5,0,K.AbsoluteSize.X * 5),BackgroundTransparency = 1}
    local J = game:GetService("TweenService"):Create(F,H,I)J.Completed:Connect(
    function ()F:Destroy()
    end
    )J:Play()
end
;
function lak(L,M)
    local N,O,A,P;
    local
    function Q(p)
        local R = p.Position - A;tw({v = M,t = 0.05,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {Position = UDim2.new(P.X.Scale,P.X.Offset + R.X,P.Y.Scale,P.Y.Offset + R.Y)}}):Play()
    end
    ;L.InputBegan:Connect(
    function (p)if p.UserInputType = = Enum.UserInputType.MouseButton1 or p.UserInputType = = Enum.UserInputType.Touch then N = true;A = p.Position;P = M.Position;p.Changed:Connect(
        function ()if p.UserInputState = = Enum.UserInputState.End then N = false
        end

    end
    )
end

end
)L.InputChanged:Connect(
function (p)if p.UserInputType = = Enum.UserInputType.MouseMovement or p.UserInputType = = Enum.UserInputType.Touch then O = p
end

end
)c.InputChanged:Connect(
function (p)if p = = O and N then Q(p)
end

end
)
end
;
function click(B)
    local S = Instance.new("TextButton")S.Name = "Click"S.Parent = B;S.BackgroundColor 3 = Color 3.fromRGB(255,255,255)S.BackgroundTransparency = 1.000;S.Bor derColor 3 = Color 3.fromRGB(0,0,0)S.Bor derSizePixel = 0;S.Size = UDim2.new(1,0,1,0)S.Font = Enum.Font.SourceSans;S.Text = ""S.TextColor 3 = Color 3.fromRGB(0,0,0)S.TextSize = 14.000;return S
end
;
function background(x,L,P,p,T)
    local U = Instance.new("Frame")
    local V = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local X = Instance.new("Frame")
    local Y = Instance.new("UIListLayout")
    local Z = Instance.new("UIPaddin g")
    local _ = Instance.new("TextLabel")
    local a0 = Instance.new("TextLabel")U.Name = "Real Background"U.Parent = x;U.BackgroundTransparency = 1;U.Bor derColor 3 = Color 3.fromRGB(0,0,0)U.Bor derSizePixel = 0;U.Size = UDim2.new(1,0,0,35)U.ClipsDescend ants = true;V.Name = "Background"V.Parent = U;V.BackgroundColor 3 = Color 3.fromRGB(29,28,38)V.Bor derColor 3 = Color 3.fromRGB(0,0,0)V.Bor derSizePixel = 0;V.Size = UDim2.new(1,0,1,0)V.ClipsDescend ants = true;addToTheme('Function.'..T..'.Background',V)W.Parent = V;X.Name = "T"X.Parent = V;X.Anchor Poin t = Vector 2.new(0,0.5)X.BackgroundColor 3 = Color 3.fromRGB(255,255,255)X.BackgroundTransparency = 1;X.Bor derColor 3 = Color 3.fromRGB(0,0,0)X.Bor derSizePixel = 0;X.Position = UDim2.new(0,0,0.5,0)X.Size = UDim2.new(1,0,1,0)Y.Parent = X;Y.Sor tOrder = Enum.Sor tOrder.LayoutOrder;Y.VerticalAlignment = Enum.VerticalAlignment.Center;Z.Parent = X;Z.Paddin gLeft = UDim.new(0,13)Z.Paddin gRight = UDim.new(0,70)_.Parent = X;_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)_.BackgroundTransparency = 1;_.Bor derColor 3 = Color 3.fromRGB(0,0,0)_.Bor derSizePixel = 0;_.LayoutOrder = 1;_.Size = UDim2.new(1,0,0,14)_.Font = Enum.Font.GothamBold;_.RichText = true;_.Text = tostrin g(P)_.TextColor 3 = Color 3.fromRGB(255,255,255)_.TextSize = 10;_.TextTransparency = 0.699999988079071;_.TextWrapped = true;_.TextXAlignment = Enum.TextXAlignment.Left;_.Visible = false;_.AutomaticSize = Enum.AutomaticSize.Y;_.Name = 'Desc'addToTheme('Text & Icon',_)a0.Parent = X;a0.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a0.BackgroundTransparency = 1;a0.Bor derColor 3 = Color 3.fromRGB(0,0,0)a0.Bor derSizePixel = 0;a0.Size = UDim2.new(1,0,0,14)a0.Font = Enum.Font.GothamBold;a0.RichText = true;a0.Text = tostrin g(L)a0.TextColor 3 = Color 3.fromRGB(255,255,255)a0.TextSize = 12;a0.TextWrapped = true;a0.TextXAlignment = Enum.TextXAlignment.Left;a0.AutomaticSize = Enum.AutomaticSize.Y;a0.Name = 'Title'addToTheme('Text & Icon',a0)if P and P ~ = ""then _.Visible = true
end
;if p and p ~ = ""then Z.Paddin gLeft = UDim.new(0,50)
local a1 = Instance.new("Frame")
local a2 = Instance.new("ImageLabel")
local a3 = Instance.new("Frame")a1.Name = "Image"a1.Parent = V;a1.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a1.BackgroundTransparency = 1;a1.Bor derColor 3 = Color 3.fromRGB(0,0,0)a1.Bor derSizePixel = 0;a1.Size = UDim2.new(0,40,1,0)a2.Name = "Icon"a2.Parent = a1;a2.Anchor Poin t = Vector 2.new(0.5,0.5)a2.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a2.BackgroundTransparency = 1;a2.Bor derColor 3 = Color 3.fromRGB(0,0,0)a2.Bor derSizePixel = 0;a2.Position = UDim2.new(0.5,0,0.5,0)a2.Size = UDim2.new(0,20,0,20)a2.Image = gl(p).Image;a2.ImageRectSize = gl(p).ImageRectSize;a2.ImageRectOffset = gl(p).ImageRectPosition;a2.ImageTransparency = 0.7;a3.Parent = a1;a3.Anchor Poin t = Vector 2.new(1,0.5)a3.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a3.BackgroundTransparency = 0.8999999761581421;a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Position = UDim2.new(1,0,0.5,0)a3.Size = UDim2.new(0,1,0.699999988,0)addToTheme('Text & Icon',a2)addToTheme('Text & Icon',a3)
end
;
local
function a4()task.defer(
    function ()
        local a5 = Y.AbsoluteContentSize.Y + 21;if U.Size.Y.Offset ~ = a5 then U.Size = UDim2.new(1,0,0,a5)
    end

end
)
end
;delay(.1,a4)Y:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(a4)
local a6 = {}
function a6:SetTextTransparencyTitle(a7)tw({v = a0,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {TextTransparency = a7}}):Play()if p and p ~ = ""then tw({v = V.Image.Icon,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {ImageTransparency = a7}}):Play()
end

end
;
function a6:SetSizeT(a7)Z.Paddin gRight = UDim.new(0,a7)
end
;
function a6:SetTitle(a7)a0.Text = tostrin g(a7)
end
;
function a6:SetDesc(a7)_.Text = tostrin g(a7)if a7 and a7 ~ = ""then _.Visible = true else _.Visible = false
end

end
;
function a6:SetVisibleDesc(a7)a0.Visible = a7
end
;return V,a6
end
;
function addDropdo wnSelect(B,K,a8,a9,aa,ab)
    local ac = Instance.new("Frame")
    local ad = Instance.new("UIListLayout")
    local ae = Instance.new("UIPaddin g")
    local af = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local ag = Instance.new("UIStroke")
    local ah = Instance.new("TextLabel")
    local ai = Instance.new("UIPaddin g")
    local aj = Instance.new("ImageLabel")ac.Name = "F"ac.Parent = B;ac.Anchor Poin t = Vector 2.new(1,0.5)ac.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ac.BackgroundTransparency = 1;ac.Bor derColor 3 = Color 3.fromRGB(0,0,0)ac.Bor derSizePixel = 0;ac.Position = UDim2.new(1,0,0.5,0)ac.Size = UDim2.new(0,120,0.800000012,0)ad.Parent = ac;ad.Paddin g = UDim.new(0,15)ad.FillDirection = Enum.FillDirection.Hor izontal;ad.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;ae.Parent = ac;ae.Paddin gRight = UDim.new(0,13)af.Parent = ac;af.BackgroundColor 3 = Color 3.fromRGB(24,24,31)af.Bor derColor 3 = Color 3.fromRGB(0,0,0)af.Bor derSizePixel = 0;af.Size = UDim2.new(0,100,0,20)addToTheme('Function.Dropdo wn.Value Background',af)W.Parent = af;W.Cor nerRadius = UDim.new(0,4)ag.Parent = af;ag.Color = Color 3.fromRGB(255,255,255)ag.Thickness = 1;ag.Transparency = 0.95;addToTheme('Function.Dropdo wn.Value Stroke',ag)ah.Parent = af;ah.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ah.BackgroundTransparency = 1;ah.Bor derColor 3 = Color 3.fromRGB(0,0,0)ah.Bor derSizePixel = 0;ah.Size = UDim2.new(0.8,0,1,0)ah.Font = Enum.Font.GothamBold;ah.RichText = true;ah.Text = " - - "ah.TextColor 3 = Color 3.fromRGB(255,255,255)ah.TextSize = 10;ah.TextTransparency = 0.3;ah.TextXAlignment = Enum.TextXAlignment.Left;ah.TextTruncate = Enum.TextTruncate.AtEnd;addToTheme('Text & Icon',ah)ai.Parent = af;ai.Paddin gLeft = UDim.new(0,5)ai.Paddin gRight = UDim.new(0,5)aj.Parent = af;aj.Anchor Poin t = Vector 2.new(1,0.5)aj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)aj.BackgroundTransparency = 1;aj.Bor derColor 3 = Color 3.fromRGB(0,0,0)aj.Bor derSizePixel = 0;aj.Position = UDim2.new(1,0,0.5,0)aj.Size = UDim2.new(0,20,0,20)aj.Image = "rbxassetid: / / 14937709869"aj.ImageTransparency = 0.3;addToTheme('Text & Icon',aj)
    local ak = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local al = Instance.new("UIStroke")
    local ae = Instance.new("UIPaddin g")
    local am = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local ao = Instance.new("TextBox")
    local a3 = Instance.new("Frame")
    local ap = Instance.new("Frame")
    local aq = Instance.new("Frame")
    local ar = Instance.new("UICor ner")
    local as = Instance.new("Scrollin gFrame")
    local ad = Instance.new("UIListLayout")
    local ai = Instance.new("UIPaddin g")
    local Z = Instance.new("UIPaddin g")
    local at = Instance.new("UIPaddin g")ak.Parent = b;ak.BackgroundColor 3 = Color 3.fromRGB(24,24,31)ak.Bor derColor 3 = Color 3.fromRGB(0,0,0)ak.Bor derSizePixel = 0;ak.Size = UDim2.new(0,150,0,0)ak.ClipsDescend ants = true;addToTheme('Function.Dropdo wn.Dropdo wn Select.Background',ak)ak.Position = UDim2.new(0,af.AbsolutePosition.X - ak.Parent.AbsolutePosition.X + af.Size.X.Offset - 119,0,af.AbsolutePosition.Y - ak.Parent.AbsolutePosition.Y + af.Size.Y.Offset - 25)W.Parent = ak;W.Cor nerRadius = UDim.new(0,4)al.Parent = ak;al.Color = Color 3.fromRGB(255,255,255)al.Thickness = 1;al.Transparency = 1;ae.Parent = ak;ae.Paddin gBottom = UDim.new(0,5)ae.Paddin gLeft = UDim.new(0,5)ae.Paddin gRight = UDim.new(0,5)ae.Paddin gTop = UDim.new(0,5)am.Name = "Search"am.Parent = ak;am.BackgroundColor 3 = Color 3.fromRGB(255,255,255)am.BackgroundTransparency = 0.949999988079071;am.Bor derColor 3 = Color 3.fromRGB(0,0,0)am.Bor derSizePixel = 0;am.Size = UDim2.new(1,0,0,20)addToTheme('Function.Dropdo wn.Dropdo wn Select.Search',am)an.Parent = am;an.Cor nerRadius = UDim.new(0,4)ao.Parent = am;ao.Active = true;ao.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ao.BackgroundTransparency = 1;ao.Bor derColor 3 = Color 3.fromRGB(0,0,0)ao.Bor derSizePixel = 0;ao.Cursor Position = - 1;ao.Size = UDim2.new(1,0,1,0)ao.Font = Enum.Font.Gotham;ao.PlaceholderColor 3 = Color 3.fromRGB(178,178,178)ao.PlaceholderText = "Search . . ."ao.Text = ""ao.TextColor 3 = Color 3.fromRGB(255,255,255)ao.TextSize = 11;addToTheme('Text & Icon',am)addToTheme('Text & Icon',ao)a3.Parent = am;a3.Anchor Poin t = Vector 2.new(0,1)a3.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a3.BackgroundTransparency = 0.8999999761581421;a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Position = UDim2.new(0,0,1,0)a3.Size = UDim2.new(1,0,0,2)ap.Parent = ak;ap.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ap.BackgroundTransparency = 1;ap.Bor derColor 3 = Color 3.fromRGB(0,0,0)ap.Bor derSizePixel = 0;ap.Size = UDim2.new(1,0,1,0)aq.Parent = ap;aq.BackgroundColor 3 = Color 3.fromRGB(255,255,255)aq.BackgroundTransparency = 0.949999988079071;aq.Bor derColor 3 = Color 3.fromRGB(0,0,0)aq.Bor derSizePixel = 0;aq.Size = UDim2.new(1,0,1,0)ar.Parent = aq;ar.Cor nerRadius = UDim.new(0,4)as.Name = "Scrollin gFrame"as.Parent = aq;as.Active = true;as.BackgroundColor 3 = Color 3.fromRGB(255,255,255)as.BackgroundTransparency = 1;as.Bor derColor 3 = Color 3.fromRGB(0,0,0)as.Bor derSizePixel = 0;as.Size = UDim2.new(1,0,1,0)as.ClipsDescend ants = true;as.AutomaticCanvasSize = Enum.AutomaticSize.None;as.BottomImage = "rbxasset: / / textures / ui / Scroll / scroll - bottom.png"as.CanvasPosition = Vector 2.new(0,0)as.ElasticBehavior = Enum.ElasticBehavior .WhenScrollable;as.Hor izontalScrollBarInset = Enum.ScrollBarInset.None;as.MidImage = "rbxasset: / / textures / ui / Scroll / scroll - middle.png"as.ScrollBarImageColor 3 = Color 3.fromRGB(107,84,255)as.ScrollBarImageTransparency = 0;as.ScrollBarThickness = 2;as.Scrollin gDirection = Enum.Scrollin gDirection.XY;as.TopImage = "rbxasset: / / textures / ui / Scroll / scroll - top.png"as.VerticalScrollBarInset = Enum.ScrollBarInset.None;as.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right;ad.Parent = as;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.Paddin g = UDim.new(0,3)ai.Parent = as;ai.Paddin gRight = UDim.new(0,5)Z.Parent = aq;Z.Paddin gBottom = UDim.new(0,5)Z.Paddin gLeft = UDim.new(0,5)Z.Paddin gRight = UDim.new(0,3)Z.Paddin gTop = UDim.new(0,5)at.Parent = ap;at.Paddin gTop = UDim.new(0,25)
    local S = click(K)
    local au = false;
    local
    function av()if not au then return
    end
    ;
    local aw = 0;for p,ax in pairs(as:GetChildren())do if ax:IsA("Frame")and ax.Visible then aw = aw + 1
end

end
;
local ay = ad.AbsoluteContentSize.Y + 54;if ay > 200 then ay = 200
end
;tw({v = ak,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(0,150,0,ay)}}):Play()
end
;ao.Changed:Connect(
function ()
    local az = strin g.lower(ao.Text)for p,ax in pairs(as:GetChildren())do if ax:IsA("Frame")then if az ~ = ""and ax:Fin dFirstChild("TextLabel")then if strin g.fin d(strin g.lower(ax.TextLabel.Text),az)then ax.Visible = true else ax.Visible = false
end
else ax.Visible = true
end

end

end
;av()
end
)
local
function aA()if au then return
end
;ak.Visible = true;
local aB = af.AbsolutePosition.X - ak.Parent.AbsolutePosition.X + af.Size.X.Offset - 119;
local aC = af.AbsolutePosition.Y - ak.Parent.AbsolutePosition.Y + af.Size.Y.Offset - 25;
local ay = ad.AbsoluteContentSize.Y + 54;if ay < = 200 then tw({v = ak,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Size = UDim2.new(0,150,0,ay),Position = UDim2.new(0,aB,0,aC)}}):Play()else tw({v = ak,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Size = UDim2.new(0,150,0,200),Position = UDim2.new(0,aB,0,aC)}}):Play()
end
;tw({v = al,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Transparency = 0.95}}):Play()au = true
end
;
local
function aD()if not au then return
end
;tw({v = al,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Transparency = 1}}):Play()
local aE = tw({v = ak,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Size = UDim2.new(0,150,0,0)}})aE:Play()aE.Completed:Connect(
function ()ak.Visible = false;au = false
end
)
end
;c.InputBegan:Connect(
function (aF)if aF.UserInputType = = Enum.UserInputType.MouseButton1 or aF.UserInputType = = Enum.UserInputType.Touch then
    local aG,aH = ak.AbsolutePosition,ak.AbsoluteSize;if game:GetService"Players".LocalPlayer:GetMouse().X < aG.X or game:GetService"Players".LocalPlayer:GetMouse().X > aG.X + aH.X or game:GetService"Players".LocalPlayer:GetMouse().Y < aG.Y - 20 - 1 or game:GetService"Players".LocalPlayer:GetMouse().Y > aG.Y + aH.Y then aD()
end

end

end
)S.MouseButton1Click:Connect(
function ()if not au then aA()else aD()
end

end
)
local aI = {}
local aJ = {}
local aK;
function aI:Clear(N)
    local
    function aL(ax)if N = = nil then return true else if type(N) = = "strin g"then return ax:Fin dFirstChild("TextLabel")and ax.TextLabel.Text = = N else if type(N) = = "table"then for j,e in ipairs(N)do if ax:Fin dFirstChild("TextLabel")and ax.TextLabel.Text = = e then return true
    end

end

end
;return false
end
;if a8 then aJ = {}ah.Text = " - - "pcall(a9,aJ)
end
;for j,ax in ipairs(as:GetChildren())do if ax:IsA("Frame")and aL(ax)then if aK and ax:Fin dFirstChild("TextLabel")and ax.TextLabel.Text = = aK then aK = nil;ah.Text = " - - "pcall(a9,ah.Text)
end
;ax:Destroy()
end

end
;if aK = = N or ah.Text = = N then aK = nil;ah.Text = " - - "
end
;if N = = nil then aK = nil;ah.Text = " - - "
end
;aa = nil
end
;
function aI:Add(aM)
    local aN = Instance.new("Frame")
    local _ = Instance.new("TextLabel")aN.Name = "Item"aN.Parent = as;aN.BackgroundColor 3 = Color 3.fromRGB(255,255,255)aN.BackgroundTransparency = 0.95;aN.Bor derColor 3 = Color 3.fromRGB(0,0,0)aN.Bor derSizePixel = 0;aN.Size = UDim2.new(1,0,0,18)_.Parent = aN;_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)_.BackgroundTransparency = 1;_.Bor derColor 3 = Color 3.fromRGB(0,0,0)_.Bor derSizePixel = 0;_.Size = UDim2.new(1,0,1,0)_.Font = Enum.Font.GothamBold;_.Text = aM;_.TextColor 3 = Color 3.fromRGB(255,255,255)_.TextSize = 12;_.TextXAlignment = Enum.TextXAlignment.Left;_.TextTransparency = 0.8;addToTheme('Function.Dropdo wn.Dropdo wn Select.Item Background',aN)addToTheme('Text & Icon',_)Instance.new("UICor ner",aN).Cor nerRadius = UDim.new(0,4)Instance.new("UIPaddin g",aN).Paddin gLeft = UDim.new(0,5)
    local aO = click(aN)
    local
    function aP()tw({v = _,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {TextTransparency = 0.8}}):Play()
    end
    ;
    local
    function aQ()tw({v = _,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {TextTransparency = 0}}):Play()
    end
    ;aO.MouseButton1Click:Connect(
    function ()if a8 then if aJ[aM]then aJ[aM] = nil;aP()else aJ[aM] = true;aQ()
    end
    ;
    local aR = {}for p,ax in pairs(aJ)do table.in sert(aR,p)
end
;if #aR > 0 then ah.Text = table.concat(aR,", ")else ah.Text = " - - "
end
;pcall(a9,aR)else for p,ax in pairs(as:GetChildren())do if ax:IsA("Frame")then tw({v = ax.TextLabel,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {TextTransparency = 0.8}}):Play()
end

end
;aQ()aa = aM;ah.Text = aM;pcall(a9,ah.Text)
end

end
)
local
function aS(aT,g)if type(g) ~ = "table"then return false
end
;for j,ax in pairs(g)do if ax = = aT then return true
end

end
;return false
end
;delay(0,
function ()if a8 then if aS(aM,aa)then aQ()aJ[aM] = true;
    local aR = {}for p,ax in pairs(aJ)do table.in sert(aR,p)
end
;if #aR > 0 then ah.Text = table.concat(aR,", ")else ah.Text = " - - "
end
;pcall(a9,aR)
end
else if aM = = aa then aQ()aa = aM;ah.Text = aM;pcall(a9,ah.Text)
end

end

end
)
end
;
function aI:SetValue(aU)if a8 then aJ = {}aJ[aU] = true;ah.Text = aU;for j,ax in ipairs(as:GetChildren())do if ax:IsA("Frame")and ax:Fin dFirstChild("TextLabel")then if ax.TextLabel.Text = = aU then tw({v = ax.TextLabel,t = 0.05,s = Enum.Easin gStyle.Exponential,d = "Out",g = {TextTransparency = 0}}):Play()else tw({v = ax.TextLabel,t = 0.05,s = Enum.Easin gStyle.Exponential,d = "Out",g = {TextTransparency = 0.8}}):Play()
end

end

end
;pcall(a9,aJ)else aa = aU;ah.Text = aU;for j,ax in ipairs(as:GetChildren())do if ax:IsA("Frame")and ax:Fin dFirstChild("TextLabel")then if ax.TextLabel.Text = = aU then tw({v = ax.TextLabel,t = 0.05,s = Enum.Easin gStyle.Exponential,d = "Out",g = {TextTransparency = 0}}):Play()else tw({v = ax.TextLabel,t = 0.05,s = Enum.Easin gStyle.Exponential,d = "Out",g = {TextTransparency = 0.8}}):Play()
end

end

end
;pcall(a9,aU)
end

end
;for p,ax in ipairs(ab)do aI:Add(ax,p)
end
;changecanvas(as,ad,5)return aI
end

end
;
function Library:Win dow(B)
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local aX = B.Icon or 'do or - open'
    local aY = B.Theme or 'Dark'
    local aZ = B.Config.Keybin d or Enum.KeyCode.LeftControl;
    local a_ = B.Config.Size or UDim2.new(0,530,0,400)
    local b0,b1 = false,false;
    local b2 = B.Theme;
    local b3 = B.Theme;
    local b4 = Instance.new("ImageLabel")
    local ae = Instance.new("UIPaddin g")
    local b5 = Instance.new("CanvasGroup")
    local W = Instance.new("UICor ner")
    local b6 = Instance.new("Frame")
    local ai = Instance.new("UIPaddin g")b4.Name = "Shado w"b4.Parent = b;b4.Anchor Poin t = Vector 2.new(0.5,0.5)b4.BackgroundColor 3 = Color 3.fromRGB(163,162,165)b4.BackgroundTransparency = 1;b4.Position = UDim2.new(0.5,0,0.5,0)b4.Size = a_;b4.Image = "rbxassetid: / / 1316045217"b4.ImageColor 3 = Color 3.fromRGB(24,24,31)b4.ImageTransparency = 0.8;b4.ScaleType = Enum.ScaleType.Slice;b4.SliceCenter = Rect.new(10,10,118,118)b4.Visible = false;addToTheme('Shado w',b4)ae.Parent = b4;ae.Paddin gBottom = UDim.new(0,8)ae.Paddin gLeft = UDim.new(0,8)ae.Paddin gRight = UDim.new(0,8)ae.Paddin gTop = UDim.new(0,8)b5.Name = "Background"b5.Parent = b4;b5.Anchor Poin t = Vector 2.new(0.5,0.5)b5.BackgroundColor 3 = Color 3.fromRGB(29,28,38)b5.Bor derColor 3 = Color 3.fromRGB(0,0,0)b5.Bor derSizePixel = 0;b5.Position = UDim2.new(0.5,0,0.5,0)b5.Size = UDim2.new(1,0,1,0)b5.ClipsDescend ants = true;b5.GroupTransparency = 1;b4.Visible = true;
    local b7 = b5.Size;b5.Size = b7 - UDim2.fromOffset(5,5)tw({v = b5,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {GroupTransparency = 0,Size = b7}}):Play()addToTheme('Background',b5)W.Parent = b5;W.Cor nerRadius = UDim.new(0,17)b6.Name = "Page"b6.Parent = b5;b6.BackgroundColor 3 = Color 3.fromRGB(255,255,255)b6.BackgroundTransparency = 1;b6.Bor derColor 3 = Color 3.fromRGB(0,0,0)b6.Bor derSizePixel = 0;b6.Size = UDim2.new(1,0,1,0)ai.Parent = b6;ai.Paddin gBottom = UDim.new(0,5)ai.Paddin gLeft = UDim.new(0,120)ai.Paddin gRight = UDim.new(0,5)ai.Paddin gTop = UDim.new(0,45)
    local b8 = Instance.new("Frame")
    local b9 = Instance.new("Frame")
    local ba = Instance.new("Frame")
    local bb = Instance.new("UIPaddin g")
    local bc = Instance.new("ImageButton")
    local bd = Instance.new("UIListLayout")
    local be = Instance.new("ImageButton")
    local bf = Instance.new("Frame")
    local bg = Instance.new("Frame")
    local bh = Instance.new("UIPaddin g")
    local bi = Instance.new("UIListLayout")
    local a2 = Instance.new("ImageLabel")
    local bj = Instance.new("Frame")
    local bk = Instance.new("TextLabel")
    local bl = Instance.new("UIListLayout")
    local bm = Instance.new("TextLabel")
    local bn = Instance.new("ImageButton")b8.Name = "Topbar"b8.Parent = b5;b8.BackgroundColor 3 = Color 3.fromRGB(255,255,255)b8.BackgroundTransparency = 1;b8.Bor derColor 3 = Color 3.fromRGB(0,0,0)b8.Bor derSizePixel = 0;b8.Size = UDim2.new(1,0,0,42)b9.Parent = b8;b9.Anchor Poin t = Vector 2.new(0,1)b9.BackgroundColor 3 = Color 3.fromRGB(24,24,31)b9.Bor derColor 3 = Color 3.fromRGB(0,0,0)b9.Bor derSizePixel = 0;b9.Position = UDim2.new(0,0,1,0)b9.Size = UDim2.new(1,0,0,2)addToTheme('Page',b9)ba.Name = "Ct"ba.Parent = b8;ba.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ba.BackgroundTransparency = 1;ba.Bor derColor 3 = Color 3.fromRGB(0,0,0)ba.Bor derSizePixel = 0;ba.Size = UDim2.new(1,0,1,0)bb.Parent = ba;bb.Paddin gBottom = UDim.new(0,5)bb.Paddin gLeft = UDim.new(0,10)bb.Paddin gRight = UDim.new(0,10)bb.Paddin gTop = UDim.new(0,5)bc.Name = "Min isize"bc.Parent = ba;bc.Active = true;bc.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bc.BackgroundTransparency = 1;bc.Bor derColor 3 = Color 3.fromRGB(0,0,0)bc.Bor derSizePixel = 0;bc.LayoutOrder = 2;bc.Size = UDim2.new(0,16,0,16)bc.Image = "rbxassetid: / / 13857987062"bc.ImageTransparency = 0.5;addToTheme('Text & Icon',bc)bd.Parent = ba;bd.Paddin g = UDim.new(0,10)bd.FillDirection = Enum.FillDirection.Hor izontal;bd.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;bd.Sor tOrder = Enum.Sor tOrder.LayoutOrder;bd.VerticalAlignment = Enum.VerticalAlignment.Center;be.Name = "Close"be.Parent = ba;be.Active = true;be.BackgroundColor 3 = Color 3.fromRGB(255,255,255)be.BackgroundTransparency = 1;be.Bor derColor 3 = Color 3.fromRGB(0,0,0)be.Bor derSizePixel = 0;be.LayoutOrder = 3;be.Size = UDim2.new(0,16,0,16)be.Image = "rbxassetid: / / 15082305656"bn.Name = "Size"bn.Parent = ba;bn.Active = true;bn.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bn.BackgroundTransparency = 1;bn.Bor derColor 3 = Color 3.fromRGB(0,0,0)bn.Bor derSizePixel = 0;bn.LayoutOrder = 1;bn.Size = UDim2.new(0,16,0,16)bn.Image = "rbxassetid: / / 15082210525"bn.ImageTransparency = 0.5;bf.Name = "Dropdo wnValue"bf.Parent = ba;bf.Anchor Poin t = Vector 2.new(1,0.5)bf.BackgroundColor 3 = Color 3.fromRGB(24,24,31)bf.Bor derColor 3 = Color 3.fromRGB(0,0,0)bf.Bor derSizePixel = 0;bf.Position = UDim2.new(1,0,0.5,0)bf.Size = UDim2.new(0,120,0,20)bf.Transparency = 1;bg.Name = "Td"bg.Parent = b8;bg.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bg.BackgroundTransparency = 1;bg.Bor derColor 3 = Color 3.fromRGB(0,0,0)bg.Bor derSizePixel = 0;bg.Size = UDim2.new(1,0,1,0)bh.Parent = bg;bh.Paddin gBottom = UDim.new(0,5)bh.Paddin gLeft = UDim.new(0,10)bh.Paddin gRight = UDim.new(0,10)bh.Paddin gTop = UDim.new(0,5)bi.Parent = bg;bi.Paddin g = UDim.new(0,8)bi.FillDirection = Enum.FillDirection.Hor izontal;bi.Sor tOrder = Enum.Sor tOrder.LayoutOrder;bi.VerticalAlignment = Enum.VerticalAlignment.Center;a2.Name = "Icon"a2.Parent = bg;a2.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a2.BackgroundTransparency = 1;a2.Bor derColor 3 = Color 3.fromRGB(0,0,0)a2.Bor derSizePixel = 0;a2.Size = UDim2.new(0,30,0,30)a2.Image = gl(aX).Image;a2.ImageRectSize = gl(aX).ImageRectSize;a2.ImageRectOffset = gl(aX).ImageRectPosition;addToTheme('Text & Icon',a2)bj.Name = "Title"bj.Parent = bg;bj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bj.BackgroundTransparency = 4;bj.Bor derColor 3 = Color 3.fromRGB(0,0,0)bj.Bor derSizePixel = 0;bj.LayoutOrder = 1;bj.Size = UDim2.new(0,100,1,0)bk.Name = "Desc"bk.Parent = bj;bk.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bk.BackgroundTransparency = 1;bk.Bor derColor 3 = Color 3.fromRGB(0,0,0)bk.Bor derSizePixel = 0;bk.LayoutOrder = 1;bk.Size = UDim2.new(1,0,0,13)bk.Font = Enum.Font.GothamBold;bk.Text = aW;bk.TextColor 3 = Color 3.fromRGB(255,255,255)bk.TextSize = 10;bk.TextTransparency = 0.5;bk.TextXAlignment = Enum.TextXAlignment.Left;bk.Visible = false;addToTheme('Text & Icon',bk)if aW and aW ~ = ''then bk.Visible = true
end
;bl.Parent = bj;bl.Sor tOrder = Enum.Sor tOrder.LayoutOrder;bl.VerticalAlignment = Enum.VerticalAlignment.Center;bm.Name = "Title"bm.Parent = bj;bm.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bm.BackgroundTransparency = 1;bm.Bor derColor 3 = Color 3.fromRGB(0,0,0)bm.Bor derSizePixel = 0;bm.Size = UDim2.new(1,0,0,13)bm.Font = Enum.Font.GothamBold;bm.Text = aV;bm.TextColor 3 = Color 3.fromRGB(255,255,255)bm.TextSize = 12;bm.TextXAlignment = Enum.TextXAlignment.Left;addToTheme('Text & Icon',bm)
local bo = Instance.new("Frame")
local bp = Instance.new("Frame")
local bq = Instance.new("Scrollin gFrame")
local br = Instance.new("Frame")
local bs = Instance.new("Frame")
local bt = Instance.new("UICor ner")
local bu = Instance.new("UIStroke")
local bv = Instance.new("UIPaddin g")
local bw = Instance.new("UIPaddin g")
local bx = Instance.new("UIListLayout")bo.Name = "TabP"bo.Parent = b5;bo.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bo.BackgroundTransparency = 1;bo.Bor derColor 3 = Color 3.fromRGB(0,0,0)bo.Bor derSizePixel = 0;bo.Size = UDim2.new(1,0,1,0)bp.Parent = bo;bp.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bp.BackgroundTransparency = 1;bp.Bor derColor 3 = Color 3.fromRGB(0,0,0)bp.Bor derSizePixel = 0;bp.Size = UDim2.new(0,110,1,0)bq.Name = "Scrollin gFrame"bq.Parent = bp;bq.Active = true;bq.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bq.BackgroundTransparency = 1;bq.Bor derColor 3 = Color 3.fromRGB(0,0,0)bq.Bor derSizePixel = 0;bq.Size = UDim2.new(1,0,1,0)bq.ClipsDescend ants = true;bq.AutomaticCanvasSize = Enum.AutomaticSize.None;bq.BottomImage = "rbxasset: / / textures / ui / Scroll / scroll - bottom.png"bq.CanvasPosition = Vector 2.new(0,0)bq.ElasticBehavior = Enum.ElasticBehavior .WhenScrollable;bq.Hor izontalScrollBarInset = Enum.ScrollBarInset.None;bq.MidImage = "rbxasset: / / textures / ui / Scroll / scroll - middle.png"bq.ScrollBarImageColor 3 = Color 3.fromRGB(91,68,209)bq.ScrollBarImageTransparency = 0;bq.ScrollBarThickness = 2;bq.Scrollin gDirection = Enum.Scrollin gDirection.XY;bq.TopImage = "rbxasset: / / textures / ui / Scroll / scroll - top.png"bq.VerticalScrollBarInset = Enum.ScrollBarInset.None;bq.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right;addToTheme('Main ',bq)br.Name = "TabList"br.Parent = bq;br.BackgroundColor 3 = Color 3.fromRGB(255,255,255)br.BackgroundTransparency = 1;br.Bor derColor 3 = Color 3.fromRGB(0,0,0)br.Bor derSizePixel = 0;br.Size = UDim2.new(1,0,1,0)bx.Parent = br;bx.Sor tOrder = Enum.Sor tOrder.LayoutOrder;bx.Hor izontalAlignment = Enum.Hor izontalAlignment.Center;bs.Name = "Select"bs.Parent = bq;bs.BackgroundColor 3 = Color 3.fromRGB(91,68,209)bs.Bor derColor 3 = Color 3.fromRGB(0,0,0)bs.Bor derSizePixel = 0;bs.Position = UDim2.new(0,0,0,5)bs.Size = UDim2.new(0,3,0,18)addToTheme('Main ',bs)bt.Parent = bs;bt.Cor nerRadius = UDim.new(1,0)bu.Parent = bs;bu.Color = Color 3.fromRGB(24,24,31)bu.Thickness = 1;bu.Transparency = 0.9;bv.Parent = bq;bv.Paddin gBottom = UDim.new(0,1)bv.Paddin gLeft = UDim.new(0,1)bv.Paddin gRight = UDim.new(0,1)bv.Paddin gTop = UDim.new(0,1)bw.Parent = bo;bw.Paddin gBottom = UDim.new(0,5)bw.Paddin gLeft = UDim.new(0,3)bw.Paddin gTop = UDim.new(0,45)changecanvas(bq,bx,5)
local by = {Value = false,List = {},DefaultIndex = 1}
function by:SelectTab(B)by.DefaultIndex = B or 1
end
;
function by:Lin e()
    local bz = Instance.new("Frame")
    local bA = Instance.new("Frame")bz.Parent = br;bz.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bz.BackgroundTransparency = 1.000;bz.Bor derColor 3 = Color 3.fromRGB(0,0,0)bz.Bor derSizePixel = 0;bz.Size = UDim2.new(1,0,0,5)bz.Name = 'Lin e'bA.Name = "Lin e"bA.Parent = bz;bA.Anchor Poin t = Vector 2.new(0.5,0.5)bA.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bA.BackgroundTransparency = 0.900;bA.Bor derColor 3 = Color 3.fromRGB(0,0,0)bA.Bor derSizePixel = 0;bA.Position = UDim2.new(0.5,0,0.5,0)bA.Size = UDim2.new(0.85,0,0,1)
end
;
function by:Tab(B)
    local aV = B.Title or 'null'
    local aX = B.Icon or 'house'
    local bB = Instance.new("Frame")
    local bC = Instance.new("TextLabel")
    local bD = Instance.new("UIListLayout")
    local bE = Instance.new("ImageLabel")
    local bF = Instance.new("UIPaddin g")
    local bG = Instance.new("UIStroke")
    local bH = Instance.new("Frame")bB.Name = "Tab"bB.Parent = br;bB.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bB.BackgroundTransparency = 1;bB.Bor derColor 3 = Color 3.fromRGB(0,0,0)bB.Bor derSizePixel = 0;bB.Size = UDim2.new(1,0,0,30)bH.Name = "Func"bH.Parent = bB;bH.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bH.BackgroundTransparency = 1.000;bH.Bor derColor 3 = Color 3.fromRGB(0,0,0)bH.Bor derSizePixel = 0;bH.Size = UDim2.new(1,0,1,0)bC.Name = "Title"bC.Parent = bH;bC.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bC.BackgroundTransparency = 1;bC.Bor derColor 3 = Color 3.fromRGB(0,0,0)bC.Bor derSizePixel = 0;bC.LayoutOrder = 1;bC.Size = UDim2.new(1,0,1,0)bC.Font = Enum.Font.GothamBold;bC.Text = tostrin g(aV)bC.TextColor 3 = Color 3.fromRGB(255,255,255)bC.TextSize = 11;bC.TextTransparency = 0.7;bC.TextWrapped = true;bC.TextXAlignment = Enum.TextXAlignment.Left;addToTheme('Text & Icon',bC)bD.Parent = bH;bD.Paddin g = UDim.new(0,8)bD.FillDirection = Enum.FillDirection.Hor izontal;bD.Sor tOrder = Enum.Sor tOrder.LayoutOrder;bD.VerticalAlignment = Enum.VerticalAlignment.Center;bE.Parent = bH;bE.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bE.BackgroundTransparency = 1;bE.Bor derColor 3 = Color 3.fromRGB(0,0,0)bE.Bor derSizePixel = 0;bE.Size = UDim2.new(0,18,0,18)bE.Image = gl(aX).Image;bE.ImageTransparency = 0.7;bE.ImageRectSize = gl(aX).ImageRectSize;bE.ImageRectOffset = gl(aX).ImageRectPosition;addToTheme('Text & Icon',bE)bF.Parent = bH;bF.Paddin gLeft = UDim.new(0,8)bG.Parent = bC;bG.Color = Color 3.fromRGB(24,24,31)bG.Thickness = 1;bG.Transparency = 0.95;
    local bI = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local as = Instance.new("Scrollin gFrame")
    local ad = Instance.new("UIListLayout")
    local bJ = Instance.new("UIPaddin g")bI.Name = "InPage"bI.Parent = b6;bI.Anchor Poin t = Vector 2.new(0.5,0.5)bI.BackgroundColor 3 = Color 3.fromRGB(24,24,31)bI.Bor derColor 3 = Color 3.fromRGB(0,0,0)bI.Bor derSizePixel = 0;bI.Size = UDim2.new(1,0,1,0)bI.Position = UDim2.new(0.5,0,0.5,0)bI.Visible = false;addToTheme('Page',bI)an.Parent = bI;an.Cor nerRadius = UDim.new(0,17)as.Name = "Scrollin gFrame"as.Parent = bI;as.Active = true;as.BackgroundColor 3 = Color 3.fromRGB(255,255,255)as.BackgroundTransparency = 1;as.Bor derColor 3 = Color 3.fromRGB(0,0,0)as.Bor derSizePixel = 0;as.Size = UDim2.new(1,0,1,0)as.ClipsDescend ants = true;as.AutomaticCanvasSize = Enum.AutomaticSize.None;as.BottomImage = "rbxasset: / / textures / ui / Scroll / scroll - bottom.png"as.CanvasPosition = Vector 2.new(0,0)as.ElasticBehavior = Enum.ElasticBehavior .WhenScrollable;as.Hor izontalScrollBarInset = Enum.ScrollBarInset.None;as.MidImage = "rbxasset: / / textures / ui / Scroll / scroll - middle.png"as.ScrollBarImageTransparency = 0;as.ScrollBarThickness = 0;as.Scrollin gDirection = Enum.Scrollin gDirection.XY;as.TopImage = "rbxasset: / / textures / ui / Scroll / scroll - top.png"as.VerticalScrollBarInset = Enum.ScrollBarInset.None;as.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right;ad.Parent = as;ad.Paddin g = UDim.new(0,5)ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;bJ.Parent = bI;bJ.Paddin gBottom = UDim.new(0,10)bJ.Paddin gLeft = UDim.new(0,10)bJ.Paddin gRight = UDim.new(0,10)bJ.Paddin gTop = UDim.new(0,10)
    local S = click(bB)table.in sert(self.List,{Page = bI,Button = bB})
    local bK = #self.List;
    local
    function bL()
        local bM = bs.Parent;
        local bN = bB.Parent;
        local bO = bB.AbsolutePosition.Y + bB.AbsoluteSize.Y / 2;
        local bP = bs.AbsoluteSize.Y / 2;
        local E = bO - bN.AbsolutePosition.Y;
        local bQ = bM.AbsolutePosition.Y - bs.Parent.AbsolutePosition.Y;
        local aC = E + bQ - bP;
        local bR = UDim2.new(0,bs.Position.X.Offset,0,aC)tw({v = bs,t = 0.5,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Position = bR}}):Play()
    end
    ;
    local
    function bS()for p,ax in pairs(self.List)do ax.Page.Visible = false;for p,ax in pairs(as:GetChildren())do if ax:IsA('Frame')and ax:Fin dFirstChild('Background')then ax.Background.Position = UDim2.new(0,0,0,0)ax.Background.Anchor Poin t = Vector 2.new(1,0)
    end

end
;task.spawn(
function ()for p,ax in next,as:GetChildren()do if ax:IsA('Frame')and ax:Fin dFirstChild('Background')then tw({v = ax.Background,t = 0.3,s = Enum.Easin gStyle.Exponential,d = "InOut",g = {Anchor Poin t = Vector 2.new(0,0)}}):Play()task.wait(.05)
end

end

end
)bI.Visible = true
end
;for p,ax in pairs(br:GetChildren())do if ax:IsA('Frame')and ax.Name ~ = 'Lin e'then tw({v = ax.Func.Title,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {TextTransparency = 0.7}}):Play()tw({v = ax.Func.ImageLabel,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {ImageTransparency = 0.7}}):Play()
end

end
;tw({v = bC,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {TextTransparency = 0}}):Play()tw({v = bE,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {ImageTransparency = 0}}):Play()b6.Visible = true;bL()
end
;S.MouseButton1Click:Connect(bS)changecanvas(as,ad,5)delay(.1,
function ()if not self.Value then
    local bT = #self.List;
    local bU = self.DefaultIndex;if type(bU) ~ = "number"or bU < 1 or bU > bT then bU = 1
end
;if bK = = bU then bS()self.Value = true
end

end

end
)
local bH = {}
function bH:Section(B)
    local aV = B.Title or 'null'
    local U = Instance.new("Frame")
    local bV = Instance.new("Frame")
    local bW = Instance.new("TextLabel")
    local ae = Instance.new("UIPaddin g")U.Name = "Real Background"U.Parent = as;U.BackgroundTransparency = 1;U.Bor derColor 3 = Color 3.fromRGB(0,0,0)U.Bor derSizePixel = 0;U.Size = UDim2.new(1,0,0,20)U.ClipsDescend ants = true;bV.Name = "Background"bV.Parent = U;bV.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bV.BackgroundTransparency = 1;bV.Bor derColor 3 = Color 3.fromRGB(0,0,0)bV.Bor derSizePixel = 0;bV.Size = UDim2.new(1,0,0,20)bW.Name = "Section"bW.Parent = bV;bW.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bW.BackgroundTransparency = 1;bW.Bor derColor 3 = Color 3.fromRGB(0,0,0)bW.Bor derSizePixel = 0;bW.Size = UDim2.new(1,0,0,20)bW.Font = Enum.Font.GothamBold;bW.Text = aV;bW.TextColor 3 = Color 3.fromRGB(255,255,255)bW.TextSize = 12;bW.TextXAlignment = Enum.TextXAlignment.Left;addToTheme('Text & Icon',bW)ae.Parent = bV;ae.Paddin gLeft = UDim.new(0,5)ae.Paddin gRight = UDim.new(0,5)
    local bX = {}
    function bX:SetTitle(L)bW.Text = L
    end
    ;return bX
end
;
function bH:Toggle(B)
    local aa = B.Value or false;
    local a1 = B.Image or ''
    local a9 = B.Callback or
    function ()
    end
    ;
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local bY,bZ = background(as,aV,aW,a1,'Toggle')
    local b_ = Instance.new("Frame")
    local ad = Instance.new("UIListLayout")
    local ae = Instance.new("UIPaddin g")
    local a3 = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local ap = Instance.new("Frame")
    local ar = Instance.new("UICor ner")
    local ai = Instance.new("UIPaddin g")b_.Name = "F"b_.Parent = bY;b_.Anchor Poin t = Vector 2.new(1,0.5)b_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)b_.BackgroundTransparency = 1;b_.Bor derColor 3 = Color 3.fromRGB(0,0,0)b_.Bor derSizePixel = 0;b_.Position = UDim2.new(1,0,0.5,0)b_.Size = UDim2.new(0,100,0.800000012,0)ad.Parent = b_;ad.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;ae.Parent = b_;ae.Paddin gRight = UDim.new(0,13)a3.Parent = b_;a3.BackgroundColor 3 = Color 3.fromRGB(36,35,48)a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Size = UDim2.new(0,34,0,17)an.Parent = a3;an.Cor nerRadius = UDim.new(1,0)ap.Parent = a3;ap.Anchor Poin t = Vector 2.new(0,0.5)ap.BackgroundColor 3 = Color 3.fromRGB(44,42,62)ap.Bor derColor 3 = Color 3.fromRGB(0,0,0)ap.Bor derSizePixel = 0;ap.Position = UDim2.new(0,0,0.5,0)ap.Size = UDim2.new(0,13,0,13)if aa then a3.BackgroundColor 3 = a[b3].Function.Toggle.True['Toggle Background']ap.BackgroundColor 3 = a[b3].Function.Toggle.True['Toggle Value']else a3.BackgroundColor 3 = a[b3].Function.Toggle.False['Toggle Background']ap.BackgroundColor 3 = a[b3].Function.Toggle.False['Toggle Value']
end
;ar.Parent = ap;ar.Cor nerRadius = UDim.new(1,0)ai.Parent = a3;ai.Paddin gLeft = UDim.new(0,2)ai.Paddin gRight = UDim.new(0,2)
local S = click(bY)aa = not aa;
local
function c0()aa = not aa;if aa then bZ:SetTextTransparencyTitle(0)tw({v = a3,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Toggle.True['Toggle Background']}}):Play()tw({v = ap,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Toggle.True['Toggle Value'],Anchor Poin t = Vector 2.new(1,0.5),Position = UDim2.new(1,0,0.5,0)}}):Play()else bZ:SetTextTransparencyTitle(0.7)tw({v = a3,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Toggle.False['Toggle Background']}}):Play()tw({v = ap,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Toggle.False['Toggle Value'],Anchor Poin t = Vector 2.new(0,0.5),Position = UDim2.new(0,0,0.5,0)}}):Play()
end
;pcall(a9,aa)
end
;bY:GetPropertyChangedSignal("BackgroundColor 3"):Connect(
function ()if aa then a3.BackgroundColor 3 = a[b3].Function.Toggle.True['Toggle Background']ap.BackgroundColor 3 = a[b3].Function.Toggle.True['Toggle Value']else a3.BackgroundColor 3 = a[b3].Function.Toggle.False['Toggle Background']ap.BackgroundColor 3 = a[b3].Function.Toggle.False['Toggle Value']
end

end
)S.MouseButton1Click:Connect(c0)delay(0.1,c0)
local bX = {}
function bX:SetTitle(L)bZ:SetTitle(L)
end
;
function bX:SetDesc(L)bZ:SetDesc(L)
end
;
function bX:SetVisible(L)bY.Visible = L
end
;
function bX:SetValue(L)aa = not L;c0()
end
;return bX
end
;
function bH:Label(B)
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local a1 = B.Image or ''
    local c1,bZ = background(as,aV,aW,a1,'Label')bZ:SetTextTransparencyTitle(0)bZ:SetSizeT(0)
    local bX = {}
    function bX:SetTitle(L)bZ:SetTitle(L)
    end
    ;
    function bX:SetDesc(L)bZ:SetDesc(L)
    end
    ;
    function bX:SetVisible(L)c1.Visible = L
    end
    ;return bX
end
;
function bH:Button(B)
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local a1 = B.Image or ''
    local a9 = B.Callback or
    function ()
    end
    ;
    local c2,bZ = background(as,aV,aW,a1,'Button')bZ:SetTextTransparencyTitle(0)bZ:SetSizeT(50)c2.ClipsDescend ants = true;
    local ac = Instance.new("Frame")
    local ad = Instance.new("UIListLayout")
    local ae = Instance.new("UIPaddin g")
    local c3 = Instance.new("ImageLabel")ac.Name = "F"ac.Parent = c2;ac.Anchor Poin t = Vector 2.new(1,0.5)ac.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ac.BackgroundTransparency = 1;ac.Bor derColor 3 = Color 3.fromRGB(0,0,0)ac.Bor derSizePixel = 0;ac.Position = UDim2.new(1,0,0.5,0)ac.Size = UDim2.new(0,50,0.800000012,0)ad.Parent = ac;ad.Paddin g = UDim.new(0,8)ad.FillDirection = Enum.FillDirection.Hor izontal;ad.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;ae.Parent = ac;ae.Paddin gRight = UDim.new(0,13)c3.Name = "Image"c3.Parent = ac;c3.Anchor Poin t = Vector 2.new(1,0.5)c3.BackgroundColor 3 = Color 3.fromRGB(255,255,255)c3.BackgroundTransparency = 1;c3.Bor derColor 3 = Color 3.fromRGB(0,0,0)c3.Bor derSizePixel = 0;c3.Position = UDim2.new(1,0,0.5,0)c3.Size = UDim2.new(0,20,0,20)c3.Image = "rbxassetid: / / 14923748517"c3.ImageTransparency = 0.3;
    local S = click(c2)S.MouseButton1Click:Connect(
    function ()c2.Anchor Poin t = Vector 2.new(0.5,0.5)c2.Position = UDim2.new(0.5,0,0.5,0)jc(S,c2)tw({v = c2,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {Size = UDim2.new(.9,0,.9,0)}}):Play()delay(.06,
        function ()tw({v = c2,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {Size = UDim2.new(1,0,1,0)}}):Play()
        end
        )pcall(a9)
    end
    )
end
;
function bH:Slider(B)
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local a1 = B.Image or ''
    local c4 = B.Min or 0;
    local c5 = B.Max or 100;
    local aa = B.Value or c4 + 1;
    local c6 = B.Roundin g or 2;
    local a9 = B.Callback or
    function ()
    end
    ;
    local c7,bZ = background(as,aV,aW,a1,'Slider')bZ:SetTextTransparencyTitle(0)bZ:SetSizeT(200)
    local ac = Instance.new("Frame")
    local ad = Instance.new("UIListLayout")
    local ae = Instance.new("UIPaddin g")
    local c8 = Instance.new('Frame')
    local ao = Instance.new("TextBox")
    local W = Instance.new("UICor ner")
    local ag = Instance.new("UIStroke")
    local a3 = Instance.new("Frame")
    local ap = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local aq = Instance.new("Frame")
    local ar = Instance.new("UICor ner")
    local c9 = Instance.new("Frame")
    local ca = Instance.new("UICor ner")
    local ai = Instance.new("UIPaddin g")ac.Name = "F"ac.Parent = c7;ac.Anchor Poin t = Vector 2.new(1,0.5)ac.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ac.BackgroundTransparency = 1;ac.Bor derColor 3 = Color 3.fromRGB(0,0,0)ac.Bor derSizePixel = 0;ac.Position = UDim2.new(1,0,0.5,0)ac.Size = UDim2.new(0,195,0.8,0)ad.Parent = ac;ad.Paddin g = UDim.new(0,8)ad.FillDirection = Enum.FillDirection.Hor izontal;ad.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;ae.Parent = ac;ae.Paddin gRight = UDim.new(0,13)c8.Parent = ac;c8.Active = true;c8.BackgroundColor 3 = Color 3.fromRGB(24,24,31)c8.Bor derColor 3 = Color 3.fromRGB(0,0,0)c8.Bor derSizePixel = 0;c8.Size = UDim2.new(0,50,0,20)c8.LayoutOrder = 1;addToTheme('Function.Slider.Value Background',c8)ao.Parent = c8;ao.Active = true;ao.BackgroundTransparency = 1;ao.Bor derColor 3 = Color 3.fromRGB(0,0,0)ao.Bor derSizePixel = 0;ao.Size = UDim2.new(1,0,1,0)ao.Font = Enum.Font.Cartoon;ao.PlaceholderColor 3 = Color 3.fromRGB(178,178,178)ao.PlaceholderText = ""ao.Text = tonumber(aa)ao.TextColor 3 = Color 3.fromRGB(255,255,255)ao.TextSize = 12;addToTheme('Text & Icon',ao)W.Parent = c8;W.Cor nerRadius = UDim.new(0,4)ag.Parent = c8;ag.ApplyStrokeMode = Enum.ApplyStrokeMode.Bor der;ag.Color = Color 3.fromRGB(255,255,255)ag.Thickness = 1;ag.Transparency = 0.95;addToTheme('Function.Slider.Value Stroke',ag)a3.Parent = ac;a3.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a3.BackgroundTransparency = 1;a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Size = UDim2.new(0,120,0,20)ap.Parent = a3;ap.Anchor Poin t = Vector 2.new(0.5,0.5)ap.BackgroundColor 3 = Color 3.fromRGB(44,34,103)ap.Bor derColor 3 = Color 3.fromRGB(0,0,0)ap.Bor derSizePixel = 0;ap.Position = UDim2.new(0.5,0,0.5,0)ap.Size = UDim2.new(1,0,0,10)addToTheme('Function.Slider.Slider Bar',ap)an.Parent = ap;an.Cor nerRadius = UDim.new(1,0)aq.Parent = ap;aq.Anchor Poin t = Vector 2.new(0,0.5)aq.BackgroundColor 3 = Color 3.fromRGB(91,68,209)aq.Bor derColor 3 = Color 3.fromRGB(0,0,0)aq.Bor derSizePixel = 0;aq.Position = UDim2.new(0,0,0.5,0)aq.Size = UDim2.new(0,0,1,0)addToTheme('Function.Slider.Slider Bar Value',aq)ar.Parent = aq;ar.Cor nerRadius = UDim.new(1,0)c9.Parent = aq;c9.Anchor Poin t = Vector 2.new(1,0.5)c9.BackgroundColor 3 = Color 3.fromRGB(255,255,255)c9.Bor derColor 3 = Color 3.fromRGB(0,0,0)c9.Bor derSizePixel = 0;c9.Position = UDim2.new(1,0,0.5,0)c9.Size = UDim2.new(0,13,0,13)addToTheme('Function.Slider.Circle Value',c9)ca.Parent = c9;ca.Cor nerRadius = UDim.new(1,0)ai.Parent = ap;ai.Paddin gBottom = UDim.new(0,2)ai.Paddin gLeft = UDim.new(0,2)ai.Paddin gRight = UDim.new(0,2)ai.Paddin gTop = UDim.new(0,2)
    local S = click(a3)
    local
    function cb(aU,cc)
        local cd = 10^cc;return math.floor (aU * cd + 0.5) / cd
    end
    ;
    local
    function ce(aU)aU = math.clamp(aU,c4,c5)aU = cb(aU,c6)aa = aU;
        local cf = (aU - c4) / (c5 - c4)tw({v = aq,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(math.clamp(cf,0.12,1),0,1,0)}}):Play()ao.Text = tostrin g(cb(aU,c6))pcall(a9,aU)
    end
    ;ce(aa or 0)ao.FocusLost:Connect(
    function ()
        local aU = tonumber(ao.Text)or c4;ce(aU)
    end
    )
    local
    function cg(ch)
        local ci = ap;
        local D = math.clamp((ch.Position.X - ci.AbsolutePosition.X) / ci.AbsoluteSize.X,0,1)
        local aU = D * (c5 - c4) + c4;ce(aU)
    end
    ;
    local cj = false;S.InputBegan:Connect(
    function (ch)if ch.UserInputType = = Enum.UserInputType.MouseButton1 or ch.UserInputType = = Enum.UserInputType.Touch then cj = true;cg(ch)
    end

end
)S.InputEnded:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.MouseButton1 or ch.UserInputType = = Enum.UserInputType.Touch then cj = false
end

end
)c.InputChanged:Connect(
function (ch)if cj and (ch.UserInputType = = Enum.UserInputType.MouseMovement or ch.UserInputType = = Enum.UserInputType.Touch)then cg(ch)
end

end
)
local bX = {}
function bX:SetTitle(L)bZ:SetTitle(L)
end
;
function bX:SetDesc(L)bZ:SetDesc(L)
end
;
function bX:SetVisible(L)c7.Visible = L
end
;
function bX:SetValue(L)ce(L)
end
;
function bX:SetMin (L)c4 = L;if aa < L then ce(L)
end

end
;
function bX:SetMax(L)c5 = L;if aa > L then ce(L)
end

end
;return bX
end
;
function bH:Code(B)
    local aV = B.Title or 'null'
    local ck = B.Code or ' - - prin t("Hello Wor ld")'
    local U = Instance.new("Frame")
    local cl = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local cm = Instance.new("Frame")
    local ae = Instance.new("UIPaddin g")
    local b_ = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local a3 = Instance.new("Frame")
    local ai = Instance.new("UIPaddin g")
    local ap = Instance.new("Frame")
    local Z = Instance.new("UIPaddin g")
    local cn = Instance.new("TextLabel")
    local co = Instance.new("Frame")
    local cp = Instance.new("Frame")
    local cq = Instance.new("ImageLabel")
    local ad = Instance.new("UIListLayout")
    local aq = Instance.new("Frame")
    local c9 = Instance.new("Frame")
    local ar = Instance.new("UICor ner")
    local Y = Instance.new("UIListLayout")
    local at = Instance.new("UIPaddin g")
    local _ = Instance.new("TextLabel")
    local cr = Instance.new("Frame")
    local cs = Instance.new("UIListLayout")
    local b9 = Instance.new("Frame")
    local ct = Instance.new("TextButton")
    local cu = Instance.new("UIPaddin g")
    local aj = Instance.new("ImageLabel")
    local cv = Instance.new("UIGradient")U.Name = "Real Background"U.Parent = as;U.BackgroundTransparency = 1;U.Bor derColor 3 = Color 3.fromRGB(0,0,0)U.Bor derSizePixel = 0;U.Size = UDim2.new(1,0,0,120)U.ClipsDescend ants = true;cl.Name = "Background"cl.Parent = U;cl.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cl.Bor derColor 3 = Color 3.fromRGB(0,0,0)cl.Bor derSizePixel = 0;cl.Size = UDim2.new(1,0,1,0)cl.ClipsDescend ants = true;W.Parent = cl;cm.Name = "FF"cm.Parent = cl;cm.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cm.BackgroundTransparency = 1;cm.Bor derColor 3 = Color 3.fromRGB(0,0,0)cm.Bor derSizePixel = 0;cm.Size = UDim2.new(1,0,1,0)ae.Parent = cm;ae.Paddin gBottom = UDim.new(0,8)ae.Paddin gLeft = UDim.new(0,8)ae.Paddin gRight = UDim.new(0,8)ae.Paddin gTop = UDim.new(0,8)b_.Name = "F"b_.Parent = cm;b_.Anchor Poin t = Vector 2.new(0,0.5)b_.BackgroundColor 3 = Color 3.fromRGB(51,62,68)b_.Bor derColor 3 = Color 3.fromRGB(0,0,0)b_.Bor derSizePixel = 0;b_.Position = UDim2.new(0,0,0.5,0)b_.Size = UDim2.new(1,0,1,0)b_.ClipsDescend ants = true;addToTheme('Function.Code.Background Code',b_)an.Parent = b_;a3.Parent = b_;a3.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a3.BackgroundTransparency = 1;a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Size = UDim2.new(1,0,1,0)ai.Parent = a3;ai.Paddin gTop = UDim.new(0,30)ap.Parent = a3;ap.BackgroundColor 3 = Color 3.fromRGB(38,50,56)ap.Bor derColor 3 = Color 3.fromRGB(0,0,0)ap.Bor derSizePixel = 0;ap.Size = UDim2.new(1,0,1,0)addToTheme('Function.Code.Background Code Value',ap)Instance.new('UICor ner',ap)Z.Parent = ap;Z.Paddin gBottom = UDim.new(0,5)Z.Paddin gLeft = UDim.new(0,8)Z.Paddin gRight = UDim.new(0,8)Z.Paddin gTop = UDim.new(0,8)
    local t = Instance.new("Scrollin gFrame")t.Parent = ap;t.Active = true;t.BackgroundColor 3 = Color 3.fromRGB(255,255,255)t.BackgroundTransparency = 1.000;t.Bor derColor 3 = Color 3.fromRGB(0,0,0)t.Bor derSizePixel = 0;t.Size = UDim2.new(1,0,1,0)t.CanvasSize = UDim2.new(2,0,0,0)t.ScrollBarThickness = 4;t.ScrollBarImageColor 3 = Color 3.fromRGB(216,150,179)addToTheme('Function.Code.Scrollin gFrame Code',t)
    local cw = Instance.new("Frame")
    local cx = Instance.new("UIPaddin g")cw.Name = "Code"cw.Parent = t;cw.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cw.BackgroundTransparency = 1;cw.Bor derColor 3 = Color 3.fromRGB(0,0,0)cw.Bor derSizePixel = 0;cw.Size = UDim2.new(1,0,1,0)cx.Name = "UIPaddin gCode"cx.Parent = cw;cx.Paddin gLeft = UDim.new(0,20)cn.Name = "TextBox"cn.Parent = cw;cn.Active = true;cn.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cn.BackgroundTransparency = 1;cn.Bor derColor 3 = Color 3.fromRGB(0,0,0)cn.Bor derSizePixel = 0;cn.Size = UDim2.new(0,0,0,0)cn.Font = Enum.Font.Code;cn.RichText = true;cn.TextColor 3 = Color 3.fromRGB(255,255,255)cn.TextSize = 12;cn.TextXAlignment = Enum.TextXAlignment.Left;cn.TextYAlignment = Enum.TextYAlignment.Top;cn.Text = ck;cn.AutomaticSize = Enum.AutomaticSize.XY;addToTheme('Text & Icon',cn)co.Name = "Top"co.Parent = b_;co.BackgroundColor 3 = Color 3.fromRGB(255,255,255)co.BackgroundTransparency = 1;co.Bor derColor 3 = Color 3.fromRGB(0,0,0)co.Bor derSizePixel = 0;co.Size = UDim2.new(1,0,0,30)cp.Name = "Left"cp.Parent = co;cp.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cp.BackgroundTransparency = 1;cp.Bor derColor 3 = Color 3.fromRGB(0,0,0)cp.Bor derSizePixel = 0;cp.Size = UDim2.new(1,0,1,0)cq.Name = "Whatisthis"cq.Parent = cp;cq.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cq.BackgroundTransparency = 1;cq.Bor derColor 3 = Color 3.fromRGB(0,0,0)cq.Bor derSizePixel = 0;cq.Size = UDim2.new(0,50,0,13)cq.Image = "rbxassetid: / / 81518443444327"cq.ScaleType = Enum.ScaleType.Fit;ad.Parent = cp;ad.Paddin g = UDim.new(0,5)ad.FillDirection = Enum.FillDirection.Hor izontal;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;aq.Parent = cp;aq.BackgroundColor 3 = Color 3.fromRGB(255,255,255)aq.BackgroundTransparency = 1;aq.Bor derColor 3 = Color 3.fromRGB(0,0,0)aq.Bor derSizePixel = 0;aq.Size = UDim2.new(0,100,0,30)c9.Parent = aq;c9.BackgroundColor 3 = Color 3.fromRGB(37,49,55)c9.Bor derColor 3 = Color 3.fromRGB(0,0,0)c9.Bor derSizePixel = 0;c9.Position = UDim2.new(0,0,0.15,0)c9.Size = UDim2.new(1,0,0,30)addToTheme('Function.Code.Background Code Value',c9)addToTheme('Function.Code.Background Value',c9)ar.Parent = c9;Y.Parent = c9;Y.Paddin g = UDim.new(0,5)Y.FillDirection = Enum.FillDirection.Hor izontal;Y.Sor tOrder = Enum.Sor tOrder.LayoutOrder;at.Parent = c9;at.Paddin gLeft = UDim.new(0,8)at.Paddin gRight = UDim.new(0,8)_.Parent = c9;_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)_.BackgroundTransparency = 1;_.Bor derColor 3 = Color 3.fromRGB(0,0,0)_.Bor derSizePixel = 0;_.Size = UDim2.new(1,0,0,25)_.Font = Enum.Font.GothamBold;_.Text = tostrin g(aV)_.TextColor 3 = Color 3.fromRGB(255,255,255)_.TextSize = 11;addToTheme('Text & Icon',_)cr.Name = "Right"cr.Parent = co;cr.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cr.BackgroundTransparency = 1;cr.Bor derColor 3 = Color 3.fromRGB(0,0,0)cr.Bor derSizePixel = 0;cr.Size = UDim2.new(1,0,1,0)cs.Parent = cr;cs.Paddin g = UDim.new(0,5)cs.FillDirection = Enum.FillDirection.Hor izontal;cs.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;cs.Sor tOrder = Enum.Sor tOrder.LayoutOrder;cs.VerticalAlignment = Enum.VerticalAlignment.Center;b9.Parent = cr;b9.BackgroundColor 3 = Color 3.fromRGB(255,255,255)b9.BackgroundTransparency = 1;b9.Bor derColor 3 = Color 3.fromRGB(0,0,0)b9.Bor derSizePixel = 0;b9.Size = UDim2.new(0,60,0,30)ct.Parent = b9;ct.Active = true;ct.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ct.BackgroundTransparency = 1;ct.Bor derColor 3 = Color 3.fromRGB(0,0,0)ct.Bor derSizePixel = 0;ct.Size = UDim2.new(1,0,1,0)ct.Font = Enum.Font.GothamBold;ct.Text = "Copy"ct.TextColor 3 = Color 3.fromRGB(255,255,255)ct.TextSize = 11;ct.TextTransparency = 0.5;ct.TextXAlignment = Enum.TextXAlignment.Right;cu.Parent = b9;cu.Paddin gRight = UDim.new(0,10)aj.Parent = b9;aj.Anchor Poin t = Vector 2.new(0,0.5)aj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)aj.BackgroundTransparency = 1;aj.Bor derColor 3 = Color 3.fromRGB(0,0,0)aj.Bor derSizePixel = 0;aj.Position = UDim2.new(0,0,0.5,0)aj.Size = UDim2.new(0,16,0,16)aj.Image = "rbxassetid: / / 13847222481"aj.ImageTransparency = 0.5;cv.Parent = cl;cv.Color = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(29,28,38)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(29,28,38))}cv.Rotation = 45;addToTheme('Function.Code.Background',cv)
    local bA = Instance.new("Frame")
    local cy = Instance.new("TextLabel")bA.Name = "Lin e"bA.Parent = t;bA.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bA.BackgroundTransparency = 1;bA.Bor derColor 3 = Color 3.fromRGB(0,0,0)bA.Bor derSizePixel = 0;bA.Size = UDim2.new(1,0,1,0)cy.Name = "Lin eText"cy.Parent = bA;cy.Active = true;cy.AutomaticSize = Enum.AutomaticSize.XY;cy.BackgroundColor 3 = Color 3.fromRGB(255,255,255)cy.BackgroundTransparency = 1;cy.Bor derColor 3 = Color 3.fromRGB(0,0,0)cy.Bor derSizePixel = 0;cy.Size = UDim2.new(0,0,0,0)cy.Font = Enum.Font.RobotoMono;cy.RichText = true;cy.Text = ''cy.TextColor 3 = Color 3.fromRGB(255,255,255)cy.TextSize = 12;cy.TextXAlignment = Enum.TextXAlignment.Left;cy.TextYAlignment = Enum.TextYAlignment.Top;cy.TextWrapped = true;
    local cz = {}do
    local cA = {lua = {"and ","break","or ","else ","else if","if ","then ","until","repeat","while","do ","for ","in ","
end
","
local ","return ","
function ","expor t"},rbx = {"game","wor kspace","script","math","strin g","table","task","wait","select","next","Enum","error ","warn","tick","assert","shared","loadstrin g","tonumber","tostrin g","type","typeof","unpack","prin t","Instance","CFrame","Vector 3","Vector 2","Color 3","UDim","UDim2","Ray","BrickColor ","OverlapParams","RaycastParams","Axes","Rand om","Region3","Rect","TweenInfo","collectgarbage","not ","utf8","pcall","xpcall","_G","setmetatable","getmetatable","os","pairs","ipairs"},operator s = {"#"," + "," - "," * "," % "," / ","^"," = "," ~ "," = "," < "," > "}}
    local cB = {numbers = Color 3.fromHex("#79c0ff"),boolean = Color 3.fromHex("#79c0ff"),operator = Color 3.fromHex("#ff7b72"),lua = Color 3.fromHex("#ff7b72"),rbx = Color 3.fromHex("#7fcfef"),str = Color 3.fromHex("#a5d6ff"),comment = Color 3.fromHex("#8b949e"),null = Color 3.fromHex("#79c0ff"),call = Color 3.fromHex("#d2a8ff"),self_call = Color 3.fromHex("#d2a8ff"),
    local _property = Color 3.fromHex("#ff7b72")}
    local
    function cC(cA)
        local cD = {}for j,cE in ipairs(cA)do cD[cE] = true
    end
    ;return cD
end
;
local cF = cC(cA.lua)
local cG = cC(cA.rbx)
local cH = cC(cA.operator s)
local
function cI(cJ,bU)
    local cK = cJ[bU]if cB[cK.."_color "]then return cB[cK.."_color "]
end
;if tonumber(cK)then return cB.numbers else if cK = = "nil"then return cB.null else if cK:sub(1,2) = = " - - "then return cB.comment else if cH[cK]then return cB.operator else if cF[cK]then return cB.lua else if cG[cK]then return cB.rbx else if cK:sub(1,1) = = "\""or cK:sub(1,1) = = "\'"then return cB.str else if cK = = "true"or cK = = "false"then return cB.boolean else
end
;if cJ[bU + 1] = = "("then if cJ[bU - 1] = = ":"then return cB.self_call
end
;return cB.call
end
;if cJ[bU - 1] = = "."then if cJ[bU - 2] = = "Enum"then return cB.rbx
end
;return cB.
local _property
end

end
;
function cz.run(cL)
    local cJ = {}
    local cM = {}
    local cN = ""
    local bU = 1;cL = cL:gsub(" % [ % [. - % ] % ]",
    function (cO)
        local cP = ""..bU.."__"cM[cP] = cO;bU = bU + 1;return cP
    end
    )
    local cQ = false;
    local cR = false;
    local cS = false;for p = 1,#cL do
    local cT = cL:sub(p,p)if cR then if cT = = "\n"and not cS then table.in sert(cJ,cN)table.in sert(cJ,cT)cN = ""cR = false else if cL:sub(p - 1,p) = = "]]"and cS then cN = cN.."]"table.in sert(cJ,cN)cN = ""cR = false;cS = false else cN = cN..cT
end
else if cQ then if cT = = cQ and cL:sub(p - 1,p - 1) ~ = "\\"or cT = = "\n"then cN = cN..cT;cQ = false else cN = cN..cT
end
else
    local cU = cL:sub(p):match("^__MULTISTR_ % d + __")if cU then table.in sert(cJ,cU)p = p + #cU - 1 else if cL:sub(p,p + 1) = = " - - "then table.in sert(cJ,cN)cN = " - "cR = true;cS = cL:sub(p + 2,p + 3) = = "[["else if cT = = "\""or cT = = "\'"then table.in sert(cJ,cN)cN = cT;cQ = cT else if cH[cT]then table.in sert(cJ,cN)table.in sert(cJ,cT)cN = ""else if cT:match("[ % w_]")then cN = cN..cT else table.in sert(cJ,cN)table.in sert(cJ,cT)cN = ""
end

end

end
;table.in sert(cJ,cN)
local cV = {}for p,cK in ipairs(cJ)do if cM[cK]then
local cW = strin g.for mat(' < font color = "# % s" > % s < / font > ',cB.str:ToHex(),cM[cK]:gsub(" < ","&lt;"):gsub(" > ","&gt;"))table.in sert(cV,cW)else
local cX = cI(cJ,p)if cX then
local cW = strin g.for mat(' < font color = "# % s" > % s < / font > ',cX:ToHex(),cK:gsub(" < ","&lt;"):gsub(" > ","&gt;"))table.in sert(cV,cW)else table.in sert(cV,cK)
end

end

end
;return table.concat(cV)
end

end
;
local cY = false;ct.MouseButton1Click:Connect(
function ()if not cY then setclipboard(ck)ct.Text = "Copied"aj.Image = "rbxassetid: / / 14939475472"b9.Size = UDim2.new(0,65,0,30)cY = true;delay(1,
    function ()ct.Text = "Copy"aj.Image = "rbxassetid: / / 13847222481"b9.Size = UDim2.new(0,58,0,30)cY = false
    end
    )
end

end
)cn.Text = cz.run(cn.Text)cn:GetPropertyChangedSignal("AbsoluteSize"):Connect(
function ()t.CanvasSize = UDim2.new(0,cn.AbsoluteSize.X + 20,0,0)
end
)
local
function cZ()tw({v = U,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(1,0,0,cn.TextBounds.Y + 65)}}):Play()tw({v = aq,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(0,_.TextBounds.X + 30,0,30)}}):Play()
    local c_ = #cn.Text:split("\n")
    local cO = ""for p = 1,c_ do cO = cO..p.."\n"
end
;cy.Text = cO
end
;cZ()cn:GetPropertyChangedSignal("Text"):Connect(cZ)
local bX = {}
function bX:SetTitle(L)_.Text = tostrin g(L)
end
;
function bX:SetCode(L)cn.Text = cz.run(L)
end
;return bX
end
;
function bH:Dropdo wn(B)
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local a1 = B.Image or ''
    local ab = B.List or {}
    local aa = B.Value or ab[1]
    local a8 = B.Multi or false;
    local a9 = B.Callback or
    function ()
    end
    ;
    local d0,bZ = background(as,aV,aW,a1,'Dropdo wn')bZ:SetTextTransparencyTitle(0)bZ:SetSizeT(125)
    local ak = addDropdo wnSelect(d0,d0,a8,a9,aa,ab)
    local bX = {}
    function bX:SetTitle(L)bZ:SetTitle(L)
    end
    ;
    function bX:SetDesc(L)bZ:SetDesc(L)
    end
    ;
    function bX:SetVisible(L)d0.Visible = L
    end
    ;
    function bX:SetValue(L)ak:SetValue(L)
    end
    ;
    function bX:Add(L)ak:Add(L)
    end
    ;
    function bX:Clear(L)
        local d1 = L or nil;ak:Clear(d1)
    end
    ;return bX
end
;
function bH:Keybin d(B)
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local a1 = B.Image or ''
    local aa = B.Value or false;
    local d2 = B.Key or Enum.KeyCode.E;
    local a9 = B.Callback or
    function ()
    end
    ;
    local aZ,bZ = background(as,aV,aW,a1,'Keybin d')bZ:SetSizeT(100)
    local ac = Instance.new("TextButton")
    local ad = Instance.new("UIListLayout")
    local ae = Instance.new("UIPaddin g")
    local d3 = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local a3 = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local ai = Instance.new("UIPaddin g")
    local d4 = Instance.new("Frame")
    local ar = Instance.new("UICor ner")
    local ag = Instance.new("UIStroke")
    local _ = Instance.new("TextLabel")
    local Z = Instance.new("UIPaddin g")ac.Name = "F"ac.Parent = aZ;ac.Anchor Poin t = Vector 2.new(1,0.5)ac.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ac.BackgroundTransparency = 1;ac.Bor derColor 3 = Color 3.fromRGB(0,0,0)ac.Bor derSizePixel = 0;ac.Position = UDim2.new(1,0,0.5,0)ac.Size = UDim2.new(0,100,0.800000012,0)ac.Text = ''ad.Parent = ac;ad.Paddin g = UDim.new(0,8)ad.FillDirection = Enum.FillDirection.Hor izontal;ad.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;ae.Parent = ac;ae.Paddin gRight = UDim.new(0,13)d3.Name = "ToggleValue"d3.Parent = ac;d3.BackgroundColor 3 = Color 3.fromRGB(44,34,103)d3.Bor derColor 3 = Color 3.fromRGB(0,0,0)d3.Bor derSizePixel = 0;d3.LayoutOrder = 1;d3.Size = UDim2.new(0,34,0,17)W.Parent = d3;W.Cor nerRadius = UDim.new(1,0)a3.Parent = d3;a3.Anchor Poin t = Vector 2.new(1,0.5)a3.BackgroundColor 3 = Color 3.fromRGB(91,68,209)a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Position = UDim2.new(1,0,0.5,0)a3.Size = UDim2.new(0,13,0,13)addToTheme('Main ',a3)an.Parent = a3;an.Cor nerRadius = UDim.new(1,0)ai.Parent = d3;ai.Paddin gLeft = UDim.new(0,2)ai.Paddin gRight = UDim.new(0,2)d4.Name = "Keybin dValue"d4.Parent = ac;d4.BackgroundColor 3 = Color 3.fromRGB(24,24,31)d4.Bor derColor 3 = Color 3.fromRGB(0,0,0)d4.Bor derSizePixel = 0;d4.Size = UDim2.new(0,30,0,20)addToTheme('Function.Keybin d.Value Background',d4)ar.Parent = d4;ar.Cor nerRadius = UDim.new(0,4)ag.Parent = d4;ag.Color = Color 3.fromRGB(255,255,255)ag.Thickness = 1;ag.Transparency = 0.95;addToTheme('Function.Keybin d.Value Stroke',ag)_.Parent = d4;_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)_.BackgroundTransparency = 1;_.Bor derColor 3 = Color 3.fromRGB(0,0,0)_.Bor derSizePixel = 0;_.Size = UDim2.new(1,0,1,0)_.Font = Enum.Font.GothamBold;_.RichText = true;_.Text = tostrin g(d2):gsub("Enum.KeyCode.","")_.TextColor 3 = Color 3.fromRGB(255,255,255)_.TextSize = 10;_.TextTransparency = 0.30000001192092896;_.TextWrapped = true;addToTheme('Text & Icon',_)Z.Parent = d4;Z.Paddin gLeft = UDim.new(0,5)Z.Paddin gRight = UDim.new(0,5)
    local S = click(aZ)d4.ZIndex = 2;ac.ZIndex = 2;aa = not aa;
    local
    function c0()aa = not aa;if aa then bZ:SetTextTransparencyTitle(0)tw({v = d3,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Keybin d.True['Toggle Background']}}):Play()tw({v = a3,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Keybin d.True['Toggle Value'],Anchor Poin t = Vector 2.new(1,0.5),Position = UDim2.new(1,0,0.5,0)}}):Play()else bZ:SetTextTransparencyTitle(0.7)tw({v = d3,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Keybin d.False['Toggle Background']}}):Play()tw({v = a3,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundColor 3 = a[b3].Function.Keybin d.False['Toggle Value'],Anchor Poin t = Vector 2.new(0,0.5),Position = UDim2.new(0,0,0.5,0)}}):Play()
    end

end
;S.MouseButton1Click:Connect(c0)delay(0.1,c0)
local d5 = false;
local
function d6()
    local d7 = game:GetService("TextService"):GetTextSize(_.Text,_.TextSize,_.Font,Vector 2.new(1000,1000))tw({v = d4,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Size = UDim2.new(0,d7.X + 20,0,20)}}):Play()
end
;d6()
local
function d8()d5 = true;_.Text = "..."
    local d9;d9 = c.InputBegan:Connect(
    function (ch)if ch.UserInputType = = Enum.UserInputType.Keyboard then d2 = ch.KeyCode;_.Text = tostrin g(d2):gsub("Enum.KeyCode.","")d6()d9:Disconnect()pcall(a9,d2,aa)task.wait(.1)d5 = false
    end

end
)
end
;c.InputBegan:Connect(
function (ch,da)if ch.KeyCode = = d2 and not d5 then c0()pcall(a9,d2,aa)
end

end
)delay(0,
function ()pcall(a9,d2,aa)
end
)aZ:GetPropertyChangedSignal("BackgroundColor 3"):Connect(
function ()if aa then d3.BackgroundColor 3 = a[b3].Function.Keybin d.True['Toggle Background']a3.BackgroundColor 3 = a[b3].Function.Keybin d.True['Toggle Value']else d3.BackgroundColor 3 = a[b3].Function.Keybin d.False['Toggle Background']a3.BackgroundColor 3 = a[b3].Function.Keybin d.False['Toggle Value']
end

end
)ac.MouseButton1Click:Connect(d8)
local bX = {}
function bX:SetTitle(L)bZ:SetTitle(L)
end
;
function bXtDesc(L)bZ:SetDesc(L)
end
;
function bX:SetVisible(L)aZ.Visible = L
end
;
function bX:SetValue(L)aa = not L;c0()
end
;
function bX:SetKey(L)d2 = L;_.Text = tostrin g(d2):gsub("Enum.KeyCode.","")d6()pcall(a9,d2,aa)
end
;return bX
end
;
function bH:Color Picker(B)
    local aV = B.Title;
    local aW = B.Desc or ''
    local a1 = B.Image or ''
    local aa = B.Value or Color 3.fromRGB(255,255,255)
    local a9 = B.Callback or
    function ()
    end
    ;
    local db,bZ = background(as,aV,aW,a1,'Color Picker')bZ:SetTextTransparencyTitle(0)bZ:SetSizeT(50)
    local dc = Instance.new("Frame")
    local dd = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local de = Instance.new("ImageLabel")
    local df = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local ae = Instance.new("UIPaddin g")dc.Name = "ListFunctionColor Picker"dc.Parent = db;dc.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dc.BackgroundTransparency = 1;dc.Bor derColor 3 = Color 3.fromRGB(0,0,0)dc.Bor derSizePixel = 0;dc.Size = UDim2.new(1,0,1,0)dd.Name = "Picker"dd.Parent = dc;dd.Anchor Poin t = Vector 2.new(1,0.5)dd.BackgroundColor 3 = aa;dd.Bor derColor 3 = Color 3.fromRGB(0,0,0)dd.Bor derSizePixel = 0;dd.Position = UDim2.new(1,0,0.5,0)dd.Size = UDim2.new(0,20,0,20)W.Parent = dd;W.Cor nerRadius = UDim.new(1,0)de.Name = "GlowDot"de.Parent = dd;de.Anchor Poin t = Vector 2.new(0.5,0.5)de.BackgroundColor 3 = Color 3.fromRGB(255,255,255)de.BackgroundTransparency = 1;de.Bor derColor 3 = Color 3.fromRGB(0,0,0)de.Bor derSizePixel = 0;de.Position = UDim2.new(0.5,0,0.5,0)de.Size = UDim2.new(1.5,0,1.5,0)de.Image = "rbxassetid: / / 105506802034513"de.ImageColor 3 = aa;de.ImageTransparency = 0.2;df.Name = "Picker"df.Parent = de;df.Anchor Poin t = Vector 2.new(0.5,0.5)df.BackgroundColor 3 = Color 3.fromRGB(255,255,255)df.Bor derColor 3 = Color 3.fromRGB(0,0,0)df.Bor derSizePixel = 0;df.Position = UDim2.new(0.5,0,0.5,0)df.Size = UDim2.new(0,12,0,12)an.Parent = df;an.Cor nerRadius = UDim.new(1,0)ae.Parent = dc;ae.Paddin gRight = UDim.new(0,10)
    local dg = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local ag = Instance.new("UIStroke")
    local ae = Instance.new("UIPaddin g")
    local dh = Instance.new("ImageLabel")
    local di = Instance.new("UICor ner")
    local dj = Instance.new("ImageLabel")
    local dk = Instance.new("ImageLabel")
    local dl = Instance.new("UICor ner")
    local dm = Instance.new("UIGradient")
    local dn = Instance.new("ImageLabel")lak(dg)dg.Name = "Color pickBar"dg.Parent = b;dg.BackgroundColor 3 = Color 3.fromRGB(24,24,31)dg.Bor derColor 3 = Color 3.fromRGB(0,0,0)dg.Bor derSizePixel = 0;dg.Size = UDim2.new(0,120,0,0)dg.ClipsDescend ants = true;
    local aB = dd.AbsolutePosition.X - dg.Parent.AbsolutePosition.X + dd.Size.X.Offset - 100;
    local aC = dd.AbsolutePosition.Y - dg.Parent.AbsolutePosition.Y + dd.Size.Y.Offset - 20;dg.Position = UDim2.new(0,aB,0,aC)addToTheme('Function.Color Picker.Color Select.Background',dg)W.Parent = dg;W.Cor nerRadius = UDim.new(0,6)ag.Parent = dg;ag.Thickness = 1;ag.Transparency = 1;ag.Color = Color 3.fromRGB(255,255,255)ag.Transparency = 0.95;addToTheme('Function.Color Picker.Color Select.UIStroke',ag)ae.Parent = dg;ae.Paddin gBottom = UDim.new(0,5)ae.Paddin gLeft = UDim.new(0,10)ae.Paddin gRight = UDim.new(0,10)ae.Paddin gTop = UDim.new(0,5)dh.Name = "Color "dh.Parent = dg;dh.Anchor Poin t = Vector 2.new(0,0)dh.BackgroundColor 3 = Color 3.fromRGB(39,39,39)dh.Position = UDim2.new(0,0,0,25)dh.Size = UDim2.new(0,80,0,80)dh.ZIndex = 10;dh.Image = "rbxassetid: / / 4155801252"di.Name = "Color Cor ner"di.Parent = dh;di.Cor nerRadius = UDim.new(0,3)dj.Name = "Color Selection"dj.Parent = dh;dj.Anchor Poin t = Vector 2.new(0.5,0.5)dj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dj.BackgroundTransparency = 1;dj.Size = UDim2.new(0,12,0,12)dj.Image = "http: / / www.roblox.com / asset / ?id = 4805639000"dj.ScaleType = Enum.ScaleType.Fit;dk.Name = "Hue"dk.Parent = dg;dk.Anchor Poin t = Vector 2.new(0,0)dk.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dk.Position = UDim2.new(0.47,0,0,25)dk.Size = UDim2.new(0,10,0,80)dl.Name = "HueCor ner"dl.Parent = dk;dl.Cor nerRadius = UDim.new(1,0)dm.Name = "HueGradient"dm.Parent = dk;dm.Color = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(255,0,4)),Color SequenceKeypoin t.new(0.2,Color 3.fromRGB(234,255,0)),Color SequenceKeypoin t.new(0.4,Color 3.fromRGB(21,255,0)),Color SequenceKeypoin t.new(0.6,Color 3.fromRGB(0,255,255)),Color SequenceKeypoin t.new(0.8,Color 3.fromRGB(0,17,255)),Color SequenceKeypoin t.new(0.9,Color 3.fromRGB(255,0,251)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(255,0,4))}dm.Rotation = 270;dn.Name = "HueSelection"dn.Parent = dk;dn.Anchor Poin t = Vector 2.new(0.5,0.5)dn.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dn.BackgroundTransparency = 1;dn.Position = UDim2.new(0.5,0,1,0)dn.Size = UDim2.new(0,12,0,12)dn.Image = "http: / / www.roblox.com / asset / ?id = 4805639000"
    local dp = Instance.new("TextLabel")dp.Name = "TitleColor Picker"dp.Parent = dg;dp.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dp.BackgroundTransparency = 1.000;dp.Bor derColor 3 = Color 3.fromRGB(0,0,0)dp.Bor derSizePixel = 0;dp.Size = UDim2.new(1,0,0,27)dp.Font = Enum.Font.GothamBold;dp.Text = aV;dp.TextColor 3 = Color 3.fromRGB(0,0,0)dp.TextSize = 12.000;dp.TextXAlignment = Enum.TextXAlignment.Left;dp.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',dp)
    local dq = Instance.new("Frame")
    local dr = Instance.new("Frame")
    local ds = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local dt = Instance.new("UIStroke")
    local _ = Instance.new("TextBox")
    local a0 = Instance.new("TextLabel")
    local du = Instance.new("UIListLayout")
    local dv = Instance.new("Frame")
    local dw = Instance.new("Frame")
    local an = Instance.new("UICor ner")
    local bG = Instance.new("UIStroke")
    local dx = Instance.new("TextBox")
    local dy = Instance.new("TextLabel")
    local dz = Instance.new("Frame")
    local dA = Instance.new("Frame")
    local ar = Instance.new("UICor ner")
    local bu = Instance.new("UIStroke")
    local dB = Instance.new("TextBox")
    local dC = Instance.new("TextLabel")
    local dD = Instance.new("Frame")
    local dE = Instance.new("Frame")
    local ca = Instance.new("UICor ner")
    local dF = Instance.new("UIStroke")
    local dG = Instance.new("TextBox")
    local dH = Instance.new("TextLabel")dq.Name = "BoxColor "dq.Parent = dg;dq.Anchor Poin t = Vector 2.new(1,0)dq.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dq.BackgroundTransparency = 1;dq.Bor derColor 3 = Color 3.fromRGB(0,0,0)dq.Bor derSizePixel = 0;dq.Position = UDim2.new(1,0,0,25)dq.Size = UDim2.new(0,80,0,80)dr.Name = "Hax"dr.Parent = dq;dr.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dr.BackgroundTransparency = 1;dr.Bor derColor 3 = Color 3.fromRGB(0,0,0)dr.Bor derSizePixel = 0;dr.Size = UDim2.new(1,0,0,21)ds.Name = "BarValueHax"ds.Parent = dr;ds.Anchor Poin t = Vector 2.new(0,0.5)ds.BackgroundColor 3 = Color 3.fromRGB(217,217,217)ds.BackgroundTransparency = 1;ds.Bor derColor 3 = Color 3.fromRGB(0,0,0)ds.Bor derSizePixel = 0;ds.Position = UDim2.new(0,0,0.5,0)ds.Size = UDim2.new(0.6,0,0,15)W.Parent = ds;W.Cor nerRadius = UDim.new(1,0)dt.Parent = ds;dt.Thickness = 1;dt.Color = Color 3.fromRGB(255,255,255)dt.Transparency = 0.95;addToTheme('Function.Color Picker.Color Select.UIStroke',dt)_.Name = "TextLabel"_.Parent = ds;_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)_.BackgroundTransparency = 1;_.Bor derColor 3 = Color 3.fromRGB(0,0,0)_.Bor derSizePixel = 0;_.Size = UDim2.new(1,0,1,0)_.Font = Enum.Font.Gotham;_.PlaceholderColor 3 = Color 3.fromRGB(178,178,178)_.PlaceholderText = "#FFFFFF"_.Text = "#FFFFFF"_.TextSize = 9;_.TextTruncate = Enum.TextTruncate.AtEnd;_.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',_)a0.Parent = dr;a0.Anchor Poin t = Vector 2.new(1,0.5)a0.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a0.BackgroundTransparency = 1;a0.Bor derColor 3 = Color 3.fromRGB(0,0,0)a0.Bor derSizePixel = 0;a0.Position = UDim2.new(0.980000019,0,0.5,0)a0.Size = UDim2.new(0,20,0,20)a0.Font = Enum.Font.Gotham;a0.Text = "Hax"a0.TextSize = 9;a0.TextXAlignment = Enum.TextXAlignment.Left;a0.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',a0)du.Name = "UIListLayoutBoxColor "du.Parent = dq;du.Sor tOrder = Enum.Sor tOrder.LayoutOrder;du.VerticalAlignment = Enum.VerticalAlignment.Center;dv.Name = "Red"dv.Parent = dq;dv.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dv.BackgroundTransparency = 1;dv.Bor derColor 3 = Color 3.fromRGB(0,0,0)dv.Bor derSizePixel = 0;dv.LayoutOrder = 1;dv.Size = UDim2.new(1,0,0,21)dw.Name = "BarValueRed"dw.Parent = dv;dw.Anchor Poin t = Vector 2.new(0,0.5)dw.BackgroundColor 3 = Color 3.fromRGB(217,217,217)dw.BackgroundTransparency = 1;dw.Bor derColor 3 = Color 3.fromRGB(0,0,0)dw.Bor derSizePixel = 0;dw.Position = UDim2.new(0,0,0.5,0)dw.Size = UDim2.new(0.600000024,0,0,15)an.Parent = dw;an.Cor nerRadius = UDim.new(1,0)bG.Parent = dw;bG.Thickness = 1;bG.Color = Color 3.fromRGB(255,255,255)bG.Transparency = 0.95;addToTheme('Function.Color Picker.Color Select.UIStroke',bG)dx.Name = "TextLabel"dx.Parent = dw;dx.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dx.BackgroundTransparency = 1;dx.Bor derColor 3 = Color 3.fromRGB(0,0,0)dx.Bor derSizePixel = 0;dx.Size = UDim2.new(1,0,1,0)dx.Font = Enum.Font.Gotham;dx.PlaceholderColor 3 = Color 3.fromRGB(178,178,178)dx.PlaceholderText = "255"dx.Text = "255"dx.TextSize = 9;dx.TextTruncate = Enum.TextTruncate.AtEnd;dx.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',dx)dy.Parent = dv;dy.Anchor Poin t = Vector 2.new(1,0.5)dy.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dy.BackgroundTransparency = 1;dy.Bor derColor 3 = Color 3.fromRGB(0,0,0)dy.Bor derSizePixel = 0;dy.Position = UDim2.new(0.980000019,0,0.5,0)dy.Size = UDim2.new(0,20,0,20)dy.Font = Enum.Font.Gotham;dy.Text = "Red"dy.TextSize = 9;dy.TextXAlignment = Enum.TextXAlignment.Left;dy.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',dy)dz.Name = "Green"dz.Parent = dq;dz.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dz.BackgroundTransparency = 1;dz.Bor derColor 3 = Color 3.fromRGB(0,0,0)dz.Bor derSizePixel = 0;dz.LayoutOrder = 2;dz.Size = UDim2.new(1,0,0,21)dA.Name = "BarValueGreen"dA.Parent = dz;dA.Anchor Poin t = Vector 2.new(0,0.5)dA.BackgroundColor 3 = Color 3.fromRGB(217,217,217)dA.BackgroundTransparency = 1;dA.Bor derColor 3 = Color 3.fromRGB(0,0,0)dA.Bor derSizePixel = 0;dA.Position = UDim2.new(0,0,0.5,0)dA.Size = UDim2.new(0.600000024,0,0,15)ar.Parent = dA;ar.Cor nerRadius = UDim.new(1,0)bu.Parent = dA;bu.Thickness = 1;bu.Color = Color 3.fromRGB(255,255,255)bu.Transparency = 0.95;addToTheme('Function.Color Picker.Color Select.UIStroke',bu)dB.Name = "TextLabel"dB.Parent = dA;dB.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dB.BackgroundTransparency = 1;dB.Bor derColor 3 = Color 3.fromRGB(0,0,0)dB.Bor derSizePixel = 0;dB.Size = UDim2.new(1,0,1,0)dB.Font = Enum.Font.Gotham;dB.PlaceholderColor 3 = Color 3.fromRGB(178,178,178)dB.PlaceholderText = "255"dB.Text = "255"dB.TextSize = 9;dB.TextTruncate = Enum.TextTruncate.AtEnd;dB.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',dB)dC.Parent = dz;dC.Anchor Poin t = Vector 2.new(1,0.5)dC.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dC.BackgroundTransparency = 1;dC.Bor derColor 3 = Color 3.fromRGB(0,0,0)dC.Bor derSizePixel = 0;dC.Position = UDim2.new(0.980000019,0,0.5,0)dC.Size = UDim2.new(0,20,0,20)dC.Font = Enum.Font.Gotham;dC.Text = "Green"dC.TextSize = 9;dC.TextXAlignment = Enum.TextXAlignment.Left;dC.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',dC)dD.Name = "Blue"dD.Parent = dq;dD.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dD.BackgroundTransparency = 1;dD.Bor derColor 3 = Color 3.fromRGB(0,0,0)dD.Bor derSizePixel = 0;dD.LayoutOrder = 3;dD.Size = UDim2.new(1,0,0,21)dE.Name = "BarValueBlue"dE.Parent = dD;dE.Anchor Poin t = Vector 2.new(0,0.5)dE.BackgroundColor 3 = Color 3.fromRGB(217,217,217)dE.BackgroundTransparency = 1;dE.Bor derColor 3 = Color 3.fromRGB(0,0,0)dE.Bor derSizePixel = 0;dE.Position = UDim2.new(0,0,0.5,0)dE.Size = UDim2.new(0.600000024,0,0,15)ca.Parent = dE;ca.Cor nerRadius = UDim.new(1,0)dF.Parent = dE;dF.Thickness = 1;dF.Color = Color 3.fromRGB(255,255,255)dF.Transparency = 0.95;addToTheme('Function.Color Picker.Color Select.UIStroke',dF)dG.Name = "TextLabel"dG.Parent = dE;dG.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dG.BackgroundTransparency = 1;dG.Bor derColor 3 = Color 3.fromRGB(0,0,0)dG.Bor derSizePixel = 0;dG.Size = UDim2.new(1,0,1,0)dG.Font = Enum.Font.Gotham;dG.PlaceholderColor 3 = Color 3.fromRGB(178,178,178)dG.PlaceholderText = "255"dG.Text = "255"dG.TextSize = 9;dG.TextTruncate = Enum.TextTruncate.AtEnd;dG.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',dG)dH.Parent = dD;dH.Anchor Poin t = Vector 2.new(1,0.5)dH.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dH.BackgroundTransparency = 1;dH.Bor derColor 3 = Color 3.fromRGB(0,0,0)dH.Bor derSizePixel = 0;dH.Position = UDim2.new(0.980000019,0,0.5,0)dH.Size = UDim2.new(0,20,0,20)dH.Font = Enum.Font.Gotham;dH.Text = "Blue"dH.TextSize = 9;dH.TextXAlignment = Enum.TextXAlignment.Left;dH.TextColor 3 = Color 3.fromRGB(255,255,255)addToTheme('Text & Icon',dH)
    local dI = Instance.new("Frame")
    local dJ = Instance.new("UICor ner")
    local dK = Instance.new("ImageLabel")dI.Name = "Shower"dI.Parent = dg;dI.Anchor Poin t = Vector 2.new(1,0)dI.BackgroundColor 3 = Color 3.fromRGB(255,0,0)dI.Bor derColor 3 = Color 3.fromRGB(0,0,0)dI.Bor derSizePixel = 0;dI.Position = UDim2.new(1,0,0.0500000007,0)dI.Size = UDim2.new(0,40,0,15)dJ.Cor nerRadius = UDim.new(1,0)dJ.Name = "UICor nerShow"dJ.Parent = dI;dK.Name = "GlowDotShow"dK.Parent = dI;dK.Anchor Poin t = Vector 2.new(0.5,0.5)dK.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dK.BackgroundTransparency = 1.000;dK.Bor derColor 3 = Color 3.fromRGB(0,0,0)dK.Bor derSizePixel = 0;dK.Position = UDim2.new(0.5,0,0.5,0)dK.Size = UDim2.new(1.25,0,1.5,0)dK.Image = "rbxassetid: / / 105506802034513"dK.ImageColor 3 = Color 3.fromRGB(255,0,0)dK.ImageTransparency = 0.200;
    local S = click(db)
    local dL = click(dh)
    local dM = click(dk)
    local au = false;
    local dN,dO,dP = 1,1,1;
    local dQ = - 1;
    local dR = nil;
    local dS = nil;
    local C = game:GetService("Players").LocalPlayer:GetMouse()
    local dT = nil;
    local dR = nil;
    local dS = nil;
    local dU = c.TouchEnabled;
    local
    function aA()
        local aB = dd.AbsolutePosition.X - dg.Parent.AbsolutePosition.X + dd.Size.X.Offset - 145;
        local aC = dd.AbsolutePosition.Y - dg.Parent.AbsolutePosition.Y + dd.Size.Y.Offset - 50;tw({v = dg,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(0,200,0,125),Position = UDim2.new(0,aB,0,aC)}}):Play()tw({v = ag,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Transparency = 0.95}}):Play()
    end
    ;
    local
    function aD()au = false;tw({v = dg,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(0,200,0,0)}}):Play()tw({v = ag,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {Transparency = 1}}):Play()
    end
    ;c.InputBegan:Connect(
    function (aF)if aF.UserInputType = = Enum.UserInputType.MouseButton1 or aF.UserInputType = = Enum.UserInputType.Touch then
        local aG,aH = dg.AbsolutePosition,dg.AbsoluteSize;if game:GetService"Players".LocalPlayer:GetMouse().X < aG.X or game:GetService"Players".LocalPlayer:GetMouse().X > aG.X + aH.X or game:GetService"Players".LocalPlayer:GetMouse().Y < aG.Y - 20 - 1 or game:GetService"Players".LocalPlayer:GetMouse().Y > aG.Y + aH.Y then aD()
    end

end

end
)S.MouseButton1Click:Connect(
function ()au = not au;if au then aA()else aD()
end

end
)
local
function dV(dW)dd.BackgroundColor 3 = Color 3.fromHSV(dN,dO,dP)de.ImageColor 3 = Color 3.fromHSV(dN,dO,dP)dh.BackgroundColor 3 = Color 3.fromHSV(dN,1,1)dI.BackgroundColor 3 = Color 3.fromHSV(dN,dO,dP)dK.ImageColor 3 = Color 3.fromHSV(dN,dO,dP)
    local dX,dY,O = dd.BackgroundColor 3.R * 255,dd.BackgroundColor 3.G * 255,dd.BackgroundColor 3.B * 255;dx.Text = tostrin g(math.floor (dX))dB.Text = tostrin g(math.floor (dY))dG.Text = tostrin g(math.floor (O))
    local dZ = strin g.for mat("# % 02X % 02X % 02X",math.floor (dX),math.floor (dY),math.floor (O))_.Text = dZ;dN,dO,dP = Color 3.toHSV(dd.BackgroundColor 3)if dO ~ = 0 and dP ~ = 0 then tw({v = dj,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Position = UDim2.new(dO,0,1 - dP,0)}}):Play()
end
;if dQ ~ = dN and dO ~ = 0 and dP ~ = 0 and dO ~ = 255 and dP ~ = 255 then dQ = dN;tw({v = dn,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Position = UDim2.new(0.5,0,1 - dN,0)}}):Play()
end
;if dT ~ = dd.BackgroundColor 3 then dT = dd.BackgroundColor 3;pcall(a9,math.floor (dX),math.floor (dY),math.floor (O))
end

end
;
local
function d_(dZ)if dZ:sub(1,1) = = "#"then dZ = dZ:sub(2)
end
;if #dZ = = 6 then
local dX = tonumber(dZ:sub(1,2),16) / 255;
local dY = tonumber(dZ:sub(3,4),16) / 255;
local O = tonumber(dZ:sub(5,6),16) / 255;return dX,dY,O else return 0,0,0
end

end
;
local
function e0()
    local dZ = _.Text:match("^#[ % x] + $")if dZ then
    local dX,dY,O = d_(dZ)dX = math.clamp(dX,0,1)dY = math.clamp(dY,0,1)O = math.clamp(O,0,1)
    local e1,e2,ax = Color 3.toHSV(Color 3.new(dX,dY,O))dN,dO,dP = e1,e2,ax;dV(true)else
    local dX = tonumber(dx.Text)or 0;
    local dY = tonumber(dB.Text)or 0;
    local O = tonumber(dG.Text)or 0;dX = math.clamp(dX,0,255) / 255;dY = math.clamp(dY,0,255) / 255;O = math.clamp(O,0,255) / 255;
    local e1,e2,ax = Color 3.toHSV(Color 3.new(dX,dY,O))dN,dO,dP = e1,e2,ax;dV(true)
end

end
;dx.FocusLost:Connect(e0)dB.FocusLost:Connect(e0)dG.FocusLost:Connect(e0)_.FocusLost:Connect(e0)dN = 1 - math.clamp(dn.AbsolutePosition.Y - dk.AbsolutePosition.Y,0,dk.AbsoluteSize.Y) / dk.AbsoluteSize.Y;dO = math.clamp(dj.AbsolutePosition.X - dh.AbsolutePosition.X,0,dh.AbsoluteSize.X) / dh.AbsoluteSize.X;dP = 1 - math.clamp(dj.AbsolutePosition.Y - dh.AbsolutePosition.Y,0,dh.AbsoluteSize.Y) / dh.AbsoluteSize.Y;dd.BackgroundColor 3 = aa;dh.BackgroundColor 3 = aa;dL.InputBegan:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.MouseButton1 then if dR then dR:Disconnect()
end
;dR = game:GetService("RunService").Rend erStepped:Connect(
function ()
    local e3 = math.clamp(C.X - dh.AbsolutePosition.X,0,dh.AbsoluteSize.X) / dh.AbsoluteSize.X;
    local e4 = math.clamp(C.Y - dh.AbsolutePosition.Y,0,dh.AbsoluteSize.Y) / dh.AbsoluteSize.Y;tw({v = dj,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Position = UDim2.new(e3,0,e4,0)}}):Play()dO = e3;dP = 1 - e4;dV(true)
end
)
end

end
)dL.InputEnded:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.MouseButton1 then if dR then dR:Disconnect()
end

end

end
)dM.InputBegan:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.MouseButton1 then if dS then dS:Disconnect()
end
;dS = game:GetService("RunService").Rend erStepped:Connect(
function ()
    local e5 = math.clamp(C.Y - dk.AbsolutePosition.Y,0,dk.AbsoluteSize.Y) / dk.AbsoluteSize.Y;tw({v = dn,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Position = UDim2.new(0.5,0,e5,0)}}):Play()dN = 1 - e5;dV(true)
end
)
end

end
)dM.InputEnded:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.MouseButton1 then if dS then dS:Disconnect()
end

end

end
)if dU then dh.InputBegan:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.Touch then if dR then dR:Disconnect()
end
;dR = game:GetService("RunService").Rend erStepped:Connect(
function ()
    local e3 = math.clamp(C.X - dh.AbsolutePosition.X,0,dh.AbsoluteSize.X) / dh.AbsoluteSize.X;
    local e4 = math.clamp(C.Y - dh.AbsolutePosition.Y,0,dh.AbsoluteSize.Y) / dh.AbsoluteSize.Y;dj.Position = UDim2.new(e3,0,e4,0)dO = e3;dP = 1 - e4;dV(true)
end
)
end

end
)dh.InputEnded:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.Touch then if dR then dR:Disconnect()
end

end

end
)dk.InputBegan:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.Touch then if dS then dS:Disconnect()
end
;dS = game:GetService("RunService").Rend erStepped:Connect(
function ()
    local e5 = math.clamp(C.Y - dk.AbsolutePosition.Y,0,dk.AbsoluteSize.Y) / dk.AbsoluteSize.Y;dn.Position = UDim2.new(0.48,0,e5,0)dN = 1 - e5;dV(true)
end
)
end

end
)dk.InputEnded:Connect(
function (ch)if ch.UserInputType = = Enum.UserInputType.Touch then if dS then dS:Disconnect()
end

end

end
)
end
;delay(0,
function ()dN,dO,dP = Color 3.toHSV(dd.BackgroundColor 3)dV(true)
    local dX,dY,O = dd.BackgroundColor 3.R * 255,dd.BackgroundColor 3.G * 255,dd.BackgroundColor 3.B * 255;pcall(a9,math.floor (dX),math.floor (dY),math.floor (O))
end
)
local bX = {}
function bX:SetTitle(L)bZ:SetTitle(L)
end
;
function bX:SetDesc(L)bZ:SetDesc(L)
end
;
function bX:SetVisible(L)db.Visible = L
end
;
function bX:SetValue(e6)
    local dX = e6.R or dd.BackgroundColor 3.R * 255;
    local dY = e6.G or dd.BackgroundColor 3.G * 255;
    local O = e6.B or dd.BackgroundColor 3.B * 255;if dX > = 0 and dX < = 255 and dY > = 0 and dY < = 255 and O > = 0 and O < = 255 then
    local e7 = Color 3.fromRGB(dX,dY,O)dd.BackgroundColor 3 = e7;dh.BackgroundColor 3 = e7;
    local e1,e2,ax = Color 3.toHSV(e7)dN,dO,dP = e1,e2,ax;dj.Position = UDim2.new(e2,0,1 - ax,0)dn.Position = UDim2.new(0.48,0,1 - e1,0)pcall(a9,dX,dY,O)
end

end
;return bX
end
;
function bH:Textbox(B)
    local aV = B.Title;
    local aW = B.Desc or ''
    local a1 = B.Image or ''
    local aa = B.Value or ''
    local e8 = B.Placeholder or 'Paste Your Text'
    local e9 = B.ClearText or B.ClearTextOnFocus or false;
    local a9 = B.Callback or
    function ()
    end
    ;
    local ea,bZ = background(as,aV,aW,a1,'Textbox')bZ:SetTextTransparencyTitle(0)bZ:SetSizeT(145)
    local ac = Instance.new("Frame")
    local ad = Instance.new("UIListLayout")
    local ae = Instance.new("UIPaddin g")
    local a3 = Instance.new("Frame")
    local W = Instance.new("UICor ner")
    local ag = Instance.new("UIStroke")
    local ai = Instance.new("UIPaddin g")
    local aj = Instance.new("ImageLabel")
    local _ = Instance.new("TextBox")
    local ap = Instance.new("Frame")ac.Name = "F"ac.Parent = ea;ac.Anchor Poin t = Vector 2.new(1,0.5)ac.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ac.BackgroundTransparency = 1;ac.Bor derColor 3 = Color 3.fromRGB(0,0,0)ac.Bor derSizePixel = 0;ac.Position = UDim2.new(1,0,0.5,0)ac.Size = UDim2.new(0,150,0.800000012,0)ad.Parent = ac;ad.Paddin g = UDim.new(0,15)ad.FillDirection = Enum.FillDirection.Hor izontal;ad.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;ae.Parent = ac;ae.Paddin gRight = UDim.new(0,13)a3.Parent = ac;a3.BackgroundColor 3 = Color 3.fromRGB(24,24,31)a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Size = UDim2.new(0,130,0,25)addToTheme('Function.Textbox.Value Background',a3)W.Parent = a3;W.Cor nerRadius = UDim.new(0,4)ag.Parent = a3;ag.Color = Color 3.fromRGB(255,255,255)ag.Thickness = 1;ag.Transparency = 0.95;addToTheme('Function.Textbox.Value Stroke',ag)ai.Parent = a3;ai.Paddin gLeft = UDim.new(0,5)ai.Paddin gRight = UDim.new(0,5)aj.Parent = a3;aj.Anchor Poin t = Vector 2.new(1,0.5)aj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)aj.BackgroundTransparency = 1;aj.Bor derColor 3 = Color 3.fromRGB(0,0,0)aj.Bor derSizePixel = 0;aj.Position = UDim2.new(1,0,0.5,0)aj.Size = UDim2.new(0,15,0,15)aj.Image = "rbxassetid: / / 13868675087"aj.ImageTransparency = 0.30000001192092896;addToTheme('Text & Value',aj)_.Name = "TextLabel"_.Parent = a3;_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)_.BackgroundTransparency = 1;_.Bor derColor 3 = Color 3.fromRGB(0,0,0)_.Bor derSizePixel = 0;_.Size = UDim2.new(0.800000012,0,1,0)_.Font = Enum.Font.GothamBold;_.PlaceholderColor 3 = Color 3.fromRGB(178,178,178)_.PlaceholderText = e8;_.RichText = true;_.Text = aa;_.TextColor 3 = Color 3.fromRGB(255,255,255)_.TextSize = 10;_.TextTransparency = 0.30000001192092896;_.TextWrapped = true;_.TextXAlignment = Enum.TextXAlignment.Left;_.ClearTextOnFocus = not e9;addToTheme('Text & Value',_)ap.Parent = a3;ap.Anchor Poin t = Vector 2.new(0.5,1)ap.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ap.BackgroundTransparency = 0.949999988079071;ap.Bor derColor 3 = Color 3.fromRGB(0,0,0)ap.Bor derSizePixel = 0;ap.Position = UDim2.new(0.5,0,1,0)ap.Size = UDim2.new(1.05,0,0,2)
    local
    function M()if #_.Text > 0 then pcall(a9,_.Text)
    end

end
;_.FocusLost:Connect(M)delay(0,M)
local bX = {}
function bX:SetTitle(L)bZ:SetTitle(L)
end
;
function bX:SetDesc(L)bZ:SetDesc(L)
end
;
function bX:SetVisible(L)ea.Visible = L
end
;
function bX:SetValue(L)_.Text = L
end
;
function bX:SetClearTextOnFocus(L)_.ClearTextOnFocus = not L
end
;
function bX:SetPlaceholderText(L)_.PlaceholderText = L
end
;return bX
end
;return bH
end
;
local eb = Instance.new("Frame")
local ec = Instance.new("UIPaddin g")
local ed = Instance.new("UIListLayout")eb.Name = "Notif ication"eb.Parent = b;eb.Anchor Poin t = Vector 2.new(1,1)eb.BackgroundColor 3 = Color 3.fromRGB(255,255,255)eb.BackgroundTransparency = 1;eb.Bor derColor 3 = Color 3.fromRGB(0,0,0)eb.Bor derSizePixel = 0;eb.Position = UDim2.new(1,0,1,0)eb.Size = UDim2.new(0,100,0,100)ec.Parent = eb;ec.Paddin gBottom = UDim.new(0,20)ec.Paddin gRight = UDim.new(0,5)ed.Parent = eb;ed.Hor izontalAlignment = Enum.Hor izontalAlignment.Right;ed.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ed.VerticalAlignment = Enum.VerticalAlignment.Bottom;
function by:Notif y(B)
    local aV = B.Title or 'null'
    local aW = B.Desc or ''
    local ee = B.Time or 5;
    local ef = Instance.new("ImageLabel")
    local ae = Instance.new("UIPaddin g")
    local b5 = Instance.new("CanvasGroup")
    local W = Instance.new("UICor ner")
    local a3 = Instance.new("Frame")
    local eg = Instance.new("Frame")
    local ai = Instance.new("UIPaddin g")
    local bj = Instance.new("TextLabel")
    local ad = Instance.new("UIListLayout")
    local eh = Instance.new("TextLabel")
    local ap = Instance.new("Frame")ef.Name = "Shado w"ef.Parent = eb;ef.BackgroundColor 3 = Color 3.fromRGB(163,162,165)ef.BackgroundTransparency = 1;ef.Size = UDim2.new(0,180,0,0)ef.Image = "rbxassetid: / / 1316045217"ef.ImageColor 3 = a[b3].Shado w;ef.ImageTransparency = 0.5;ef.ScaleType = Enum.ScaleType.Slice;ef.SliceCenter = Rect.new(10,10,118,118)addToTheme('Shado w',ef)ae.Parent = ef;ae.Paddin gBottom = UDim.new(0,5)ae.Paddin gLeft = UDim.new(0,5)ae.Paddin gRight = UDim.new(0,5)ae.Paddin gTop = UDim.new(0,5)b5.Name = "Background"b5.Parent = ef;b5.Anchor Poin t = Vector 2.new(0.5,0.5)b5.BackgroundColor 3 = a[b3].Background;b5.Bor derColor 3 = Color 3.fromRGB(0,0,0)b5.Bor derSizePixel = 0;b5.Position = UDim2.new(0.5,0,0.5,0)b5.Size = UDim2.new(1,0,1,0)b5.ClipsDescend ants = true;b5.GroupTransparency = 1;addToTheme('Background',b5)W.Parent = b5;W.Cor nerRadius = UDim.new(0,6)a3.Parent = b5;a3.Anchor Poin t = Vector 2.new(0,1)a3.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a3.BackgroundTransparency = 0.8999999761581421;a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Position = UDim2.new(0,0,1,0)a3.Size = UDim2.new(1,0,0,4)eg.Name = "Text"eg.Parent = b5;eg.BackgroundColor 3 = Color 3.fromRGB(255,255,255)eg.BackgroundTransparency = 1;eg.Bor derColor 3 = Color 3.fromRGB(0,0,0)eg.Bor derSizePixel = 0;eg.Size = UDim2.new(1,0,1,0)ai.Parent = eg;ai.Paddin gBottom = UDim.new(0,5)ai.Paddin gLeft = UDim.new(0,5)ai.Paddin gRight = UDim.new(0,5)ai.Paddin gTop = UDim.new(0,5)bj.Name = "Title"bj.Parent = eg;bj.AutomaticSize = Enum.AutomaticSize.Y;bj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bj.BackgroundTransparency = 1;bj.Bor derColor 3 = Color 3.fromRGB(0,0,0)bj.Bor derSizePixel = 0;bj.Size = UDim2.new(1,0,0,0)bj.Font = Enum.Font.GothamBold;bj.Text = tostrin g(aV)bj.TextColor 3 = a[b3]['Text & Icon']bj.TextSize = 12;bj.TextWrapped = true;bj.RichText = true;bj.TextXAlignment = Enum.TextXAlignment.Left;bj.TextYAlignment = Enum.TextYAlignment.Top;addToTheme('Text & Icon',bj)ad.Parent = eg;ad.Paddin g = UDim.new(0,3)ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;eh.Name = "Description"eh.Parent = eg;eh.AutomaticSize = Enum.AutomaticSize.Y;eh.BackgroundColor 3 = Color 3.fromRGB(255,255,255)eh.BackgroundTransparency = 1;eh.Bor derColor 3 = Color 3.fromRGB(0,0,0)eh.Bor derSizePixel = 0;eh.LayoutOrder = 2;eh.Size = UDim2.new(1,0,0,0)eh.Font = Enum.Font.GothamBold;eh.Text = tostrin g(aW)eh.TextColor 3 = a[b3]['Text & Icon']eh.TextSize = 10;eh.TextTransparency = 0.5;eh.TextWrapped = true;eh.RichText = true;eh.TextXAlignment = Enum.TextXAlignment.Left;eh.TextYAlignment = Enum.TextYAlignment.Top;eh.Visible = false;addToTheme('Text & Icon',eh)ap.Parent = eg;ap.BackgroundColor 3 = a[b3]['Text & Icon']ap.BackgroundTransparency = 0.9;ap.Bor derColor 3 = Color 3.fromRGB(0,0,0)ap.Bor derSizePixel = 0;ap.LayoutOrder = 1;ap.Size = UDim2.new(1,0,0,1)ap.Visible = false;addToTheme('Text & Icon',ap)b5.Size = UDim2.new(1,0,1,0) - UDim2.fromOffset(5,5)if aW and aW ~ = ''then eh.Visible = true;ap.Visible = true
end
;
local
function a4()task.defer(
    function ()
        local a5 = ad.AbsoluteContentSize.Y + 28;if ef.Size.Y.Offset ~ = a5 then ef.Size = UDim2.new(0,180,0,a5)
    end

end
)
end
;delay(.1,a4)ad:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(a4)
local dY = tw({v = ef,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "InOut",g = {Size = UDim2.new(0,180,0,55)}})dY:Play()dY.Completed:Wait()tw({v = b5,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {Size = UDim2.new(1,0,1,0),GroupTransparency = 0.3}}):Play()task.spawn(
function ()for p = ee,1, - 1 do tw({v = a3,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(p / ee,0,0,4)}}):Play()task.wait(1)
end
;
local a6 = tw({v = b5,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {Size = UDim2.new(1,0,1,0) - UDim2.fromOffset(5,5),GroupTransparency = 1}})a6:Play()a6.Completed:Connect(
function ()ef.ImageTransparency = 1;
    local dY = tw({v = ef,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "InOut",g = {Size = UDim2.new(0,180,0,0)}})dY:Play()dY.Completed:Connect(
    function ()ef:Destroy()
    end
    )
end
)
end
)
end
;
function by:Dialog(B)if b4:Fin dFirstChild('Dialog')then return
end
;
local ei = B.Button1.Callback or
function ()
end
;
local ej = B.Button2.Callback or
function ()
end
;
local aV = B.Title or 'null'
local ek = B.Button1.Title or 'null'
local el = B.Button2.Title or 'null'
local em = B.Button1.Color or Color 3.fromRGB(0,188,0)
local en = B.Button2.Color or Color 3.fromRGB(226,39,6)
local eo = Instance.new("CanvasGroup")
local W = Instance.new("UICor ner")
local a3 = Instance.new("Frame")
local _ = Instance.new("TextLabel")
local ad = Instance.new("UIListLayout")
local ap = Instance.new("Frame")
local ep = Instance.new("Frame")
local an = Instance.new("UICor ner")
local cv = Instance.new("UIGradient")
local ag = Instance.new("UIStroke")
local eq = Instance.new("UIGradient")
local a0 = Instance.new("TextLabel")
local bG = Instance.new("UIStroke")
local Y = Instance.new("UIListLayout")
local er = Instance.new("Frame")
local ar = Instance.new("UICor ner")
local es = Instance.new("UIGradient")
local bu = Instance.new("UIStroke")
local et = Instance.new("UIGradient")
local dx = Instance.new("TextLabel")
local dF = Instance.new("UIStroke")eo.Name = "Dialog"eo.Parent = b4;eo.BackgroundColor 3 = Color 3.fromRGB(0,0,0)eo.BackgroundTransparency = 0.3;eo.Bor derColor 3 = Color 3.fromRGB(0,0,0)eo.Bor derSizePixel = 0;eo.Size = UDim2.new(1,0,1,0)eo.GroupTransparency = 1;W.Parent = eo;W.Cor nerRadius = UDim.new(0,17)a3.Parent = eo;a3.Anchor Poin t = Vector 2.new(0.5,0.5)a3.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a3.BackgroundTransparency = 1;a3.Bor derColor 3 = Color 3.fromRGB(0,0,0)a3.Bor derSizePixel = 0;a3.Position = UDim2.new(0.5,0,0.5,0)a3.Size = UDim2.new(0,100,0,100)_.Parent = a3;_.BackgroundColor 3 = Color 3.fromRGB(255,255,255)_.BackgroundTransparency = 1;_.Bor derColor 3 = Color 3.fromRGB(0,0,0)_.Bor derSizePixel = 0;_.Size = UDim2.new(0,200,0,30)_.Font = Enum.Font.GothamBold;_.RichText = true;_.Text = tostrin g(aV)_.TextColor 3 = Color 3.fromRGB(255,255,255)_.TextSize = 20;ad.Parent = a3;ad.Hor izontalAlignment = Enum.Hor izontalAlignment.Center;ad.Sor tOrder = Enum.Sor tOrder.LayoutOrder;ad.VerticalAlignment = Enum.VerticalAlignment.Center;ap.Parent = a3;ap.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ap.BackgroundTransparency = 1;ap.Bor derColor 3 = Color 3.fromRGB(0,0,0)ap.Bor derSizePixel = 0;ap.LayoutOrder = 1;ap.Size = UDim2.new(0,100,0,50)ep.Name = "Button1"ep.Parent = ap;ep.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ep.Bor derColor 3 = Color 3.fromRGB(0,0,0)ep.Bor derSizePixel = 0;ep.Size = UDim2.new(0,130,0,40)an.Parent = ep;an.Cor nerRadius = UDim.new(1,0)cv.Parent = ep;cv.Color = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(255,255,255)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(124,124,124))}ag.Parent = ep;ag.Color = Color 3.fromRGB(255,255,255)ag.Thickness = 2;eq.Parent = ag;eq.Color = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(255,255,255)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(124,124,124))}eq.Rotation = 180;a0.Parent = ep;a0.BackgroundColor 3 = Color 3.fromRGB(255,255,255)a0.BackgroundTransparency = 1;a0.Bor derColor 3 = Color 3.fromRGB(0,0,0)a0.Bor derSizePixel = 0;a0.Size = UDim2.new(1,0,1,0)a0.Font = Enum.Font.GothamBold;a0.Text = ek;a0.TextColor 3 = em;a0.TextSize = 16;bG.Parent = a0;bG.Thickness = 1;bG.Transparency = 0.95;Y.Parent = ap;Y.Paddin g = UDim.new(0,10)Y.FillDirection = Enum.FillDirection.Hor izontal;Y.Hor izontalAlignment = Enum.Hor izontalAlignment.Center;Y.Sor tOrder = Enum.Sor tOrder.LayoutOrder;Y.VerticalAlignment = Enum.VerticalAlignment.Center;er.Name = "Button2"er.Parent = ap;er.BackgroundColor 3 = Color 3.fromRGB(255,255,255)er.Bor derColor 3 = Color 3.fromRGB(0,0,0)er.Bor derSizePixel = 0;er.Size = UDim2.new(0,130,0,40)ar.Parent = er;ar.Cor nerRadius = UDim.new(1,0)es.Parent = er;es.Color = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(255,255,255)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(124,124,124))}bu.Parent = er;bu.Color = Color 3.fromRGB(255,255,255)bu.Thickness = 2;et.Parent = bu;et.Color = Color Sequence.new{Color SequenceKeypoin t.new(0,Color 3.fromRGB(255,255,255)),Color SequenceKeypoin t.new(1,Color 3.fromRGB(124,124,124))}et.Rotation = 180;dx.Parent = er;dx.BackgroundColor 3 = Color 3.fromRGB(255,255,255)dx.BackgroundTransparency = 1;dx.Bor derColor 3 = Color 3.fromRGB(0,0,0)dx.Bor derSizePixel = 0;dx.Size = UDim2.new(1,0,1,0)dx.Font = Enum.Font.GothamBold;dx.Text = el;dx.TextColor 3 = en;dx.TextSize = 16;dF.Parent = dx;dF.Thickness = 1;dF.Transparency = 0.95;tw({v = eo,t = 0.25,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {GroupTransparency = 0}}):Play()
local eu = click(ep)
local ev = click(er)eu.MouseButton1Click:Connect(
function ()pcall(ei)tw({v = a0,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {TextSize = a0.TextSize - 2}}):Play()delay(.06,
    function ()tw({v = a0,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {TextSize = 16}}):Play()
    end
    )
    local a6 = tw({v = eo,t = 0.25,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {GroupTransparency = 1}})a6:Play()a6.Completed:Wait()eo:Destroy()
end
)ev.MouseButton1Click:Connect(
function ()pcall(ej)tw({v = dx,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {TextSize = dx.TextSize - 2}}):Play()delay(.06,
    function ()tw({v = dx,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {TextSize = 16}}):Play()
    end
    )
    local a6 = tw({v = eo,t = 0.25,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {GroupTransparency = 1}})a6:Play()a6.Completed:Wait()eo:Destroy()
end
)
end
;do
local ew = Instance.new("TextButton")ew.Name = "Size"ew.Parent = b5;ew.Active = true;ew.Anchor Poin t = Vector 2.new(1,1)ew.BackgroundColor 3 = Color 3.fromRGB(255,255,255)ew.BackgroundTransparency = 1;ew.Bor derColor 3 = Color 3.fromRGB(0,0,0)ew.Bor derSizePixel = 0;ew.Position = UDim2.new(1,0,1,0)ew.Size = UDim2.new(0,20,0,20)ew.Font = Enum.Font.SourceSans;ew.Text = ""ew.TextSize = 14;
local ex = Instance.new("Frame")
local aj = Instance.new("ImageLabel")
local W = Instance.new("UICor ner")ex.Name = "SizeFrame"ex.Parent = b5;ex.BackgroundColor 3 = Color 3.fromRGB(0,0,0)ex.BackgroundTransparency = 1;ex.Bor derColor 3 = Color 3.fromRGB(0,0,0)ex.Bor derSizePixel = 0;ex.Size = UDim2.new(1,0,1,0)aj.Parent = ex;aj.Anchor Poin t = Vector 2.new(0.5,0.5)aj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)aj.BackgroundTransparency = 1;aj.Bor derColor 3 = Color 3.fromRGB(0,0,0)aj.Bor derSizePixel = 0;aj.Position = UDim2.new(0.5,0,0.5,0)aj.Size = UDim2.new(0,100,0,100)aj.Image = "rbxassetid: / / 13857987062"aj.ImageTransparency = 1;W.Parent = ex;W.Cor nerRadius = UDim.new(0,17)ew.MouseButton1Down:Connect(
function ()b0 = true
end
)
local ey = false;
local ez,eA;bc.MouseButton1Click:Connect(
function ()if not ey then ez = b4.Size;eA = b4.Position;tw({v = b4,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = UDim2.new(1,0,1,0),Position = UDim2.new(0,0,0,0)}}):Play()bc.Image = "rbxassetid: / / 13857981896"else bc.Image = "rbxassetid: / / 13857987062"tw({v = b4,t = 0.15,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = ez,Position = eA}}):Play()
end
;ey = not ey
end
)if not b1 then
local eB,eC = b4.AbsolutePosition,b4.Parent.AbsoluteSize;
local eD = UDim2.new(eB.X / eC.X,b4.Position.X.Offset,eB.Y / eC.Y,b4.Position.Y.Offset)b4.Anchor Poin t = Vector 2.new(0,0)b4.Position = eD;b1 = true
end
;c.InputEnded:Connect(
function (p)if p.UserInputType = = Enum.UserInputType.MouseButton1 or p.UserInputType = = Enum.UserInputType.Touch then b0 = false;tw({v = ex,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundTransparency = 1}}):Play()tw({v = aj,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {ImageTransparency = 1}}):Play()
end

end
)c.InputChanged:Connect(
function (p)if not ey and b0 and (p.UserInputType = = Enum.UserInputType.MouseMovement or p.UserInputType = = Enum.UserInputType.Touch)then
    local eE = math.max(450,p.Position.X - b4.AbsolutePosition.X)
    local eF = math.max(220,p.Position.Y - b4.AbsolutePosition.Y)
    local eG = UDim2.new(0,eE,0,eF)tw({v = b4,t = 0.05,s = Enum.Easin gStyle.Exponential,d = "Out",g = {Size = eG}}):Play()tw({v = ex,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundTransparency = 0.6}}):Play()tw({v = aj,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {ImageTransparency = 0}}):Play()aj.Image = 'rbxassetid: / / 13857987062'else if ey and b0 and (p.UserInputType = = Enum.UserInputType.MouseMovement or p.UserInputType = = Enum.UserInputType.Touch)then tw({v = ex,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {BackgroundTransparency = 0.6}}):Play()tw({v = aj,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "Out",g = {ImageTransparency = 0}}):Play()aj.Image = 'rbxassetid: / / 14906268026'
end

end
)lak(b8,b4)
local au = false;
local eH = false;
local eI;
local
function eJ()au = not au;if au then eI = b5.Size;
    local aD = tw({v = b5,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {GroupTransparency = 1,Size = eI - UDim2.fromOffset(5,5)}})aD:Play()aD.Completed:Wait()b4.Visible = false else b4.Visible = true;
    local aA = tw({v = b5,t = 0.15,s = Enum.Easin gStyle.Lin ear,d = "InOut",g = {GroupTransparency = 0,Size = eI}})aA:Play()
end
;if not eH then eH = true;by:Notif y({Title = 'Dummy UI',Desc = 'Press the < font color = "#FF77A5" size = "14" > ('..tostrin g(aZ):gsub("Enum.KeyCode.","")..') < / font > button to hide and show the UI',Time = 10})
end

end
;bn.MouseButton1Click:Connect(eJ)c.InputBegan:Connect(
function (p)if p.KeyCode = = aZ then
    local eK = c:GetFocusedTextBox()if not eK then eJ()
end

end

end
)
local eL =
function (ax)b3 = ax;
    local L = a[ax]Library:setTheme({['Shado w'] = L.Shado w,['Background'] = L.Background,['Page'] = L.Page,['Main '] = L.Main ,['Text & Icon'] = L['Text & Icon'],['Function'] = {['Toggle'] = {['Background'] = L.Function.Toggle.Background,['True'] = {['Toggle Background'] = L.Function.Toggle.True['Toggle Background'],['Toggle Value'] = L.Function.Toggle.True['Toggle Value']},['False'] = {['Toggle Background'] = L.Function.Toggle.False['Toggle Background'],['Toggle Value'] = L.Function.Toggle.False['Toggle Value']}},['Label'] = {['Background'] = L.Function.Label.Background},['Dropdo wn'] = {['Background'] = L.Function.Dropdo wn.Background,['Value Background'] = L.Function.Dropdo wn['Value Background'],['Value Stroke'] = L.Function.Dropdo wn['Value Stroke'],['Dropdo wn Select'] = {['Background'] = L.Function.Dropdo wn['Dropdo wn Select'].Background,['Search'] = L.Function.Dropdo wn['Dropdo wn Select'].Search,['Item Background'] = L.Function.Dropdo wn['Dropdo wn Select']['Item Background']}},['Slider'] = {['Background'] = L.Function.Slider.Background,['Value Background'] = L.Function.Slider['Value Background'],['Value Stroke'] = L.Function.Slider['Value Stroke'],['Slider Bar'] = L.Function.Slider['Slider Bar'],['Slider Bar Value'] = L.Function.Slider['Slider Bar Value'],['Circle Value'] = L.Function.Slider['Circle Value']},['Code'] = {['Background'] = L.Function.Code.Background,['Background Code'] = L.Function.Code['Background Code'],['Background Code Value'] = L.Function.Code['Background Code Value'],['Scrollin gFrame Code'] = L.Function.Code['Scrollin gFrame Code']},['Button'] = {['Background'] = L.Function.Button.Background,['Click'] = L.Function.Button.Click},['Textbox'] = {['Background'] = L.Function.Textbox.Background,['Value Background'] = L.Function.Textbox['Value Background'],['Value Stroke'] = L.Function.Textbox['Value Stroke']},['Keybin d'] = {['Background'] = L.Function.Keybin d.Background,['Value Background'] = L.Function.Keybin d['Value Background'],['Value Stroke'] = L.Function.Keybin d['Value Stroke'],['True'] = {['Toggle Background'] = L.Function.Keybin d.True['Toggle Background'],['Toggle Value'] = L.Function.Keybin d.True['Toggle Value']},['False'] = {['Toggle Background'] = L.Function.Keybin d.False['Toggle Background'],['Toggle Value'] = L.Function.Keybin d.False['Toggle Value']}},['Color Picker'] = {['Background'] = L.Function['Color Picker'].Background,['Color Select'] = {['Background'] = L.Function['Color Picker']['Color Select'].Background,['UIStroke'] = L.Function['Color Picker']['Color Select'].UIStroke}}}})
end
;
local eM = addDropdo wnSelect(bf,bf,false,eL,aY,a.in dex)be.MouseButton1Click:Connect(
function ()by:Dialog({Title = "Do you want to < font color = '#FF0000' > close < / font > the ui?",Button1 = {Title = 'Confirm',Color = Color 3.fromRGB(0,188,0),Callback =
    function ()b:Destroy()
    end
    },Button2 = {Title = 'Cancel',Color = Color 3.fromRGB(226,39,6)}})
end
)do
local eN = B.CloseUIButton;
local eO = Instance.new("ImageLabel")
local eP = Instance.new("UIPaddin g")
local eQ = Instance.new("Frame")
local eR = Instance.new("UICor ner")
local eS = Instance.new("Frame")
local bj = Instance.new("TextLabel")eO.Name = "CloseUIShado w"eO.Parent = b;eO.BackgroundColor 3 = Color 3.fromRGB(163,162,165)eO.BackgroundTransparency = 1;eO.Position = UDim2.new(0,0,0.200000003,0)eO.Size = UDim2.new(0,70,0,40)eO.Image = "rbxassetid: / / 1316045217"eO.ImageColor 3 = Color 3.fromRGB(24,24,31)eO.ImageTransparency = 0.5;eO.ScaleType = Enum.ScaleType.Slice;eO.SliceCenter = Rect.new(10,10,118,118)eO.Visible = eN.Enabled;addToTheme('Shado w',eO)eP.Name = "UIPaddin gCloseUI"eP.Parent = eO;eP.Paddin gBottom = UDim.new(0,5)eP.Paddin gLeft = UDim.new(0,5)eP.Paddin gRight = UDim.new(0,5)eP.Paddin gTop = UDim.new(0,5)eQ.Name = "BackgroundCloseUI"eQ.Parent = eO;eQ.Anchor Poin t = Vector 2.new(0.5,0.5)eQ.BackgroundColor 3 = Color 3.fromRGB(29,28,38)eQ.Bor derColor 3 = Color 3.fromRGB(0,0,0)eQ.Bor derSizePixel = 0;eQ.Position = UDim2.new(0.5,0,0.5,0)eQ.Size = UDim2.new(1,0,1,0)eQ.ClipsDescend ants = true;addToTheme('Background',eQ)eR.Name = "UICor nerCloseUI"eR.Parent = eQ;eR.Cor nerRadius = UDim.new(0,6)eS.Name = "FrameCloseUI"eS.Parent = eQ;eS.Anchor Poin t = Vector 2.new(0,1)eS.BackgroundColor 3 = Color 3.fromRGB(255,255,255)eS.BackgroundTransparency = 0.8999999761581421;eS.Bor derColor 3 = Color 3.fromRGB(0,0,0)eS.Bor derSizePixel = 0;eS.Position = UDim2.new(0,0,1,0)eS.Size = UDim2.new(1,0,0,4)bj.Name = "Title"bj.Parent = eQ;bj.AutomaticSize = Enum.AutomaticSize.Y;bj.BackgroundColor 3 = Color 3.fromRGB(255,255,255)bj.BackgroundTransparency = 1;bj.Bor derColor 3 = Color 3.fromRGB(0,0,0)bj.Bor derSizePixel = 0;bj.Size = UDim2.new(1,0,1,0)bj.Font = Enum.Font.GothamBold;bj.Text = eN.Text;bj.TextColor 3 = Color 3.fromRGB(255,255,255)bj.TextSize = 12;addToTheme('Text & Icon',bj)eO.Size = UDim2.new(0,bj.TextBounds.X + 40,0,40)
local S = click(eO)lak(S,eO)S.MouseButton1Click:Connect(
function ()tw({v = bj,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {TextSize = bj.TextSize - 2}}):Play()delay(.06,
    function ()tw({v = bj,t = 0.15,s = Enum.Easin gStyle.Back,d = "Out",g = {TextSize = 12}}):Play()
    end
    )pcall(eJ)
end
)
end

end
;return by
end
;