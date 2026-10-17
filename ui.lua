task.wait(2)
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 182 | Scripts: 1 | Modules: 6 | Tags: 0
local G2L = {};

-- StarterGui.AuroraExeUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[AuroraExeUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.AuroraExeUI.AuroraUI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[AuroraUI]];


-- StarterGui.AuroraExeUI.AuroraUI.Main
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://112292785473382]];
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[Main]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.8424, 0, 0.69628, 0);
G2L["4"]["Position"] = UDim2.new(0.0788, 0, 0.30129, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Content]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["Position"] = UDim2.new(-0.00071, 0, 0.00088, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[CodePg]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["6"]["Size"] = UDim2.new(0.28438, 0, 1.00206, 0);
G2L["6"]["Position"] = UDim2.new(0.00116, 0, -0.00261, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Sidebar]];
G2L["6"]["LayoutOrder"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0.13158, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.FileLa
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.28618, 0, 0.10267, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[File]];
G2L["8"]["Name"] = [[FileLa]];
G2L["8"]["Position"] = UDim2.new(0.09868, 0, 0.04312, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame
G2L["9"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["9"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9"]["Size"] = UDim2.new(1, 0, 0.80809, 0);
G2L["9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0, 0, 0.19097, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ScrollBarThickness"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["9"]);
G2L["a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a"]["Padding"] = UDim.new(0.01, 0);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab
G2L["b"] = Instance.new("ImageButton", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["AutoButtonColor"] = false;
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://79495916216529]];
G2L["b"]["Size"] = UDim2.new(0.804, 0, 0.153, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[CodeTab]];
G2L["b"]["Position"] = UDim2.new(0.01035, 0, 0, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab.TabIcon
G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://82077465281025]];
G2L["c"]["Size"] = UDim2.new(0.12268, 0, 0.49685, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[TabIcon]];
G2L["c"]["Position"] = UDim2.new(0.06963, 0, 0.26664, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab.TabName
G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.69775, 0, 0.57966, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Script #1]];
G2L["d"]["Name"] = [[TabName]];
G2L["d"]["Position"] = UDim2.new(0.23869, 0, 0.2264, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab
G2L["e"] = Instance.new("ImageButton", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["ImageTransparency"] = 1;
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://100823425511883]];
G2L["e"]["Size"] = UDim2.new(0.804, 0, 0.153, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[CodeTab]];
G2L["e"]["Position"] = UDim2.new(0.01035, 0, 0, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab.TabIcon
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(87, 87, 87);
G2L["f"]["Image"] = [[rbxassetid://104102994761014]];
G2L["f"]["Size"] = UDim2.new(0.12268, 0, 0.49685, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[TabIcon]];
G2L["f"]["Position"] = UDim2.new(0.06963, 0, 0.26664, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab.TabName
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.69775, 0, 0.57966, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Script #2]];
G2L["10"]["Name"] = [[TabName]];
G2L["10"]["Position"] = UDim2.new(0.23869, 0, 0.2264, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab
G2L["11"] = Instance.new("ImageButton", G2L["9"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["AutoButtonColor"] = false;
G2L["11"]["ImageTransparency"] = 1;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://113567409640647]];
G2L["11"]["Size"] = UDim2.new(0.804, 0, 0.153, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[CodeTab]];
G2L["11"]["Position"] = UDim2.new(0.01035, 0, 0, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab.TabIcon
G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(87, 87, 87);
G2L["12"]["Image"] = [[rbxassetid://73634984984293]];
G2L["12"]["Size"] = UDim2.new(0.12268, 0, 0.49685, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[TabIcon]];
G2L["12"]["Position"] = UDim2.new(0.06963, 0, 0.26664, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.CodeTab.TabName
G2L["13"] = Instance.new("TextLabel", G2L["11"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.69775, 0, 0.57966, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Hoho Hub]];
G2L["13"]["Name"] = [[TabName]];
G2L["13"]["Position"] = UDim2.new(0.23869, 0, 0.2264, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.AutoExeTab
G2L["14"] = Instance.new("ImageButton", G2L["9"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["Visible"] = false;
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://100823425511883]];
G2L["14"]["Size"] = UDim2.new(0.804, 0, 0.153, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[AutoExeTab]];
G2L["14"]["Position"] = UDim2.new(0.01035, 0, 0, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.AutoExeTab.TabIcon
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(144, 108, 190);
G2L["15"]["Image"] = [[rbxassetid://104102994761014]];
G2L["15"]["Size"] = UDim2.new(0.12268, 0, 0.49685, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[TabIcon]];
G2L["15"]["Position"] = UDim2.new(0.06963, 0, 0.26664, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.AutoExeTab.TabName
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(144, 108, 190);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.69775, 0, 0.57966, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Script #2]];
G2L["16"]["Name"] = [[TabName]];
G2L["16"]["Position"] = UDim2.new(0.23869, 0, 0.2264, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.FavTab
G2L["17"] = Instance.new("ImageButton", G2L["9"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["AutoButtonColor"] = false;
G2L["17"]["Visible"] = false;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://113567409640647]];
G2L["17"]["Size"] = UDim2.new(0.804, 0, 0.153, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[FavTab]];
G2L["17"]["Position"] = UDim2.new(0.01035, 0, 0, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.FavTab.TabIcon
G2L["18"] = Instance.new("ImageLabel", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ImageColor3"] = Color3.fromRGB(193, 200, 99);
G2L["18"]["Image"] = [[rbxassetid://73634984984293]];
G2L["18"]["Size"] = UDim2.new(0.12268, 0, 0.49685, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[TabIcon]];
G2L["18"]["Position"] = UDim2.new(0.06963, 0, 0.26664, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.ScrollingFrame.FavTab.TabName
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(193, 200, 99);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0.69775, 0, 0.57966, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Hoho Hub]];
G2L["19"]["Name"] = [[TabName]];
G2L["19"]["Position"] = UDim2.new(0.23869, 0, 0.2264, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.Fader
G2L["1a"] = Instance.new("CanvasGroup", G2L["6"]);
G2L["1a"]["ZIndex"] = 10;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(1, 0, -0.20945, 0);
G2L["1a"]["Position"] = UDim2.new(0, 0, 1.00316, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Fader]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.Fader.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Rotation"] = -90;
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(34, 34, 34))};


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.Sidebar.AddFileBn
G2L["1c"] = Instance.new("ImageButton", G2L["6"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["AutoButtonColor"] = false;
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Selectable"] = false;
G2L["1c"]["Image"] = [[rbxassetid://118852682375365]];
G2L["1c"]["Size"] = UDim2.new(0.16447, 0, 0.10267, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[AddFileBn]];
G2L["1c"]["Position"] = UDim2.new(0.78618, 0, 0.04312, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe
G2L["1d"] = Instance.new("Frame", G2L["5"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["1d"]["Size"] = UDim2.new(0.68756, 0, 1.00206, 0);
G2L["1d"]["Position"] = UDim2.new(0.31207, 0, -0.00118, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[CodeExe]];
G2L["1d"]["LayoutOrder"] = 3;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.ScrollingFrame
G2L["1e"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["1e"]["Active"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["1e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1e"]["Size"] = UDim2.new(0.91837, 0, 0.6996, 0);
G2L["1e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0.04082, 0, 0.05544, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["ScrollBarThickness"] = 0;
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.ScrollingFrame.LineNo
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["LineHeight"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0.016, 0, 9999, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[1]];
G2L["1f"]["Name"] = [[LineNo]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.ScrollingFrame.Editor
G2L["20"] = Instance.new("TextBox", G2L["1e"]);
G2L["20"]["Name"] = [[Editor]];
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["PlaceholderColor3"] = Color3.fromRGB(87, 87, 87);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20"]["ClearTextOnFocus"] = false;
G2L["20"]["PlaceholderText"] = [[--print("Aurora is here")
--Aurora Discord = "serverlink"
--Have a great day

-- by Aurora Team]];
G2L["20"]["Size"] = UDim2.new(0.973, 0, 9999, 0);
G2L["20"]["Position"] = UDim2.new(0.02667, 0, -0.00011, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.DeleteTabBn
G2L["21"] = Instance.new("ImageButton", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["AutoButtonColor"] = false;
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://111900597947851]];
G2L["21"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[DeleteTabBn]];
G2L["21"]["Position"] = UDim2.new(0.37003, 0, 0.81288, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.DeleteTabBn.BnImg
G2L["22"] = Instance.new("ImageLabel", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["22"]["Image"] = [[rbxassetid://76331555866852]];
G2L["22"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[BnImg]];
G2L["22"]["Position"] = UDim2.new(0.26667, 0, 0.26667, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.EditTabBn
G2L["23"] = Instance.new("ImageButton", G2L["1d"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxassetid://110620265946832]];
G2L["23"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[EditTabBn]];
G2L["23"]["Position"] = UDim2.new(0.56297, 0, 0.81083, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.EditTabBn.BnImg
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(110, 165, 204);
G2L["24"]["Image"] = [[rbxassetid://108383752363654]];
G2L["24"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[BnImg]];
G2L["24"]["Position"] = UDim2.new(0.28333, 0, 0.28333, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.PasteCodeBn
G2L["25"] = Instance.new("ImageButton", G2L["1d"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://110620265946832]];
G2L["25"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[PasteCodeBn]];
G2L["25"]["Position"] = UDim2.new(0.66754, 0, 0.81083, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.PasteCodeBn.BnImg
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(110, 165, 204);
G2L["26"]["Image"] = [[rbxassetid://76234336753201]];
G2L["26"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[BnImg]];
G2L["26"]["Position"] = UDim2.new(0.26667, 0, 0.26667, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.RunCodeBn
G2L["27"] = Instance.new("ImageButton", G2L["1d"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["AutoButtonColor"] = false;
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://82855789619897]];
G2L["27"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[RunCodeBn]];
G2L["27"]["Position"] = UDim2.new(0.87685, 0, 0.81288, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.RunCodeBn.BnImg
G2L["28"] = Instance.new("ImageLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageColor3"] = Color3.fromRGB(110, 196, 170);
G2L["28"]["Image"] = [[rbxassetid://116512288454333]];
G2L["28"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[BnImg]];
G2L["28"]["Position"] = UDim2.new(0.28333, 0, 0.28333, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.RunPasteCodeBn
G2L["29"] = Instance.new("ImageButton", G2L["1d"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[rbxassetid://92817420185218]];
G2L["29"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[RunPasteCodeBn]];
G2L["29"]["Position"] = UDim2.new(0.77198, 0, 0.81083, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.RunPasteCodeBn.BnImg
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(110, 196, 170);
G2L["2a"]["Image"] = [[rbxassetid://111830689868064]];
G2L["2a"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[BnImg]];
G2L["2a"]["Position"] = UDim2.new(0.28333, 0, 0.28333, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.CopyCodeBn
G2L["2b"] = Instance.new("ImageButton", G2L["1d"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["AutoButtonColor"] = false;
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Image"] = [[rbxassetid://110620265946832]];
G2L["2b"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[CopyCodeBn]];
G2L["2b"]["Position"] = UDim2.new(0.46618, 0, 0.81083, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.CopyCodeBn.BnImg
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(110, 165, 204);
G2L["2c"]["Image"] = [[rbxassetid://127721645288321]];
G2L["2c"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[BnImg]];
G2L["2c"]["Position"] = UDim2.new(0.26667, 0, 0.26667, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.CloudBn
G2L["2d"] = Instance.new("ImageButton", G2L["1d"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Image"] = [[rbxassetid://93884453261907]];
G2L["2d"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[CloudBn]];
G2L["2d"]["Position"] = UDim2.new(0.17638, 0, 0.81083, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.CloudBn.BnImg
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://95026043052177]];
G2L["2e"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[BnImg]];
G2L["2e"]["Position"] = UDim2.new(0.26667, 0, 0.26667, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.ConfigBn
G2L["2f"] = Instance.new("ImageButton", G2L["1d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["AutoButtonColor"] = false;
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Image"] = [[rbxassetid://93884453261907]];
G2L["2f"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[ConfigBn]];
G2L["2f"]["Position"] = UDim2.new(0.07978, 0, 0.81083, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.ConfigBn.BnImg
G2L["30"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Image"] = [[rbxassetid://77307740330679]];
G2L["30"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[BnImg]];
G2L["30"]["Position"] = UDim2.new(0.26667, 0, 0.26667, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.ClearTextBn
G2L["31"] = Instance.new("ImageButton", G2L["1d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["AutoButtonColor"] = false;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[rbxassetid://111900597947851]];
G2L["31"]["Size"] = UDim2.new(0.08163, 0, 0.1232, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[ClearTextBn]];
G2L["31"]["Position"] = UDim2.new(0.27343, 0, 0.81288, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.ClearTextBn.BnImg
G2L["32"] = Instance.new("ImageLabel", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["32"]["Image"] = [[rbxassetid://128842706199078]];
G2L["32"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Name"] = [[BnImg]];
G2L["32"]["Position"] = UDim2.new(0.26667, 0, 0.26667, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.UICorner
G2L["33"] = Instance.new("UICorner", G2L["1d"]);
G2L["33"]["CornerRadius"] = UDim.new(0.08214, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.Fader
G2L["34"] = Instance.new("CanvasGroup", G2L["1d"]);
G2L["34"]["ZIndex"] = 10;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, 0, -0.41223, 0);
G2L["34"]["Position"] = UDim2.new(-0, 0, 0.81083, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Fader]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.CodePg.CodeExe.Fader.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = -90;
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(34, 34, 34))};


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.HomePg
G2L["36"] = Instance.new("Frame", G2L["4"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["Position"] = UDim2.new(-0.00071, 0, 0.00088, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[HomePg]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.HomePg.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.0823, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.HomePg.InfoLa
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 128);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0.84191, 0, 0.26749, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Aurora is one of the best executor in the market. It has 93% UNC and 100% sUNC, supporting also all the scripts that you desire. Aurora is only available on android devices for now and is  expanding rapidly to support other devices too and to improve everyones experience.]];
G2L["38"]["Name"] = [[InfoLa]];
G2L["38"]["Position"] = UDim2.new(0.07882, 0, 0.44607, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.HomePg.DiscordLa
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 128);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0.15903, 0, 0.06173, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Join Discord]];
G2L["39"]["Name"] = [[DiscordLa]];
G2L["39"]["Position"] = UDim2.new(0.42044, 0, 0.80204, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.HomePg.JoinLinkBn
G2L["3a"] = Instance.new("TextButton", G2L["36"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["AutoButtonColor"] = false;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 90, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 128);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3a"]["Selectable"] = false;
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.31805, 0, 0.06173, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[https://discord.gg/k569TgaXCx]];
G2L["3a"]["Name"] = [[JoinLinkBn]];
G2L["3a"]["Position"] = UDim2.new(0.33999, 0, 0.86377, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.HomePg.WelcomeLa
G2L["3b"] = Instance.new("TextLabel", G2L["36"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 128);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.39196, 0, 0.20576, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Welcome, Aizen_Sosuke to Aurora.]];
G2L["3b"]["Name"] = [[WelcomeLa]];
G2L["3b"]["Position"] = UDim2.new(0.30257, 0, 0.18064, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.Content.HomePg.Underline
G2L["3c"] = Instance.new("Frame", G2L["36"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["3c"]["Size"] = UDim2.new(0.29935, 0, 0.00206, 0);
G2L["3c"]["Position"] = UDim2.new(0.34945, 0, 0.93769, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Underline]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder
G2L["3d"] = Instance.new("Frame", G2L["3"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["3d"]["Size"] = UDim2.new(0.31521, 0, 0.11461, 0);
G2L["3d"]["Position"] = UDim2.new(0.342, 0, 0.14347, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[NavBnHolder]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.Main
G2L["3e"] = Instance.new("Frame", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0.95, 0, 0.75, 0);
G2L["3e"]["Position"] = UDim2.new(0.025, 0, 0.125, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Main]];
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.Main.Highlight
G2L["3f"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Image"] = [[rbxassetid://81875679455798]];
G2L["3f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["LayoutOrder"] = 1;
G2L["3f"]["Name"] = [[Highlight]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.Main.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["40"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.Main.Helper
G2L["41"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageTransparency"] = 1;
G2L["41"]["Image"] = [[rbxassetid://81875679455798]];
G2L["41"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["LayoutOrder"] = 2;
G2L["41"]["Name"] = [[Helper]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder
G2L["42"] = Instance.new("Frame", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["Position"] = UDim2.new(-0.0005, 0, -0.00653, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[NavLableHolder]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main
G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0.95, 0, 0.75, 0);
G2L["43"]["Position"] = UDim2.new(0.025, 0, 0.125, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Main]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["43"]);
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main.Home
G2L["45"] = Instance.new("TextButton", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["AutoButtonColor"] = false;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["45"]["Selectable"] = false;
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["45"]["LayoutOrder"] = 1;
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["Name"] = [[Home]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main.Home.BnImg
G2L["46"] = Instance.new("ImageLabel", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Image"] = [[rbxassetid://103172825273455]];
G2L["46"]["Size"] = UDim2.new(0.15789, 0, 0.5, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Name"] = [[BnImg]];
G2L["46"]["Position"] = UDim2.new(0.19474, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main.Home.BnN
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0.45789, 0, 0.58333, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Home]];
G2L["47"]["Name"] = [[BnN]];
G2L["47"]["Position"] = UDim2.new(0.40921, 0, 0.20979, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main.Code
G2L["48"] = Instance.new("TextButton", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["AutoButtonColor"] = false;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["48"]["Selectable"] = false;
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["48"]["LayoutOrder"] = 2;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];
G2L["48"]["Name"] = [[Code]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main.Code.BnImg
G2L["49"] = Instance.new("ImageLabel", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["ImageColor3"] = Color3.fromRGB(87, 87, 87);
G2L["49"]["Image"] = [[rbxassetid://140662596370324]];
G2L["49"]["Size"] = UDim2.new(0.15789, 0, 0.5, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[BnImg]];
G2L["49"]["Position"] = UDim2.new(0.23158, 0, 0.23333, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.NavBnHolder.NavLableHolder.Main.Code.BnN
G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.37087, 0, 0.58333, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Code]];
G2L["4a"]["Name"] = [[BnN]];
G2L["4a"]["Position"] = UDim2.new(0.44605, 0, 0.19312, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["4b"]["AspectRatio"] = 1.81805;


-- StarterGui.AuroraExeUI.AuroraUI.Main.CloseUI
G2L["4c"] = Instance.new("TextButton", G2L["3"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["AutoButtonColor"] = false;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 128);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0.1576, 0, 0.02865, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[CloseUI]];
G2L["4c"]["Position"] = UDim2.new(0.4208, 0, 0.08596, 0);


-- StarterGui.AuroraExeUI.AuroraUI.Main.CloseUI.Knob
G2L["4d"] = Instance.new("Frame", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["4d"]["Selectable"] = true;
G2L["4d"]["Size"] = UDim2.new(0.8, 0, 0.25, 0);
G2L["4d"]["Position"] = UDim2.new(0.09953, 0, 0.33596, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Knob]];


-- StarterGui.AuroraExeUI.AuroraUI.Main.CloseUI.Knob.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(10, 0);


-- StarterGui.AuroraExeUI.UIBn
G2L["4f"] = Instance.new("ImageButton", G2L["1"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["AutoButtonColor"] = false;
G2L["4f"]["Visible"] = false;
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Image"] = [[rbxassetid://70662983789125]];
G2L["4f"]["Size"] = UDim2.new(0.0788, 0, 0.14327, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[UIBn]];
G2L["4f"]["Position"] = UDim2.new(0.46809, 0, 0.11461, 0);


-- StarterGui.AuroraExeUI.UIBn.UIAspectRatioConstraint
G2L["50"] = Instance.new("UIAspectRatioConstraint", G2L["4f"]);
G2L["50"]["AspectRatio"] = 1;


-- StarterGui.AuroraExeUI.Popups
G2L["51"] = Instance.new("Frame", G2L["1"]);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Popups]];


-- StarterGui.AuroraExeUI.Popups.Main
G2L["52"] = Instance.new("CanvasGroup", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["ClipsDescendants"] = false;
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Main]];
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.UIAspectRatioConstraint
G2L["53"] = Instance.new("UIAspectRatioConstraint", G2L["52"]);
G2L["53"]["AspectRatio"] = 1.81805;


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo
G2L["54"] = Instance.new("CanvasGroup", G2L["52"]);
G2L["54"]["Visible"] = false;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["54"]["ClipsDescendants"] = false;
G2L["54"]["Size"] = UDim2.new(0.47281, 0, 0.60172, 0);
G2L["54"]["Position"] = UDim2.new(0.2632, 0, 0.19914, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[ConfigPo]];


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.09524, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ConfigLa
G2L["56"] = Instance.new("TextLabel", G2L["54"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0.4, 0, 0.1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Configuration]];
G2L["56"]["Name"] = [[ConfigLa]];
G2L["56"]["Position"] = UDim2.new(0.125, 0, 0.05595, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ClouImg
G2L["57"] = Instance.new("ImageLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Image"] = [[rbxassetid://107969094071000]];
G2L["57"]["Size"] = UDim2.new(0.05667, 0, 0.08095, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Name"] = [[ClouImg]];
G2L["57"]["Position"] = UDim2.new(0.05, 0, 0.07253, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ClosePopupBn
G2L["58"] = Instance.new("ImageButton", G2L["54"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["AutoButtonColor"] = false;
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Selectable"] = false;
G2L["58"]["Image"] = [[rbxassetid://101900020151785]];
G2L["58"]["Size"] = UDim2.new(0.1, 0, 0.14286, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[ClosePopupBn]];
G2L["58"]["Position"] = UDim2.new(0.85, 0, 0.22253, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ClosePopupBn.Icon
G2L["59"] = Instance.new("ImageLabel", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["59"]["Image"] = [[rbxassetid://135711276884088]];
G2L["59"]["Size"] = UDim2.new(0.56667, 0, 0.56667, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[Icon]];
G2L["59"]["Position"] = UDim2.new(0.21667, 0, 0.18333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ConfigSearchBar
G2L["5a"] = Instance.new("ImageLabel", G2L["54"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["5a"]["Image"] = [[rbxassetid://122612478490776]];
G2L["5a"]["Size"] = UDim2.new(0.75, 0, 0.14286, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[ConfigSearchBar]];
G2L["5a"]["Position"] = UDim2.new(0.05, 0, 0.22564, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ConfigSearchBar.TextLabel
G2L["5b"] = Instance.new("TextBox", G2L["5a"]);
G2L["5b"]["Active"] = false;
G2L["5b"]["Name"] = [[TextLabel]];
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["PlaceholderColor3"] = Color3.fromRGB(107, 107, 107);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5b"]["Selectable"] = false;
G2L["5b"]["PlaceholderText"] = [[Type to Search..]];
G2L["5b"]["Size"] = UDim2.new(0.77261, 0, 0.63333, 0);
G2L["5b"]["Position"] = UDim2.new(0.16916, 0, 0.18333, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ConfigSearchBar.ImageLabel
G2L["5c"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["ImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["5c"]["Image"] = [[rbxassetid://128389542933990]];
G2L["5c"]["Size"] = UDim2.new(0.07638, 0, 0.56667, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0.06296, 0, 0.21667, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame
G2L["5d"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["5d"]["Active"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 128);
G2L["5d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5d"]["Size"] = UDim2.new(0.93333, 0, 0.47619, 0);
G2L["5d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Position"] = UDim2.new(0.03333, 0, 0.44881, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["ScrollBarThickness"] = 0;
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.UIListLayout
G2L["5e"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["5e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5e"]["Padding"] = UDim.new(0.04, 0);
G2L["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.AntiAFKCo
G2L["5f"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5f"]["Active"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Image"] = [[rbxassetid://97449812738114]];
G2L["5f"]["Size"] = UDim2.new(0.965, 0, 0.30493, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[AntiAFKCo]];
G2L["5f"]["Position"] = UDim2.new(0.0175, 0, 0, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.AntiAFKCo.ConfigName
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0.47496, 0, 0.5575, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Anti AFK]];
G2L["60"]["Name"] = [[ConfigName]];
G2L["60"]["Position"] = UDim2.new(0.05095, 0, 0.21992, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.AntiAFKCo.Toogle
G2L["61"] = Instance.new("TextButton", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["AutoButtonColor"] = false;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.14804, 0, 0.65588, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[Toogle]];
G2L["61"]["Position"] = UDim2.new(0.83272, 0, 0.16397, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.AntiAFKCo.Toogle.ON
G2L["62"] = Instance.new("ImageLabel", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Image"] = [[rbxassetid://125799659910357]];
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["Visible"] = false;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Name"] = [[ON]];


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.AntiAFKCo.Toogle.ON.ONLa
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(110, 196, 170);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0.5, 0, 0.75, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[ON]];
G2L["63"]["Name"] = [[ONLa]];
G2L["63"]["Position"] = UDim2.new(0.2403, 0, 0.11992, 0);


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.AntiAFKCo.Toogle.OFF
G2L["64"] = Instance.new("ImageLabel", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Image"] = [[rbxassetid://100322876596843]];
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[OFF]];


-- StarterGui.AuroraExeUI.Popups.Main.ConfigPo.ScrollingFrame.AntiAFKCo.Toogle.OFF.ONLa
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(209, 114, 114);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.5, 0, 0.75, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[OFF]];
G2L["65"]["Name"] = [[ONLa]];
G2L["65"]["Position"] = UDim2.new(0.2403, 0, 0.11992, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo
G2L["66"] = Instance.new("CanvasGroup", G2L["52"]);
G2L["66"]["Visible"] = false;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["66"]["ClipsDescendants"] = false;
G2L["66"]["Size"] = UDim2.new(0.47281, 0, 0.40115, 0);
G2L["66"]["Position"] = UDim2.new(0.2632, 0, 0.31375, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[DeleteTabConformationPo]];


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0.14286, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.DeleteTabImg
G2L["68"] = Instance.new("ImageLabel", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Image"] = [[rbxassetid://106408064185967]];
G2L["68"]["Size"] = UDim2.new(0.05667, 0, 0.12143, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[DeleteTabImg]];
G2L["68"]["Position"] = UDim2.new(0.05, 0, 0.10824, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.DeleteTabLa
G2L["69"] = Instance.new("TextLabel", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.33333, 0, 0.14286, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Delete Tab]];
G2L["69"]["Name"] = [[DeleteTabLa]];
G2L["69"]["Position"] = UDim2.new(0.12667, 0, 0.10824, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.ClosePopupBn
G2L["6a"] = Instance.new("ImageButton", G2L["66"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["AutoButtonColor"] = false;
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Selectable"] = false;
G2L["6a"]["Image"] = [[rbxassetid://101900020151785]];
G2L["6a"]["Size"] = UDim2.new(0.1, 0, 0.21429, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[ClosePopupBn]];
G2L["6a"]["Position"] = UDim2.new(0.85, 0, 0.66538, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.ClosePopupBn.Icon
G2L["6b"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["6b"]["Image"] = [[rbxassetid://135711276884088]];
G2L["6b"]["Size"] = UDim2.new(0.56667, 0, 0.56667, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Name"] = [[Icon]];
G2L["6b"]["Position"] = UDim2.new(0.21667, 0, 0.18333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.ConformDeleteBn
G2L["6c"] = Instance.new("ImageButton", G2L["66"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["AutoButtonColor"] = false;
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["6c"]["Selectable"] = false;
G2L["6c"]["Image"] = [[rbxassetid://104893304552053]];
G2L["6c"]["Size"] = UDim2.new(0.75053, 0, 0.21429, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[ConformDeleteBn]];
G2L["6c"]["Position"] = UDim2.new(0.05, 0, 0.66849, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.ConformDeleteBn.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["6d"]["Image"] = [[rbxassetid://70521141480326]];
G2L["6d"]["Size"] = UDim2.new(0.06662, 0, 0.5, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0.28757, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.ConformDeleteBn.ConformEditLa
G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(209, 114, 114);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0.32324, 0, 0.65, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Delete Tab]];
G2L["6e"]["Name"] = [[ConformEditLa]];
G2L["6e"]["Position"] = UDim2.new(0.38868, 0, 0.16882, 0);


-- StarterGui.AuroraExeUI.Popups.Main.DeleteTabConformationPo.WarningPrompt
G2L["6f"] = Instance.new("TextLabel", G2L["66"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0.9, 0, 0.32305, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Delete "[Item Name]" permanently? This action cannot be undone and all associated data will be lost forever.]];
G2L["6f"]["Name"] = [[WarningPrompt]];
G2L["6f"]["Position"] = UDim2.new(0.05, 0, 0.28767, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo
G2L["70"] = Instance.new("CanvasGroup", G2L["52"]);
G2L["70"]["Visible"] = false;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["70"]["ClipsDescendants"] = false;
G2L["70"]["Size"] = UDim2.new(0.47281, 0, 0.40115, 0);
G2L["70"]["Position"] = UDim2.new(0.2632, 0, 0.31375, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[EditTabPo]];


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0.14286, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.EditTabImg
G2L["72"] = Instance.new("ImageLabel", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Image"] = [[rbxassetid://86204890133495]];
G2L["72"]["Size"] = UDim2.new(0.05667, 0, 0.12143, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[EditTabImg]];
G2L["72"]["Position"] = UDim2.new(0.05, 0, 0.10824, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.EditTabLa
G2L["73"] = Instance.new("TextLabel", G2L["70"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0.33333, 0, 0.14286, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Edit Tab]];
G2L["73"]["Name"] = [[EditTabLa]];
G2L["73"]["Position"] = UDim2.new(0.12667, 0, 0.10824, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.AutoExeBnToggleBn
G2L["74"] = Instance.new("TextButton", G2L["70"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["AutoButtonColor"] = false;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["74"]["Selectable"] = false;
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.1, 0, 0.21429, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[]];
G2L["74"]["Name"] = [[AutoExeBnToggleBn]];
G2L["74"]["Position"] = UDim2.new(0.7, 0, 0.66849, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.AutoExeBnToggleBn.OFF
G2L["75"] = Instance.new("ImageLabel", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Image"] = [[rbxassetid://79102699297234]];
G2L["75"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Name"] = [[OFF]];


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.AutoExeBnToggleBn.OFF.Icon
G2L["76"] = Instance.new("ImageLabel", G2L["75"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["76"]["Image"] = [[rbxassetid://122660002177249]];
G2L["76"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Name"] = [[Icon]];
G2L["76"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.AutoExeBnToggleBn.ON
G2L["77"] = Instance.new("ImageLabel", G2L["74"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://108994501689020]];
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["Visible"] = false;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[ON]];


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.AutoExeBnToggleBn.ON.Icon
G2L["78"] = Instance.new("ImageLabel", G2L["77"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["ImageColor3"] = Color3.fromRGB(110, 196, 170);
G2L["78"]["Image"] = [[rbxassetid://90108136489605]];
G2L["78"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Name"] = [[Icon]];
G2L["78"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.ClosePopupBn
G2L["79"] = Instance.new("ImageButton", G2L["70"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["AutoButtonColor"] = false;
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Selectable"] = false;
G2L["79"]["Image"] = [[rbxassetid://101900020151785]];
G2L["79"]["Size"] = UDim2.new(0.1, 0, 0.21429, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[ClosePopupBn]];
G2L["79"]["Position"] = UDim2.new(0.85, 0, 0.66538, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.ClosePopupBn.Icon
G2L["7a"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["7a"]["Image"] = [[rbxassetid://135711276884088]];
G2L["7a"]["Size"] = UDim2.new(0.56667, 0, 0.56667, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[Icon]];
G2L["7a"]["Position"] = UDim2.new(0.21667, 0, 0.18333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.ConformEditBn
G2L["7b"] = Instance.new("ImageButton", G2L["70"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["AutoButtonColor"] = false;
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["7b"]["Selectable"] = false;
G2L["7b"]["Image"] = [[rbxassetid://94809343323815]];
G2L["7b"]["Size"] = UDim2.new(0.59833, 0, 0.21429, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[ConformEditBn]];
G2L["7b"]["Position"] = UDim2.new(0.05, 0, 0.66849, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.ConformEditBn.ImageLabel
G2L["7c"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["ImageColor3"] = Color3.fromRGB(110, 196, 170);
G2L["7c"]["Image"] = [[rbxassetid://135418081357050]];
G2L["7c"]["Size"] = UDim2.new(0.08357, 0, 0.5, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Position"] = UDim2.new(0.15877, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.ConformEditBn.ConformEditLa
G2L["7d"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(110, 196, 170);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.5571, 0, 0.65, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Conform Edit]];
G2L["7d"]["Name"] = [[ConformEditLa]];
G2L["7d"]["Position"] = UDim2.new(0.27987, 0, 0.16882, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.InputName
G2L["7e"] = Instance.new("ImageLabel", G2L["70"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["7e"]["Image"] = [[rbxassetid://74939486988074]];
G2L["7e"]["Size"] = UDim2.new(0.9, 0, 0.21429, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Name"] = [[InputName]];
G2L["7e"]["Position"] = UDim2.new(0.05, 0, 0.35421, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.InputName.ImageLabel
G2L["7f"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["ImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["7f"]["Image"] = [[rbxassetid://109436567973791]];
G2L["7f"]["Size"] = UDim2.new(0.06296, 0, 0.63333, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(0.06296, 0, 0.18333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.EditTabPo.InputName.TextLabel
G2L["80"] = Instance.new("TextBox", G2L["7e"]);
G2L["80"]["Active"] = false;
G2L["80"]["Name"] = [[TextLabel]];
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["PlaceholderColor3"] = Color3.fromRGB(107, 107, 107);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextWrapped"] = true;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["80"]["Selectable"] = false;
G2L["80"]["PlaceholderText"] = [[Enter your desired name..]];
G2L["80"]["Size"] = UDim2.new(0.82963, 0, 0.63333, 0);
G2L["80"]["Position"] = UDim2.new(0.1463, 0, 0.13333, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[]];
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo
G2L["81"] = Instance.new("CanvasGroup", G2L["52"]);
G2L["81"]["Visible"] = false;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[CloudScriptPo]];
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.Searchbar
G2L["82"] = Instance.new("ImageLabel", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Image"] = [[rbxassetid://114087354406306]];
G2L["82"]["Size"] = UDim2.new(0.56097, 0, 0.08608, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[Searchbar]];
G2L["82"]["Position"] = UDim2.new(0.18366, 0, 0.1423, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.Searchbar.TextLabel
G2L["83"] = Instance.new("TextBox", G2L["82"]);
G2L["83"]["Active"] = false;
G2L["83"]["Name"] = [[TextLabel]];
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["PlaceholderColor3"] = Color3.fromRGB(107, 107, 107);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextWrapped"] = true;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["83"]["Selectable"] = false;
G2L["83"]["PlaceholderText"] = [[Type to Search..]];
G2L["83"]["Size"] = UDim2.new(0.88374, 0, 0.63333, 0);
G2L["83"]["Position"] = UDim2.new(0.09483, 0, 0.18333, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.Searchbar.ImageLabel
G2L["84"] = Instance.new("ImageLabel", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["84"]["Image"] = [[rbxassetid://128389542933990]];
G2L["84"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Position"] = UDim2.new(0.03201, 0, 0.21667, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ClosePopupBn
G2L["85"] = Instance.new("ImageButton", G2L["81"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["AutoButtonColor"] = false;
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Selectable"] = false;
G2L["85"]["Image"] = [[rbxassetid://101900020151785]];
G2L["85"]["Size"] = UDim2.new(0.0477, 0, 0.08624, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[ClosePopupBn]];
G2L["85"]["Position"] = UDim2.new(0.76799, 0, 0.1423, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ClosePopupBn.Icon
G2L["86"] = Instance.new("ImageLabel", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["86"]["Image"] = [[rbxassetid://135711276884088]];
G2L["86"]["Size"] = UDim2.new(0.56667, 0, 0.56667, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Name"] = [[Icon]];
G2L["86"]["Position"] = UDim2.new(0.21667, 0, 0.18333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame
G2L["87"] = Instance.new("ScrollingFrame", G2L["81"]);
G2L["87"]["Active"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["87"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["87"]["Size"] = UDim2.new(0.84203, 0, 0.58274, 0);
G2L["87"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Position"] = UDim2.new(0.07892, 0, 0.27374, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["ScrollBarThickness"] = 0;
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.UIListLayout
G2L["88"] = Instance.new("UIListLayout", G2L["87"]);
G2L["88"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["88"]["Padding"] = UDim.new(0.06, 0);
G2L["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script
G2L["89"] = Instance.new("Frame", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["89"]["Size"] = UDim2.new(0.75038, 0, 0.19939, 0);
G2L["89"]["Position"] = UDim2.new(0.12481, 0, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Script]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.ScriptImg
G2L["8a"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Image"] = [[rbxassetid://94111609496606]];
G2L["8a"]["Size"] = UDim2.new(0.17486, 0, 0.99622, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Name"] = [[ScriptImg]];
G2L["8a"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.ScriptImg.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.225, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.ScriptName
G2L["8c"] = Instance.new("TextLabel", G2L["89"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.46379, 0, 0.49811, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Hoho Hub]];
G2L["8c"]["Name"] = [[ScriptName]];
G2L["8c"]["Position"] = UDim2.new(0.19533, 0, 0.06226, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.GaneNameType
G2L["8d"] = Instance.new("TextLabel", G2L["89"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0.46526, 0, 0.3767, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Universal]];
G2L["8d"]["Name"] = [[GaneNameType]];
G2L["8d"]["Position"] = UDim2.new(0.19533, 0, 0.55649, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.RunBn
G2L["8e"] = Instance.new("ImageButton", G2L["89"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["AutoButtonColor"] = false;
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Selectable"] = false;
G2L["8e"]["Image"] = [[rbxassetid://128695739883726]];
G2L["8e"]["Size"] = UDim2.new(0.07494, 0, 0.74717, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[RunBn]];
G2L["8e"]["Position"] = UDim2.new(0.92412, 0, 0.11739, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.RunBn.BnImg
G2L["8f"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["ImageColor3"] = Color3.fromRGB(110, 196, 170);
G2L["8f"]["Image"] = [[rbxassetid://116512288454333]];
G2L["8f"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Name"] = [[BnImg]];
G2L["8f"]["Position"] = UDim2.new(0.28333, 0, 0.28333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.SaveScriptToggleBn
G2L["90"] = Instance.new("TextButton", G2L["89"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["AutoButtonColor"] = false;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["90"]["Selectable"] = false;
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.07494, 0, 0.74717, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[]];
G2L["90"]["Name"] = [[SaveScriptToggleBn]];
G2L["90"]["Position"] = UDim2.new(0.81116, 0, 0.11271, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.SaveScriptToggleBn.OFF
G2L["91"] = Instance.new("ImageLabel", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://79102699297234]];
G2L["91"]["Size"] = UDim2.new(1.0158, 0, 1, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[OFF]];
G2L["91"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.SaveScriptToggleBn.OFF.Icon
G2L["92"] = Instance.new("ImageLabel", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["92"]["Image"] = [[rbxassetid://99342844943785]];
G2L["92"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Name"] = [[Icon]];
G2L["92"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.SaveScriptToggleBn.ON
G2L["93"] = Instance.new("ImageLabel", G2L["90"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Image"] = [[rbxassetid://82358697225238]];
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["Visible"] = false;
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Name"] = [[ON]];


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.SaveScriptToggleBn.ON.Icon
G2L["94"] = Instance.new("ImageLabel", G2L["93"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["ImageColor3"] = Color3.fromRGB(193, 200, 99);
G2L["94"]["Image"] = [[rbxassetid://111036769912490]];
G2L["94"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Name"] = [[Icon]];
G2L["94"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.InfoBn
G2L["95"] = Instance.new("ImageButton", G2L["89"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["AutoButtonColor"] = false;
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Selectable"] = false;
G2L["95"]["Image"] = [[rbxassetid://110358673913722]];
G2L["95"]["Size"] = UDim2.new(0.07494, 0, 0.74717, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[InfoBn]];
G2L["95"]["Position"] = UDim2.new(0.69805, 0, 0.11739, 0);


-- StarterGui.AuroraExeUI.Popups.Main.CloudScriptPo.ScrollingFrame.Script.InfoBn.BnImg
G2L["96"] = Instance.new("ImageLabel", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ImageColor3"] = Color3.fromRGB(110, 165, 204);
G2L["96"]["Image"] = [[rbxassetid://97986017121125]];
G2L["96"]["Size"] = UDim2.new(0.56667, 0, 0.62799, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[BnImg]];
G2L["96"]["Position"] = UDim2.new(0.21667, 0, 0.2007, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo
G2L["97"] = Instance.new("CanvasGroup", G2L["52"]);
G2L["97"]["Visible"] = false;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["97"]["ClipsDescendants"] = false;
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["Position"] = UDim2.new(-0.00117, 0, -0.00029, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[AboutScriptPo]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main
G2L["98"] = Instance.new("CanvasGroup", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["98"]["ClipsDescendants"] = false;
G2L["98"]["Size"] = UDim2.new(0.63132, 0, 0.60258, 0);
G2L["98"]["Position"] = UDim2.new(0.18428, 0, 0.19771, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[Main]];


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0.09524, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.ScriptImg
G2L["9a"] = Instance.new("ImageLabel", G2L["98"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Image"] = [[rbxassetid://106450553530419]];
G2L["9a"]["Size"] = UDim2.new(1, 0, 0.33705, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Name"] = [[ScriptImg]];
G2L["9a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.Fader
G2L["9b"] = Instance.new("CanvasGroup", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(1, 0, 0.33705, 0);
G2L["9b"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[Fader]];


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.Fader.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9c"]["Rotation"] = -90;
G2L["9c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(34, 34, 34))};


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.ScriptName
G2L["9d"] = Instance.new("TextLabel", G2L["98"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0.95801, 0, 0.11974, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Ultimate Hub I JJS]];
G2L["9d"]["Name"] = [[ScriptName]];
G2L["9d"]["Position"] = UDim2.new(0.02033, 0, 0.33369, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.GaneNameType
G2L["9e"] = Instance.new("TextLabel", G2L["98"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0.95801, 0, 0.07168, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Jujutsu Shenanijans]];
G2L["9e"]["Name"] = [[GaneNameType]];
G2L["9e"]["Position"] = UDim2.new(0.02033, 0, 0.45173, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.ViewsAmount
G2L["9f"] = Instance.new("TextLabel", G2L["98"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0.12551, 0, 0.09676, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[200m]];
G2L["9f"]["Name"] = [[ViewsAmount]];
G2L["9f"]["Position"] = UDim2.new(0.85283, 0, 0.02893, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.ViewIcon
G2L["a0"] = Instance.new("ImageLabel", G2L["98"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Image"] = [[rbxassetid://114709075688299]];
G2L["a0"]["Size"] = UDim2.new(0.0425, 0, 0.08095, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Name"] = [[ViewIcon]];
G2L["a0"]["Position"] = UDim2.new(0.81, 0, 0.04048, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.VerifiedIcon
G2L["a1"] = Instance.new("ImageLabel", G2L["98"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Image"] = [[rbxassetid://77172762745225]];
G2L["a1"]["Size"] = UDim2.new(0.0425, 0, 0.08095, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Name"] = [[VerifiedIcon]];
G2L["a1"]["Position"] = UDim2.new(0.6025, 0, 0.04286, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.VerifiedLa
G2L["a2"] = Instance.new("TextLabel", G2L["98"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0.12817, 0, 0.09676, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Verified]];
G2L["a2"]["Name"] = [[VerifiedLa]];
G2L["a2"]["Position"] = UDim2.new(0.65767, 0, 0.02893, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.PatchedIcon
G2L["a3"] = Instance.new("ImageLabel", G2L["98"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Image"] = [[rbxassetid://74466557977189]];
G2L["a3"]["Size"] = UDim2.new(0.035, 0, 0.06667, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[PatchedIcon]];
G2L["a3"]["Position"] = UDim2.new(0.39875, 0, 0.04524, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.PatchedLa
G2L["a4"] = Instance.new("TextLabel", G2L["98"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0.13805, 0, 0.09676, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Patched]];
G2L["a4"]["Name"] = [[PatchedLa]];
G2L["a4"]["Position"] = UDim2.new(0.44529, 0, 0.02655, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.Main.ScriptDescription
G2L["a5"] = Instance.new("TextLabel", G2L["98"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.95801, 0, 0.38679, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[ScriptBlox lists 219 [SKY ASSASSIN] Jujutsu Shenanigans scripts for Roblox, uploaded by the community and last updated on Sep 15, 2026. 7 are verified by the moderators and 55 use a key system. The most viewed ones are Snowy Hub 80+ Games & 1600+ Features, Flow Hub | 23 Games | Updated and Ronix Hub | 154+ Supported Games + OP!. The newest updates are listed first; open any script to copy its loadstring and run it in your executor.]];
G2L["a5"]["Name"] = [[ScriptDescription]];
G2L["a5"]["Position"] = UDim2.new(0.02033, 0, 0.55649, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.RunBn
G2L["a6"] = Instance.new("ImageButton", G2L["97"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["AutoButtonColor"] = false;
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Selectable"] = false;
G2L["a6"]["Image"] = [[rbxassetid://128695739883726]];
G2L["a6"]["Size"] = UDim2.new(0.04735, 0, 0.08608, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[RunBn]];
G2L["a6"]["Position"] = UDim2.new(0.48535, 0, 0.84192, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.RunBn.BnImg
G2L["a7"] = Instance.new("ImageLabel", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["ImageColor3"] = Color3.fromRGB(110, 196, 170);
G2L["a7"]["Image"] = [[rbxassetid://116512288454333]];
G2L["a7"]["Size"] = UDim2.new(0.46667, 0, 0.46667, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Name"] = [[BnImg]];
G2L["a7"]["Position"] = UDim2.new(0.28333, 0, 0.28333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.ClosePopupBn
G2L["a8"] = Instance.new("ImageButton", G2L["97"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["AutoButtonColor"] = false;
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Selectable"] = false;
G2L["a8"]["Image"] = [[rbxassetid://101900020151785]];
G2L["a8"]["Size"] = UDim2.new(0.0477, 0, 0.08624, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[ClosePopupBn]];
G2L["a8"]["Position"] = UDim2.new(0.55571, 0, 0.84244, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.ClosePopupBn.BnIcon
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["a9"]["Image"] = [[rbxassetid://135711276884088]];
G2L["a9"]["Size"] = UDim2.new(0.56667, 0, 0.56667, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[BnIcon]];
G2L["a9"]["Position"] = UDim2.new(0.21667, 0, 0.18333, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.SaveScriptToggleBn
G2L["aa"] = Instance.new("TextButton", G2L["97"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["AutoButtonColor"] = false;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 128);
G2L["aa"]["Selectable"] = false;
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0.04735, 0, 0.08608, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[]];
G2L["aa"]["Name"] = [[SaveScriptToggleBn]];
G2L["aa"]["Position"] = UDim2.new(0.41421, 0, 0.84155, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.SaveScriptToggleBn.OFF
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxassetid://79102699297234]];
G2L["ab"]["Size"] = UDim2.new(1.0158, 0, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[OFF]];
G2L["ab"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.SaveScriptToggleBn.OFF.Icon
G2L["ac"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["ImageColor3"] = Color3.fromRGB(209, 114, 114);
G2L["ac"]["Image"] = [[rbxassetid://99342844943785]];
G2L["ac"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[Icon]];
G2L["ac"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.SaveScriptToggleBn.ON
G2L["ad"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Image"] = [[rbxassetid://82358697225238]];
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["Visible"] = false;
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Name"] = [[ON]];


-- StarterGui.AuroraExeUI.Popups.Main.AboutScriptPo.SaveScriptToggleBn.ON.Icon
G2L["ae"] = Instance.new("ImageLabel", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["ImageColor3"] = Color3.fromRGB(193, 200, 99);
G2L["ae"]["Image"] = [[rbxassetid://111036769912490]];
G2L["ae"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Name"] = [[Icon]];
G2L["ae"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.AuroraExeUI.Scripts
G2L["af"] = Instance.new("Folder", G2L["1"]);
G2L["af"]["Name"] = [[Scripts]];


-- StarterGui.AuroraExeUI.Scripts.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.AuroraExeUI.Scripts.Anim
G2L["b1"] = Instance.new("ModuleScript", G2L["af"]);
G2L["b1"]["Name"] = [[Anim]];


-- StarterGui.AuroraExeUI.Scripts.Nav
G2L["b2"] = Instance.new("ModuleScript", G2L["af"]);
G2L["b2"]["Name"] = [[Nav]];


-- StarterGui.AuroraExeUI.Scripts.Editor
G2L["b3"] = Instance.new("ModuleScript", G2L["af"]);
G2L["b3"]["Name"] = [[Editor]];


-- StarterGui.AuroraExeUI.Scripts.Popups
G2L["b4"] = Instance.new("ModuleScript", G2L["af"]);
G2L["b4"]["Name"] = [[Popups]];


-- StarterGui.AuroraExeUI.Scripts.Cloud
G2L["b5"] = Instance.new("ModuleScript", G2L["af"]);
G2L["b5"]["Name"] = [[Cloud]];


-- StarterGui.AuroraExeUI.Scripts.Tabs
G2L["b6"] = Instance.new("ModuleScript", G2L["af"]);
G2L["b6"]["Name"] = [[Tabs]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["b1"]] = {
Closure = function()
    local script = G2L["b1"];-- Anim.lua (ModuleScript) - BUILD 16
-- Studio: AuroraExeUI > Scripts > Anim
-- Sheet = AuroraUI (whole UI slides). Card = Main (ImageLabel).
-- Rule: every sheet tween is single-flight (old one cancelled first) and every
-- finish snaps EXACT. Nothing can rest halfway anymore.

local TweenService = game:GetService("TweenService")
local Anim = {}

Anim.BUILD = 16
Anim.ON_Y = 0.5
Anim.OFF_Y = 1.35

function Anim.ensureScale(obj: GuiObject): UIScale
	local s = obj:FindFirstChildOfClass("UIScale")
	if not s then
		s = Instance.new("UIScale")
		s.Scale = 1
		s.Parent = obj
	end
	return s
end

-- single-flight sheet tweens: grabbing mid-animation can never wedge the sheet
local sheetPosTween: Tween? = nil
local sheetCardTween: Tween? = nil

function Anim.cancelSheet()
	if sheetPosTween then pcall(function() (sheetPosTween :: Tween):Cancel() end) sheetPosTween = nil end
	if sheetCardTween then pcall(function() (sheetCardTween :: Tween):Cancel() end) sheetCardTween = nil end
end

local function tweenSheetPos(sheet: GuiObject, dur: number, style: Enum.EasingStyle, dir: Enum.EasingDirection, y: number)
	if sheetPosTween then pcall(function() (sheetPosTween :: Tween):Cancel() end) end
	local t = TweenService:Create(sheet, TweenInfo.new(dur, style, dir), { Position = UDim2.new(0.5, 0, y, 0) })
	sheetPosTween = t
	t:Play()
	t.Completed:Connect(function(state)
		if state == Enum.PlaybackState.Completed then
			sheet.Position = UDim2.new(0.5, 0, y, 0) -- exact, no float drift
		end
	end)
	return t
end

local function tweenCardScale(card: GuiObject, dur: number, style: Enum.EasingStyle, dir: Enum.EasingDirection, s: number)
	if sheetCardTween then pcall(function() (sheetCardTween :: Tween):Cancel() end) end
	local sc = Anim.ensureScale(card)
	local t = TweenService:Create(sc, TweenInfo.new(dur, style, dir), { Scale = s })
	sheetCardTween = t
	t:Play()
	return t
end

-- force exact rest state (used by healers + open/close setup)
function Anim.resetSheet(sheet: GuiObject, card: GuiObject, y: number)
	Anim.cancelSheet()
	sheet.Position = UDim2.new(0.5, 0, y, 0)
	Anim.ensureScale(card).Scale = 1
end

----------------- UIBn (feel unchanged, no physics) -----------------
function Anim.uibnLoad(b: GuiObject)
	local s = Anim.ensureScale(b)
	s.Scale = 0.01
	b.Rotation = -24
	TweenService:Create(s, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
	TweenService:Create(b, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Rotation = 0 }):Play()
end

function Anim.uibnPress(b: GuiObject)
	TweenService:Create(Anim.ensureScale(b), TweenInfo.new(0.12, Enum.EasingStyle.Sine, Enum.EasingDirection.In), { Scale = 0.82 }):Play()
	TweenService:Create(b, TweenInfo.new(0.12, Enum.EasingStyle.Sine, Enum.EasingDirection.In), { Rotation = -4 }):Play()
end

-- direct set on purpose: one tween per frame piled up and chopped the drag
function Anim.uibnHold(b: GuiObject, tiltDeg: number)
	Anim.ensureScale(b).Scale = 1.06
	b.Rotation = math.clamp(tiltDeg, -10, 10)
end

function Anim.uibnClick(b: GuiObject)
	local s = Anim.ensureScale(b)
	s.Scale = 0.82
	b.Rotation = -4
	TweenService:Create(s, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1.16 }):Play()
	TweenService:Create(b, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Rotation = 6 }):Play()
	task.delay(0.2, function()
		if b.Parent then
			TweenService:Create(Anim.ensureScale(b), TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
			TweenService:Create(b, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Rotation = 0 }):Play()
		end
	end)
end

function Anim.uibnDrop(b: GuiObject)
	TweenService:Create(Anim.ensureScale(b), TweenInfo.new(0.38, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
	TweenService:Create(b, TweenInfo.new(0.38, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Rotation = 0 }):Play()
end

-- soft press bounce for small buttons (save / run / all CodeExe bns):
-- grows a little from all sides on tap, then settles back to exactly 1.
-- UIScale keeps it centered so it never shifts position. Per-button token
-- means fast double-taps restart the pop instead of stacking tweens.
local bounceTok = {}
function Anim.bounce(b: GuiObject)
	local g = (bounceTok[b] or 0) + 1
	bounceTok[b] = g
	local s = Anim.ensureScale(b)
	s.Scale = 1
	TweenService:Create(s, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Scale = 1.12 }):Play()
	task.delay(0.1, function()
		if bounceTok[b] ~= g then return end
		if not b.Parent then bounceTok[b] = nil return end
		local sc = b:FindFirstChildOfClass("UIScale") or s
		TweenService:Create(sc, TweenInfo.new(0.18, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
	end)
end

function Anim.uibnBreathe(b: GuiObject)
	TweenService:Create(Anim.ensureScale(b), TweenInfo.new(1.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Scale = 1.035 }):Play()
	task.delay(1.4, function()
		if b.Parent then
			TweenService:Create(Anim.ensureScale(b), TweenInfo.new(1.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { Scale = 1 }):Play()
		end
	end)
end

----------------- Sheet -----------------
function Anim.sheetProgress(sheet: GuiObject): number
	local y = sheet.Position.Y.Scale
	return math.clamp((y - Anim.ON_Y) / (Anim.OFF_Y - Anim.ON_Y), 0, 1)
end

local lastFbP = -1

function Anim.openSheet(sheet: GuiObject, card: GuiObject)
	Anim.cancelSheet()
	lastFbP = -1
	sheet.Position = UDim2.new(0.5, 0, Anim.OFF_Y, 0)
	Anim.ensureScale(card).Scale = 0.96
	tweenSheetPos(sheet, 0.58, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, Anim.ON_Y)
	tweenCardScale(card, 0.58, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 1)
end

function Anim.closeSheet(sheet: GuiObject, card: GuiObject, fromY: number?): number
	Anim.cancelSheet()
	lastFbP = -1
	local y = fromY or sheet.Position.Y.Scale
	if y >= Anim.OFF_Y - 0.05 then
		sheet.Position = UDim2.new(0.5, 0, Anim.OFF_Y, 0)
		return 0
	end
	sheet.Position = UDim2.new(0.5, 0, y, 0)
	-- Linear, distance-proportional: constant velocity means no easing tail
	-- (can't read as "stopping") and no accelerating end-steps (can't read as
	-- "vibrating"). A dismiss is the one place plain physics beats pretty curves.
	local dist = Anim.OFF_Y - y
	local dur = math.clamp(0.12 + dist * 0.28, 0.15, 0.38)
	tweenSheetPos(sheet, dur, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, Anim.OFF_Y)
	tweenCardScale(card, dur, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0.96)
	return dur
end

-- Pure 1:1 finger follow. NOTHING else runs on the drag path: no thresholds,
-- no hijack tweens, no per-frame cosmetic work. Card/knob are restored by the
-- release tweens (snap/close) instead, so the sheet can never stutter mid-drag.
function Anim.dragSheetTo(sheet: GuiObject, card: GuiObject, knob: GuiObject?, knobBaseX: number?, yScale: number)
	Anim.cancelSheet()
	local y = math.clamp(yScale, Anim.ON_Y, Anim.OFF_Y)
	sheet.Position = UDim2.new(0.5, 0, y, 0)
	lastFbP = (y - Anim.ON_Y) / (Anim.OFF_Y - Anim.ON_Y)
end

function Anim.snapSheetBack(sheet: GuiObject, card: GuiObject, knob: GuiObject?, knobBaseX: number?)
	Anim.cancelSheet()
	lastFbP = -1
	tweenSheetPos(sheet, 0.45, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, Anim.ON_Y)
	tweenCardScale(card, 0.45, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 1)
	if knob and knobBaseX and knob:IsA("GuiObject") then
		TweenService:Create(knob, TweenInfo.new(0.45, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
			Size = UDim2.new(knobBaseX, 0, 0.25, 0),
		}):Play()
	end
end

----------------- Shared input lock (was Drag.lua, folded in) -----------------
-- Only ONE drag (uibn | close | nav) owns input at a time. No new instances needed.
local _dragOwner: string? = nil

function Anim.claim(id: string): boolean
	if _dragOwner == nil or _dragOwner == id then
		_dragOwner = id
		return true
	end
	return false
end

function Anim.release(id: string)
	if _dragOwner == id then
		_dragOwner = nil
	end
end

function Anim.free()
	_dragOwner = nil
end

function Anim.owner(): string?
	return _dragOwner
end

function Anim.isFree(): boolean
	return _dragOwner == nil
end

function Anim.isOwnedBy(id: string): boolean
	return _dragOwner == id
end

return Anim
end;
};
G2L_MODULES[G2L["b2"]] = {
Closure = function()
    local script = G2L["b2"];-- Nav.lua (ModuleScript) - BUILD 17
-- Studio: AuroraExeUI > Scripts > Nav
-- Tap = side-by-side page glide with gap. Pill drag = live 1:1 page ride.

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local Anim = require(script.Parent:WaitForChild("Anim"))
local Drag = Anim -- input lock lives in Anim now, no extra ModuleScript needed

local Nav = {}

Nav.BUILD = 17

local ACTIVE = Color3.fromRGB(255, 255, 255)
local INACTIVE = Color3.fromRGB(87, 87, 87)

local LEFT_X = 0
local RIGHT_X = 0.5
local SLIDE_T = 0.36
local OWNER = "nav"

local R: any = nil
local current = "Home"
local pillTween: Tween? = nil
local helperTween: Tween? = nil

local function paint(btn: GuiButton, active: boolean)
	local img = btn:FindFirstChild("BnImg")
	local lab = btn:FindFirstChild("BnN")
	local c = active and ACTIVE or INACTIVE
	if img and img:IsA("GuiObject") then
		TweenService:Create(img, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { ImageColor3 = c }):Play()
	end
	if lab and lab:IsA("GuiObject") then
		TweenService:Create(lab, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), { TextColor3 = c }):Play()
	end
end

local function snapExact(tx: number)
	R.Highlight.Position = UDim2.new(tx, 0, 0, 0)
	R.Highlight.Size = UDim2.new(0.5, 0, 1, 0)
	R.Helper.Position = UDim2.new(0.5 - tx, 0, 0, 0)
	R.Helper.Size = UDim2.new(0.5, 0, 1, 0)
end

local BASE_POS = UDim2.new(-0.00071, 0, 0.00088, 0)
local BASE_X = -0.00071
local BASE_Y = 0.00088
local GAP_PX = 130 -- breathing room between pages while sliding / dragging
local PAGE_T = 0.42 -- pages glide a touch slower/smoother than the pill

local function gapScale(): number
	local w = 0
	pcall(function()
		local p = (R.HomePg :: GuiObject).Parent
		if p and p:IsA("GuiObject") then w = (p :: GuiObject).AbsoluteSize.X end
	end)
	if w <= 0 then w = 1000 end
	return GAP_PX / w
end
local function offX(dir: number): number -- parked center with the gap baked in
	return dir * (1 + gapScale())
end
local function offPos(dir: number) -- -1 = parked left, +1 = parked right
	return UDim2.new(offX(dir), 0, BASE_Y, 0)
end

local pageInTween: Tween? = nil
local pageOutTween: Tween? = nil
local navGen = 0
local slidingUntil = 0

local function cancelPages()
	if pageInTween then pcall(function() (pageInTween :: Tween):Cancel() end) pageInTween = nil end
	if pageOutTween then pcall(function() (pageOutTween :: Tween):Cancel() end) pageOutTween = nil end
end

local function setPages(page: string) -- instant + exact (open reset, healer baseline)
	cancelPages()
	local home = page == "Home"
	R.HomePg.Visible = home
	R.CodePg.Visible = not home
	R.HomePg.Position = home and BASE_POS or offPos(-1)
	R.CodePg.Position = (not home) and BASE_POS or offPos(1)
	R.HomePg.ZIndex = home and 2 or 1
	R.CodePg.ZIndex = (not home) and 2 or 1
	paint(R.HomeBn, home)
	paint(R.CodeBn, not home)
	slidingUntil = 0
end

local function setPagesButtons(page: string)
	local home = page == "Home"
	paint(R.HomeBn, home)
	paint(R.CodeBn, not home)
end

local function slideTo(page: string, animate: boolean)
	if page ~= "Home" and page ~= "Code" then return end
	navGen += 1
	local myGen = navGen
	current = page
	local tx = page == "Home" and LEFT_X or RIGHT_X
	if not animate then
		if pillTween then pcall(function() (pillTween :: Tween):Cancel() end) pillTween = nil end
		if helperTween then pcall(function() (helperTween :: Tween):Cancel() end) helperTween = nil end
		snapExact(tx)
		setPages(page)
		return
	end
	-- pill: same smooth slide as before
	setPagesButtons(page)
	if pillTween then pcall(function() (pillTween :: Tween):Cancel() end) end
	if helperTween then pcall(function() (helperTween :: Tween):Cancel() end) end
	pillTween = TweenService:Create(R.Highlight, TweenInfo.new(SLIDE_T, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Position = UDim2.new(tx, 0, 0, 0),
	})
	helperTween = TweenService:Create(R.Helper, TweenInfo.new(SLIDE_T, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Position = UDim2.new(0.5 - tx, 0, 0, 0),
	})
	;(pillTween :: Tween):Play()
	;(helperTween :: Tween):Play()
	;(pillTween :: Tween).Completed:Connect(function(state)
		if state == Enum.PlaybackState.Completed and navGen == myGen then
			snapExact(tx) -- never rest a few px off (your image-2 overlap)
		end
	end)
	-- pages (tap): classic side-by-side glide with a 30px breathing gap, both
	-- moving at once on a slightly longer curve than the pill. Reversing
	-- mid-flight tweens from current spots, so it glides instead of jumping.
	cancelPages()
	local incoming: GuiObject = page == "Home" and R.HomePg or R.CodePg
	local outgoing: GuiObject = page == "Home" and R.CodePg or R.HomePg
	local outDir = page == "Home" and 1 or -1
	incoming.Visible = true
	outgoing.Visible = true
	slidingUntil = os.clock() + PAGE_T + 0.05
	pageInTween = TweenService:Create(incoming, TweenInfo.new(PAGE_T, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Position = BASE_POS,
	})
	pageOutTween = TweenService:Create(outgoing, TweenInfo.new(PAGE_T, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Position = offPos(outDir),
	})
	;(pageInTween :: Tween):Play()
	;(pageOutTween :: Tween):Play()
	;(pageInTween :: Tween).Completed:Connect(function(state)
		if state == Enum.PlaybackState.Completed and navGen == myGen and current == page then
			incoming.Position = BASE_POS
		end
	end)
	;(pageOutTween :: Tween).Completed:Connect(function(state)
		if state == Enum.PlaybackState.Completed and navGen == myGen and current == page then
			outgoing.Visible = false
			outgoing.Position = offPos(outDir)
		end
	end)
end

function Nav.setup(o: {
	Highlight: GuiObject,
	Helper: GuiObject,
	HomeBn: GuiButton,
	CodeBn: GuiButton,
	HomePg: GuiObject,
	CodePg: GuiObject,
	NavBack: GuiObject?,
	})
	R = o
	current = "Home"

	local back: GuiObject = (o :: any).NavBack or R.Highlight.Parent
	local ll = back:FindFirstChildOfClass("UIListLayout")
	if ll then ll:Destroy() end -- we own positions now

	for _, v in ipairs({ R.Highlight, R.Helper }) do
		(v :: GuiObject).AnchorPoint = Vector2.new(0, 0)
		;(v :: GuiObject).Size = UDim2.new(0.5, 0, 1, 0)
		;(v :: GuiObject).Active = true
		local us = (v :: GuiObject):FindFirstChildOfClass("UIScale")
		if us then us:Destroy() end -- kill leftover stretch from older builds
	end
	back.Active = true
	snapExact(LEFT_X)
	;(R.Highlight :: GuiObject).ZIndex = 2
	-- no corner changes here by design: clear any SquareBottom left in a
	-- saved place from the old mask builds, then leave corners alone.
	do
		local old = R.HomePg:FindFirstChild("SquareBottom")
		if old then old:Destroy() end
	end
	setPages("Home")

	local suppressTap = false
	R.HomeBn.Activated:Connect(function()
		if suppressTap then return end
		slideTo("Home", true)
	end)
	R.CodeBn.Activated:Connect(function()
		if suppressTap then return end
		slideTo("Code", true)
	end)

	-- drag from anywhere on the bar (buttons cover the pill)
	local hHold = false
	local dragged = false
	local hPressType: Enum.UserInputType? = nil
	local hBeganObj: InputObject? = nil
	local startX = 0
	local startHlX = 0
	local hLastAct = 0

	local function begin(obj: InputObject, t: Enum.UserInputType, x: number): boolean
		if hHold then return false end -- second finger never steals the drag
		if not Drag.claim(OWNER) then return false end
		hHold = true
		dragged = false
		hPressType = t
		hBeganObj = obj
		startX = x
		startHlX = R.Highlight.Position.X.Scale
		hLastAct = os.clock()
		if pillTween then pcall(function() (pillTween :: Tween):Cancel() end) pillTween = nil end
		if helperTween then pcall(function() (helperTween :: Tween):Cancel() end) helperTween = nil end
		return true
	end

	local function bind(g: GuiObject)
		(g :: GuiObject).Active = true
		;(g :: GuiObject).InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				begin(input, input.UserInputType, input.Position.X)
			end
		end)
	end
	bind(R.Highlight)
	bind(R.HomeBn)
	bind(R.CodeBn)
	bind(back)

	UserInputService.InputChanged:Connect(function(input)
		if not hHold or not Drag.isOwnedBy(OWNER) then return end
		if input.UserInputType == Enum.UserInputType.Touch then
			if hBeganObj and input ~= hBeganObj then return end -- other finger
		elseif input.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end
		hLastAct = os.clock()
		local w = (back :: GuiObject).AbsoluteSize.X
		if w <= 0 then return end
		local dx = (input.Position.X - startX) / w
		if math.abs(input.Position.X - startX) > 8 then
			dragged = true
			suppressTap = true
		end
		-- direct follow, no tween per frame
		local nx = math.clamp(startHlX + dx, LEFT_X, RIGHT_X)
		R.Highlight.Position = UDim2.new(nx, 0, 0, 0)
		R.Helper.Position = UDim2.new(0.5 - nx, 0, 0, 0)
		-- pages ride the pill 1:1 with the same 30px breathing gap, drag
		-- direction deciding who covers whom at the touching point
		local q = nx / RIGHT_X
		local OFF = 1 + gapScale()
		local movingRight = nx >= startHlX
		local topP: GuiObject = movingRight and R.CodePg or R.HomePg
		local botP: GuiObject = movingRight and R.HomePg or R.CodePg
		R.HomePg.Visible = true
		R.CodePg.Visible = true
		topP.ZIndex = 2
		botP.ZIndex = 1
		R.HomePg.Position = UDim2.new(BASE_X + q * (-OFF - BASE_X), 0, BASE_Y, 0)
		R.CodePg.Position = UDim2.new(OFF + q * (BASE_X - OFF), 0, BASE_Y, 0)
	end)

	UserInputService.InputEnded:Connect(function(input)
		if not hHold then return end
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
		if input.UserInputType == Enum.UserInputType.Touch and hBeganObj and input ~= hBeganObj then return end -- other finger's end
		if math.abs(input.Position.X - startX) > 8 then
			dragged = true
			suppressTap = true
		end
		hHold = false
		hPressType = nil
		hBeganObj = nil
		Drag.release(OWNER)
		if not dragged then return end -- tap, Activated handles it
		local p = R.Highlight.Position.X.Scale / RIGHT_X
		if p >= 0.5 then slideTo("Code", true) else slideTo("Home", true) end
		task.delay(0.4, function() suppressTap = false end)
	end)

	-- healer: animated recovery (slideTo, helper moves with it) so a rescue
	-- never looks like an instant snap; dead holds expire by activity time
	task.spawn(function()
		while R do
			task.wait(0.5)
			if hHold and os.clock() - hLastAct > 10 then
				hHold = false
				hPressType = nil
				hBeganObj = nil
				Drag.release(OWNER)
			end
			if not hHold and not Drag.isOwnedBy(OWNER) and os.clock() > slidingUntil then
				local want = current == "Home" and LEFT_X or RIGHT_X
				local wantHome = current == "Home"
				if math.abs(R.Highlight.Position.X.Scale - want) > 0.004
					or R.HomePg.Visible ~= wantHome
					or R.CodePg.Visible == wantHome then
					slideTo(current, true)
				end
			end
		end
	end)
end

function Nav.goHome(animate: boolean?)
	slideTo("Home", animate ~= false)
end

function Nav.goCode(animate: boolean?)
	slideTo("Code", animate ~= false)
end

function Nav.current(): string
	return current
end

return Nav
end;
};
G2L_MODULES[G2L["b3"]] = {
Closure = function()
    local script = G2L["b3"];-- Editor.lua -> Scripts > Editor - BUILD 21
-- Text store + VSCode-style Luau highlight. The box keeps a transparent font
-- and a RichText label behind it renders the colors. Same font/size/pos, so
-- caret, selection and scroll stay pixel-perfect.
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")
local Anim = require(script.Parent:WaitForChild("Anim"))

local Editor = {}
Editor.BUILD = 21

local box, lineNo, clearBn, scroll, hl, hl
local baseScrollPos
local texts = {}
local current = nil
local swapping = false
local swapGen = 0
local hlGen = 0
local caret, rowH, boxX, blinkOn = nil, 18, 36, true
local LEGACY_FONT = Enum.Font.SourceSansSemibold
local glideA: Tween? = nil
local glideB: Tween? = nil

local C_BLUE = "rgb(86,156,214)"
local C_PINK = "rgb(197,134,192)"
local C_STR = "rgb(206,145,120)"
local C_NUM = "rgb(181,206,168)"
local C_COM = "rgb(106,153,85)"
local C_CALL = "rgb(220,220,170)"
local C_BLT = "rgb(78,201,176)"
local C_VAR = "rgb(156,220,254)"

local KW_BLUE = { ["local"] = true, ["function"] = true, ["end"] = true, ["do"] = true, ["export"] = true, ["type"] = true }
local KW_PINK = { ["if"] = true, ["then"] = true, ["else"] = true, ["elseif"] = true, ["for"] = true, ["while"] = true, ["return"] = true, ["break"] = true, ["repeat"] = true, ["until"] = true, ["in"] = true, ["and"] = true, ["or"] = true, ["not"] = true, ["continue"] = true }
local KW_VAL = { ["true"] = true, ["false"] = true, ["nil"] = true, self = true }
local BUILT = { game = true, workspace = true, script = true, plugin = true, print = true, warn = true, error = true, assert = true, require = true, pairs = true, ipairs = true, next = true, tostring = true, tonumber = true, select = true, unpack = true, tick = true, time = true, typeof = true, rawget = true, rawset = true, setmetatable = true, getmetatable = true, pcall = true, xpcall = true, task = true, math = true, string = true, table = true, os = true, coroutine = true, debug = true, utf8 = true, buffer = true, vector = true, bit32 = true, Instance = true, Enum = true, UDim = true, UDim2 = true, Vector2 = true, Vector3 = true, CFrame = true, Color3 = true, BrickColor = true, TweenInfo = true, NumberRange = true, NumberSequence = true, ColorSequence = true, Rect = true, Random = true, DateTime = true, RaycastParams = true, OverlapParams = true, shared = true }

local function esc(s)
	return s:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;")
end

local function tag(c, s)
	return '<font color="' .. c .. '">' .. esc(s) .. "</font>"
end

local function longSpan(src, n, o)
	local _, se, eq = src:find("%[(=*)%[", o)
	if not _ or _ ~= o then return nil end
	local cs = src:find("]" .. eq .. "]", se + 1, true)
	if cs then return o, cs + #eq + 1 end
	return o, n
end

local function isWs(c)
	return c == " " or c == "\t" or c == "\n" or c == "\r"
end

-- token bounds + color at pos j, or nil for a plain char. Colors unchanged.
local function matchToken(src, n, j)
	local s, e, col
	local two = src:sub(j, j + 1)
	if two == "--" then
		local ls, le = longSpan(src, n, j + 2)
		if ls then
			s, e = j, le
		else
			local nl = src:find("\n", j, true)
			s, e = j, nl and (nl - 1) or n
		end
		col = C_COM
	elseif src:sub(j, j) == '"' or src:sub(j, j) == "'" then
		local q = src:sub(j, j)
		local p = j + 1
		local ce = nil
		while p <= n do
			local ch = src:sub(p, p)
			if ch == "\\" then
				p += 2
			elseif ch == q then
				ce = p
				break
			elseif ch == "\n" then
				break
			else
				p += 1
			end
		end
		s, e = j, ce or (p - 1)
		col = C_STR
	elseif src:sub(j, j) == "[" then
		local ls, le = longSpan(src, n, j)
		if ls then
			s, e = ls, le
			col = C_STR
		end
	end
	if not s and src:sub(j, j):match("%d") then
		local hs, he = src:find("0[xX][%da-fA-F]+", j)
		if hs == j then
			s, e = hs, he
		else
			local ds, de = src:find("%d[%d_]*%.?%d*([eE][%+%-]?%d+)?", j)
			if ds == j then s, e = ds, de end
		end
		if s then col = C_NUM end
	end
	if not s and src:sub(j, j) == "." and (src:sub(j + 1, j + 1):match("%d") ~= nil) then
		local ds, de = src:find("%.%d[%d_]*([eE][%+%-]?%d+)?", j)
		if ds == j then s, e = ds, de col = C_NUM end
	end
	if not s then
		local ws, we = src:find("[%a_][%w_]*", j)
		if ws == j then
			local w = src:sub(ws, we)
			s, e = ws, we
			if KW_BLUE[w] then
				col = C_BLUE
			elseif KW_PINK[w] then
				col = C_PINK
			elseif KW_VAL[w] then
				col = C_BLUE
			elseif BUILT[w] then
				col = C_BLT
			else
				local k = we + 1
				while k <= n and src:sub(k, k):match("%s") do k += 1 end
				col = (src:sub(k, k) == "(") and C_CALL or C_VAR
			end
		end
	end
	return s, e, col
end

-- every whitespace run rides INSIDE the node that follows it, so a
-- whitespace-only stretch between two colors (the thing RichText eats,
-- turning "a b" into "ab") can never be emitted. Same theme, new logic.
local DOT = '<font color="rgb(34,34,34)">.</font>'

local function highlightCode(src)
	if src == "" then return DOT end
	if #src > 30000 then return esc(src) end
	local n = #src
	local out = {}
	local i = 1
	while i <= n do
		local j = i
		while j <= n and isWs(src:sub(j, j)) do j += 1 end
		local lead = src:sub(i, j - 1)
		if j > n then
			if lead ~= "" then out[#out + 1] = esc(lead) end
			break
		end
		local s, e, col = matchToken(src, n, j)
		if s then
			out[#out + 1] = tag(col, lead .. src:sub(s, e))
			i = e + 1
		else
			out[#out + 1] = esc(lead .. src:sub(j, j))
			i = j + 1
		end
	end
	local r = table.concat(out)
	if src:sub(-1) == "\n" then r ..= DOT end
	return r
end

local function scheduleHighlight()
	-- normal sizes color in the same frame the text lands, so paste shows
	-- up instantly and exactly. Only huge blobs wait out a short debounce.
	if #box.Text <= 12000 then
		hlGen += 1
		hl.Text = highlightCode(box.Text)
		return
	end
	hlGen += 1
	local g = hlGen
	task.delay(0.12, function()
		if g ~= hlGen then return end
		hl.Text = highlightCode(box.Text)
	end)
end

local function measureW(s)
	if s == "" then return 0 end
	local ok, v = pcall(function()
		return TextService:GetTextSize(s, box.TextSize, LEGACY_FONT, Vector2.new(100000, 100000)).X
	end)
	if ok and v then return v end
	return #s * box.TextSize * 0.55
end

local function updateCaret()
	if not caret then return end
	local pos = box.CursorPosition
	if pos < 1 or not box:IsFocused() then
		caret.Visible = false
		return
	end
	blinkOn = true
	caret.Visible = true
	local text = box.Text
	local before = text:sub(1, pos - 1)
	local cur = before:match("[^\n]*$") or ""
	local textW = math.max(box.AbsoluteSize.X, 1)
	local y, x = 0, 0
	if #text < 120000 then
		local above = before:sub(1, #before - #cur)
		for ln in above:gmatch("([^\n]*)\n") do
			y += math.max(1, math.ceil(measureW(ln) / textW)) * rowH
		end
		local cw = measureW(cur)
		local r = math.floor(cw / textW)
		y += r * rowH
		x = cw - r * textW
	else
		local _, nl = before:gsub("\n", "")
		y = nl * rowH
		x = measureW(cur)
	end
	caret.Position = UDim2.new(0, boxX + x, 0, box.Position.Y.Offset + y)
end

local function killGlides()
	if glideA then pcall(function() (glideA :: Tween):Cancel() end) glideA = nil end
	if glideB then pcall(function() (glideB :: Tween):Cancel() end) glideB = nil end
end

local function countLines(t)
	if t == "" then return 1 end
	local x = 1
	for _ in t:gmatch("\n") do x += 1 end
	return x
end

local function refreshLines()
	local s = {}
	local n = countLines(box.Text)
	for k = 1, n do s[k] = tostring(k) end
	lineNo.Text = table.concat(s, "\n")
	-- gutter fits the widest number with room to spare, so a number can
	-- never wrap and split mid-column (that split shifted every row below).
	local w = math.max(30, 10 + #tostring(n) * 9)
	if math.abs(lineNo.Size.X.Offset - w) > 0.5 then
		lineNo.Size = UDim2.new(0, w, 0, 0)
		-- minimum one full viewport of tappable area: an empty file must still
		-- fill the screen, or only a sliver at the top can take focus.
		boxX = w + 6
		box.Position = UDim2.new(0, boxX, 0, 0)
		box.Size = UDim2.new(1, -(w + 10), 1, 0)
		hl.Position = box.Position
		hl.Size = box.Size
	end
end

function Editor.ensure(id)
	if texts[id] == nil then texts[id] = "" end
end

function Editor.preset(id, text)
	texts[id] = text or ""
end

function Editor.drop(id)
	texts[id] = nil
	if current == id then current = nil end
end

function Editor.currentId() return current end
function Editor.text(id) return texts[id] or "" end

local function applyEditable()
	local isFav = false
	pcall(function()
		local sel = require(script.Parent:WaitForChild("Tabs")).selectedRow()
		isFav = sel and sel.saved and true or false
	end)
	box.TextEditable = not isFav
	box.ClearTextOnFocus = false
	if caret then caret.Visible = not isFav and box:IsFocused() or false end
end

function Editor.show(id, dir)
	swapGen += 1
	local g = swapGen
	killGlides()
	if current ~= nil then texts[current] = box.Text end
	current = id
	Editor.ensure(id)
	local t = texts[id]
	applyEditable()
	if not dir or dir == 0 or swapping then
		swapping = false
		scroll.Position = baseScrollPos
		box.Text = t
		refreshLines()
		scheduleHighlight()
		return
	end
	swapping = true
	local d = UDim2.new(0, 0, 0.035 * dir, 0)
	glideA = TweenService:Create(scroll, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = baseScrollPos + d })
	;(glideA :: Tween):Play()
	task.delay(0.12, function()
		if g ~= swapGen then return end
		box.Text = t
		refreshLines()
		pcall(function() box.CursorPosition = #t + 1 end)
		scheduleHighlight()
		scroll.Position = baseScrollPos - d
		glideB = TweenService:Create(scroll, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Position = baseScrollPos })
		;(glideB :: Tween):Play()
		task.delay(0.18, function()
			if g == swapGen then swapping = false end
		end)
	end)
end

function Editor.setup(o)
	box = o.box
	lineNo = o.lineNo
	clearBn = o.clearBn
	scroll = box.Parent
	baseScrollPos = scroll.Position
	-- gutter needs physical width: at struct scale it gets ~7px and digits
	-- crush into mush. Fixed 30px gutter, box nudged right to clear it.
	-- Growth is automatic, never fixed: both boxes grow with their content
	-- (AutomaticSize Y) so the canvas always equals the real text. A fixed
	-- giant height like 9999 does the opposite: a 9999px canvas of mostly
	-- empty space, where one small scroll jumps past all code and the
	-- numbers detach from their rows.
	lineNo.Size = UDim2.new(0, 30, 0, 0)
	lineNo.Position = UDim2.new(0, 0, 0, 0)
	lineNo.AutomaticSize = Enum.AutomaticSize.Y
	lineNo.TextScaled = false
	lineNo.TextSize = box.TextSize
	lineNo.TextXAlignment = Enum.TextXAlignment.Right
	lineNo.TextWrapped = false
	pcall(function() lineNo.LineHeight = box.LineHeight end)
	box.Position = UDim2.new(0, 36, 0, 0)
	box.Size = UDim2.new(1, -40, 1, 0)
	box.AutomaticSize = Enum.AutomaticSize.Y
	-- no corner changes here by design: remove any SquareBottom left in a
	-- saved place from the old mask builds, then leave corners alone.
	do
		local codeExe = scroll.Parent
		if codeExe then
			local old = codeExe:FindFirstChild("SquareBottom")
			if old then old:Destroy() end
		end
	end
	box.MultiLine = true
	box.RichText = false
	box.TextTransparency = 1
	local h = Instance.new("TextLabel")
	h.Name = "Syntax"
	h.RichText = true
	h.BackgroundTransparency = 1
	h.BorderSizePixel = 0
	h.FontFace = box.FontFace
	h.TextSize = box.TextSize
	h.TextXAlignment = box.TextXAlignment
	h.TextYAlignment = box.TextYAlignment
	h.TextWrapped = true
	h.TextScaled = box.TextScaled
	h.TextColor3 = Color3.fromRGB(212, 212, 212)
	pcall(function() h.LineHeight = box.LineHeight end)
	h.Size = box.Size
	h.Position = box.Position
	h.AutomaticSize = Enum.AutomaticSize.Y
	h.Active = false
	h.Selectable = false
	h.Text = " "
	h.Parent = scroll
	boxX = 36
	hl = h
	local okH, mH = pcall(function()
		return TextService:GetTextSize("Ag", box.TextSize, LEGACY_FONT, Vector2.new(10000, 10000)).Y
	end)
	if okH and mH and mH > 0 then rowH = mH else rowH = box.TextSize + 4 end
	local c = Instance.new("Frame")
	c.Name = "Caret"
	c.BorderSizePixel = 0
	c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	c.Size = UDim2.new(0, 2, 0, math.round(rowH))
	c.Position = UDim2.new(0, boxX, 0, 0)
	c.ZIndex = 5
	c.Active = false
	c.Visible = false
	c.Parent = scroll
	caret = c
	task.spawn(function()
		while box.Parent do
			task.wait(0.53)
			if box:IsFocused() and box.CursorPosition >= 1 then
				blinkOn = not blinkOn
				caret.Visible = blinkOn
			else
				caret.Visible = false
			end
		end
	end)
	box.Focused:Connect(updateCaret)
	box.FocusLost:Connect(function() caret.Visible = false end)
	box:GetPropertyChangedSignal("CursorPosition"):Connect(updateCaret)
	box:GetPropertyChangedSignal("Text"):Connect(function()
		if current ~= nil and not swapping then texts[current] = box.Text end
		refreshLines()
		scheduleHighlight()
		updateCaret()
	end)
	clearBn.Activated:Connect(function()
		Anim.bounce(clearBn)
		if current ~= nil then texts[current] = "" end
		box.Text = ""
		refreshLines()
		scheduleHighlight()
		TweenService:Create(clearBn, TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = 10 }):Play()
		task.delay(0.09, function()
			if clearBn.Parent then
				TweenService:Create(clearBn, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = 0 }):Play()
			end
		end)
	end)
	refreshLines()
	scheduleHighlight()
end

return Editor
end;
};
G2L_MODULES[G2L["b4"]] = {
Closure = function()
    local script = G2L["b4"];-- Popups.lua -> Scripts > Popups - BUILD 21
local TweenService = game:GetService("TweenService")
local Anim = require(script.Parent:WaitForChild("Anim"))

local Popups = {}
Popups.BUILD = 21

local root, main
local panels, basePos, motion = {}, {}, {}
local codePg, homePg, codeHidden = nil, nil, false
local OPEN_T, CLOSE_T = 0.3, 0.18
local UP_T, UPDOWN_T = 0.38, 0.22
local UPSLIDE = { DeleteTabConformationPo = true, CloudScriptPo = true }

function Popups.setup(gui, cp, hp)
	root = gui
	main = gui:WaitForChild("Main")
	codePg, homePg = cp, hp
	-- fall back to finding the pages straight from the tree, so hiding works
	-- even if a caller passes nothing (stale wiring can never silently break it)
	if not codePg or not homePg then
		local ok, content = pcall(function()
			return gui.Parent:WaitForChild("AuroraUI"):WaitForChild("Main"):WaitForChild("Content")
		end)
		if ok and content then
			if not codePg then codePg = content:FindFirstChild("CodePg") end
			if not homePg then homePg = content:FindFirstChild("HomePg") end
		end
	end
	for _, ch in main:GetChildren() do
		if ch:IsA("GuiObject") then
			panels[ch.Name] = ch
			local m = ch:FindFirstChild("Main")
			if m and m:IsA("GuiObject") then
				motion[ch.Name] = m
				basePos[ch.Name] = m.Position
			else
				motion[ch.Name] = ch
				basePos[ch.Name] = ch.Position
			end
			Anim.ensureScale(motion[ch.Name])
		end
	end
	root.Visible = false
end

local hiddenPages = {}

local function hideCode()
	if codePg and codePg.Visible then
		hiddenPages["CodePg"] = true
		codePg.Visible = false
		codeHidden = true
	end
	if homePg and homePg.Visible then
		hiddenPages["HomePg"] = true
		homePg.Visible = false
	end
end

local function maybeRestoreCode()
	if not codeHidden and not next(hiddenPages) then return end
	local any = false
	for _, q in panels do if q.Visible then any = true break end end
	if not any then
		if hiddenPages["CodePg"] and codePg then codePg.Visible = true end
		if hiddenPages["HomePg"] and homePg then homePg.Visible = true end
		hiddenPages = {}
		codeHidden = false
		pcall(function()
			local isFav = false
			local sel = require(script.Parent:WaitForChild("Tabs")).selectedRow()
			isFav = sel and sel.saved and true or false
			local ed = codePg and codePg:FindFirstChild("CodeExe") and codePg:FindFirstChild("CodeExe"):FindFirstChild("ScrollingFrame"):FindFirstChild("Editor")
			if ed and ed:IsA("TextBox") then ed.TextEditable = not isFav end
		end)
	end
end

function Popups.open(name)
	local p = panels[name]
	if not p then return end
	root.Visible = true
	hideCode()
	p.Visible = true
	local m = motion[name] or p
	local base = basePos[name]
	if UPSLIDE[name] then
		m.Position = base + UDim2.new(0, 0, 0.28, 0)
		Anim.ensureScale(m).Scale = 1
		TweenService:Create(m, TweenInfo.new(UP_T, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Position = base }):Play()
		return
	end
	m.Position = base + UDim2.new(0, 0, 0.05, 0)
	local s = Anim.ensureScale(m)
	s.Scale = 0.94
	TweenService:Create(m, TweenInfo.new(OPEN_T, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Position = base }):Play()
	TweenService:Create(s, TweenInfo.new(OPEN_T, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Scale = 1 }):Play()
end

function Popups.close(name, after)
	local p = panels[name]
	if not p then if after then after() end return end
	local m = motion[name] or p
	local base = basePos[name]
	if UPSLIDE[name] then
		TweenService:Create(m, TweenInfo.new(UPDOWN_T, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = base + UDim2.new(0, 0, 0.22, 0) }):Play()
		task.delay(UPDOWN_T, function()
			p.Visible = false
			m.Position = base
			Anim.ensureScale(m).Scale = 1
			local any = false
			for _, q in panels do if q.Visible then any = true break end end
			if not any then root.Visible = false end
			maybeRestoreCode()
			if after then after() end
		end)
		return
	end
	TweenService:Create(Anim.ensureScale(m), TweenInfo.new(CLOSE_T, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Scale = 0.96 }):Play()
	TweenService:Create(m, TweenInfo.new(CLOSE_T, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = base + UDim2.new(0, 0, 0.04, 0) }):Play()
	task.delay(CLOSE_T, function()
		p.Visible = false
		m.Position = base
		Anim.ensureScale(m).Scale = 1
		local any = false
		for _, q in panels do if q.Visible then any = true break end end
		if not any then root.Visible = false end
		maybeRestoreCode()
		if after then after() end
	end)
end

function Popups.isOpen(name)
	local p = panels[name]
	return p ~= nil and p.Visible
end

return Popups
end;
};
G2L_MODULES[G2L["b5"]] = {
Closure = function()
    local script = G2L["b5"];-- Cloud.lua -> Scripts > Cloud - BUILD 27
local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Tabs = require(script.Parent:WaitForChild("Tabs"))
local Anim = require(script.Parent:WaitForChild("Anim"))
local Drag = Anim

local Cloud = {}
Cloud.BUILD = 27

local FETCH = "https://scriptblox.com/api/script/fetch?max=10&page=%d"
local SEARCH = "https://scriptblox.com/api/script/search?q=%s&max=10&page=%d&strict=false"
local RAW = "https://scriptblox.com/api/script/raw/%s"

local GREY = Color3.fromRGB(107, 107, 107)
local WHITE = Color3.fromRGB(255, 255, 255)
local OWNER = "clouddrag"
local DRAG_PX = 16

local R, template, statusBn, statusFn, currentAbout
local savedIds = {}

local function doRun(src)
	local fn, err = loadstring(src)
	if not fn then warn("[Aurora] loadstring: " .. tostring(err)) return end
	local ok, res = pcall(fn)
	if not ok then warn("[Aurora] run: " .. tostring(res)) end
end

local mode, query, page, totalPages = "home", "", 1, 1
local loading, homeLoaded, listCount, gen = false, false, 0, 0
local homeItems = {}
local cardSuppress = false

local function execGet(url)
	local rf = request or http_request or (syn and syn.request)
	if type(rf) ~= "function" then return nil end
	local ok, res = pcall(rf, { Url = url, Method = "GET" })
	if not ok or type(res) ~= "table" then return nil end
	local body = res.Body or res.body or res.Content
	if type(body) == "string" and body ~= "" then return body end
	return nil
end

local function getRaw(url)
	local b = execGet(url)
	if b then return b end
	local ok, res = pcall(HttpService.GetAsync, HttpService, url)
	if ok and type(res) == "string" and res ~= "" then return res end
	local ok2, res2 = pcall(function() return game:HttpGet(url) end)
	if ok2 and type(res2) == "string" and res2 ~= "" then return res2 end
	return nil
end

local function getJson(url)
	local raw = getRaw(url)
	if not raw then return nil, "network" end
	local ok, data = pcall(HttpService.JSONDecode, HttpService, raw)
	if ok then return data, nil end
	return nil, "parse"
end

local function scriptsOf(data)
	if type(data) ~= "table" then return {} end
	if type(data.result) == "table" and type(data.result.scripts) == "table" then
		return data.result.scripts
	end
	if type(data.scripts) == "table" then return data.scripts end
	if type(data.result) == "table" and #data.result > 0 then return data.result end
	return {}
end

local function thumbFor(it)
	local cands = { it.placeId, it.gameId }
	if type(it.game) == "table" then
		cands[#cands + 1] = it.game.placeId
		cands[#cands + 1] = it.game.gameId
	end
	for _, v in cands do
		local n = tonumber(v)
		if n and n > 0 then
			return "rbxthumb://type=GameThumbnail&id=" .. tostring(math.floor(n)) .. "&w=480&h=270"
		end
	end
	return nil
end

local function fetchSource(it)
	local ids = {}
	if it.slug then ids[#ids + 1] = it.slug end
	if it._id then ids[#ids + 1] = it._id end
	for _, id in ids do
		local raw = getRaw(string.format(RAW, HttpService:UrlEncode(tostring(id))))
		if raw and #raw > 0 then return raw end
	end
	return nil
end

local function fmtViews(v)
	v = tonumber(v) or 0
	if v >= 1000000 then return (string.format("%.1fM", v / 1000000):gsub("%.0", "")) end
	if v >= 1000 then return (string.format("%.1fk", v / 1000):gsub("%.0", "")) end
	return tostring(v)
end

local function setIcon(white)
	local c = white and WHITE or GREY
	TweenService:Create(R.searchIcon, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageColor3 = c }):Play()
end

local function hideStatus()
	if statusBn then statusBn.Visible = false end
	statusFn = nil
end

local function showStatus(msg, retry)
	if not statusBn then
		local b = Instance.new("TextButton")
		b.Name = "CloudStatus"
		b.BackgroundTransparency = 1
		b.BorderSizePixel = 0
		b.AutoButtonColor = false
		b.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
		b.TextSize = 14
		b.TextScaled = true
		b.TextWrapped = true
		b.TextColor3 = Color3.fromRGB(150, 150, 150)
		b.Size = UDim2.new(0.8, 0, 0.2, 0)
		b.Position = UDim2.new(0.1, 0, 0.55, 0)
		b.ZIndex = 5
		b.Visible = false
		b.Parent = R.list.Parent
		b.Activated:Connect(function()
			if statusFn then statusFn() end
		end)
		statusBn = b
	end
	statusBn.Text = msg
	statusBn.Visible = true
	statusFn = retry
end

local function clearList()
	for _, ch in R.list:GetChildren() do
		if (ch:IsA("GuiButton") or ch:IsA("Frame")) and ch ~= template and ch.Name ~= "UIListLayout" then
			ch:Destroy()
		end
	end
	listCount = 0
end

local function gameName(it)
	if type(it.game) == "table" and it.game.name and it.game.name ~= "" then return it.game.name end
	if it.isUniversal then return "Universal" end
	return "Roblox"
end

local function describe(it)
	local parts = { gameName(it), fmtViews(it.views) .. " views" }
	if it.key then table.insert(parts, "Key system") else table.insert(parts, "Keyless") end
	if it.verified then table.insert(parts, "Verified") end
	if it.isPatched == true or it.patched == true then table.insert(parts, "Patched") else table.insert(parts, "Working") end
	return table.concat(parts, "  •  ")
end

local function openAbout(it)
	currentAbout = it
	R.aboutName.Text = it.title or "Untitled"
	R.aboutGame.Text = gameName(it)
	R.aboutViews.Text = fmtViews(it.views)
	local ver = (it.verified == true)
	R.aboutVerIcon.Visible = ver
	R.aboutVerLa.Visible = ver
	local pat = (it.isPatched == true or it.patched == true)
	R.aboutPatIcon.Visible = pat
	R.aboutPatLa.Visible = pat
	local th = thumbFor(it)
	if th then pcall(function() R.aboutImg.Image = th end) end
	local key2 = it._id or it.slug or it.title
	local isSaved = key2 and savedIds[key2] and true or false
	local off2 = R.saveToggle and R.saveToggle:FindFirstChild("OFF")
	local on2 = R.saveToggle and R.saveToggle:FindFirstChild("ON")
	if off2 and on2 then off2.Visible = not isSaved on2.Visible = isSaved end
	local initialDesc = (type(it.features) == "string" and it.features ~= "") and it.features
		or (type(it.description) == "string" and it.description ~= "") and it.description
		or "Loading description..."
	R.aboutDesc.Text = initialDesc
	R.popups.close("CloudScriptPo")
	R.popups.open("AboutScriptPo")
	task.spawn(function()
		local key = it._id or it.slug
		if not key then return end
		local data = getJson("https://scriptblox.com/api/script/" .. HttpService:UrlEncode(tostring(key)))
		if not data then return end
		local s = data.script or data.result or data
		local feat = s.features or s.description or s.desc
		if type(feat) == "string" and feat ~= "" then
			if currentAbout == it then
				R.aboutDesc.Text = feat
			end
			it.features = feat
			it.description = feat
		end
	end)
end

local function runItem(it)
	task.spawn(function()
		local src = fetchSource(it)
		if not src or #src == 0 then src = "-- " .. (it.title or "Cloud Script") .. "\n-- source failed to load, try again" end
		doRun(src)
	end)
end

function Cloud.runCurrentTab()
	local id = Tabs.selectedId()
	if not id then return end
	local txt = require(script.Parent:WaitForChild("Editor")).text(id)
	if type(txt) ~= "string" or txt:match("^%s*$") then return end
	doRun(txt)
end

-- card drag onto FileLa imports too; vertical-dominant movement is a scroll
local cHold, cDragged, cItem, cCard, cGhost, cBegan = false, false, nil, nil, nil, nil
local cStart, cGrab, cFinger = Vector2.zero, Vector2.zero, Vector2.zero
local cTouch, cLastAct = false, 0

local function endCardDrag()
	if cGhost then cGhost:Destroy() cGhost = nil end
	R.list.ScrollingEnabled = true
	cHold, cDragged, cItem, cCard, cBegan, cTouch = false, false, nil, nil, nil, false
	Drag.release(OWNER)
	task.delay(0.3, function() cardSuppress = false end)
end

local function tryImport()
	local it = cItem
	if not it then return false end
	local fc = R.fileLa.AbsolutePosition + R.fileLa.AbsoluteSize / 2
	local rad = R.sidebar.AbsoluteSize.X * 0.5
	if (cFinger - fc).Magnitude > rad then return false end
	task.spawn(function()
		local src = fetchSource(it)
		local title = it.title or "Cloud Script"
		if not src or #src == 0 then
			src = "-- " .. title .. "\n-- source failed to load, open the card again to retry"
		end
		Tabs.importTab(title, src)
		if R.onImport then R.onImport() end
	end)
	return true
end

local function bindCard(card, it)
	card:WaitForChild("InfoBn").Activated:Connect(function()
		if cardSuppress then return end
		openAbout(it)
	end)
	local cardRun = card:WaitForChild("RunBn")
	cardRun.Activated:Connect(function()
		if cardSuppress then return end
		Anim.bounce(cardRun)
		runItem(it)
	end)
	card.InputBegan:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
		if cHold then return end
		if not Drag.claim(OWNER) then return end
		cHold, cDragged, cItem, cCard, cBegan = true, false, it, card, input
		cTouch = (input.UserInputType == Enum.UserInputType.Touch)
		cLastAct = os.clock()
		cStart = input.Position
		cFinger = input.Position
		cGrab = Vector2.new(input.Position.X, input.Position.Y) - card.AbsolutePosition
	end)
end

UserInputService.InputChanged:Connect(function(input)
	if not cHold or not Drag.isOwnedBy(OWNER) then return end
	if input.UserInputType == Enum.UserInputType.Touch then
		if cBegan and input ~= cBegan then return end
	elseif input.UserInputType ~= Enum.UserInputType.MouseMovement then
		return
	end
	cLastAct = os.clock()
	cFinger = input.Position
	local d = input.Position - cStart
	if not cDragged and d.Magnitude >= DRAG_PX then
		if math.abs(d.Y) > math.abs(d.X) * 1.2 then
			cHold, cItem, cCard, cBegan, cTouch = false, nil, nil, nil, false
			Drag.release(OWNER)
			return
		end
		cDragged = true
		cardSuppress = true
		if cTouch and R.list.ScrollingEnabled then
			R.list.ScrollingEnabled = false
		end
		if cCard and cCard.Parent and not cGhost then
			local g = cCard:Clone()
			g.Name = "CloudGhost"
			g.AnchorPoint = Vector2.new(0, 0)
			g.Size = UDim2.new(0, cCard.AbsoluteSize.X, 0, cCard.AbsoluteSize.Y)
			g.ZIndex = 50
			g.Parent = R.gui
			cGhost = g
		end
	end
	if cDragged and cGhost then
		cGhost.Position = UDim2.new(0, input.Position.X - cGrab.X, 0, input.Position.Y - cGrab.Y)
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if not cHold then return end
	if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
	if input.UserInputType == Enum.UserInputType.Touch and cBegan and input ~= cBegan then return end
	cHold = false
	cBegan = nil
	cTouch = false
	R.list.ScrollingEnabled = true
	Drag.release(OWNER)
	if not cDragged then return end
	tryImport()
	endCardDrag()
end)

local cardSaveMap = {}

local function render(items, append)
	if not append then clearList() cardSaveMap = {} end
	for _, it in items do
		if type(it) == "table" then
			listCount += 1
			local card = template:Clone()
			card.Name = "CloudCard"
			card.LayoutOrder = listCount
			card:WaitForChild("ScriptName").Text = it.title or "Untitled"
			card:WaitForChild("GaneNameType").Text = gameName(it)
			local th = thumbFor(it)
			if th then pcall(function() card:WaitForChild("ScriptImg").Image = th end) end
			local key = it._id or it.slug or it.title
			local isSaved = key and savedIds[key] and true or false
			local saveBtn = card:FindFirstChild("SaveScriptToggleBn", true)
			if saveBtn then
				local off = saveBtn:FindFirstChild("OFF")
				local on = saveBtn:FindFirstChild("ON")
				if off and on then off.Visible = not isSaved on.Visible = isSaved end
				cardSaveMap[key] = saveBtn
				saveBtn.Activated:Connect(function()
					if cardSuppress then return end
					Anim.bounce(saveBtn)
					local k = key
					if savedIds[k] then
						local tabId = savedIds[k]
						if type(tabId) == "number" then
							pcall(function() Tabs.deleteTab(tabId) end)
						end
						savedIds[k] = nil
						local off2 = saveBtn:FindFirstChild("OFF")
						local on2 = saveBtn:FindFirstChild("ON")
						if off2 and on2 then off2.Visible = true on2.Visible = false end
						local offA = R.saveToggle and R.saveToggle:FindFirstChild("OFF")
						local onA = R.saveToggle and R.saveToggle:FindFirstChild("ON")
						if offA and onA and currentAbout and (currentAbout._id or currentAbout.slug or currentAbout.title) == k then
							offA.Visible = true onA.Visible = false
						end
						return
					end
					task.spawn(function()
						local src = fetchSource(it)
						if not src or #src == 0 then src = "-- " .. (it.title or "Cloud Script") end
						local nid = Tabs.importFavTab(it.title or "Cloud Script", src)
						savedIds[k] = nid or true
						local off2 = saveBtn:FindFirstChild("OFF")
						local on2 = saveBtn:FindFirstChild("ON")
						if off2 and on2 then off2.Visible = false on2.Visible = true end
						local offA = R.saveToggle and R.saveToggle:FindFirstChild("OFF")
						local onA = R.saveToggle and R.saveToggle:FindFirstChild("ON")
						if offA and onA and currentAbout and (currentAbout._id or currentAbout.slug or currentAbout.title) == k then
							offA.Visible = false onA.Visible = true
						end
					end)
				end)
			end
			card.Visible = true
			card.Parent = R.list
			bindCard(card, it)
		end
	end
end

local function loadPage(append)
	gen += 1
	local g = gen
	loading = true
	setIcon(true)
	task.spawn(function()
		local url
		if mode == "search" then
			url = string.format(SEARCH, HttpService:UrlEncode(query), page)
		else
			url = string.format(FETCH, page)
		end
		local data, ferr = getJson(url)
		if g ~= gen then return end
		loading = false
		if not data then
			if not append and listCount == 0 then
				if ferr == "parse" then
					showStatus("ScriptBlox answered, but unreadable. Tap to retry.", function()
						page = 1
						loadPage(false)
					end)
				else
					showStatus("No connection. Check net + HTTP Requests, then tap.", function()
						page = 1
						loadPage(false)
					end)
				end
			end
			setIcon(query == "")
			return
		end
		hideStatus()
		if data.result and tonumber(data.result.totalPages) then
			totalPages = tonumber(data.result.totalPages)
		else
			totalPages = page
		end
		local items = scriptsOf(data)
		render(items, append)
		if mode == "home" then
			if append then
				for _, it in items do homeItems[#homeItems + 1] = it end
			else
				homeItems = items
			end
			homeLoaded = (#homeItems > 0)
		end
		if not append and listCount == 0 then
			showStatus("No scripts found.", function()
				page = 1
				loadPage(false)
			end)
		end
		setIcon(mode == "search")
	end)
end

local searchGen = 0

function Cloud.setup(o)
	R = o
	template = R.list:WaitForChild("Script")
	template.Visible = false
	template.Active = true
	R.searchBox.Active = true
	R.searchBox.Selectable = true
	R.searchBox:GetPropertyChangedSignal("Text"):Connect(function()
		searchGen += 1
		local g = searchGen
		local t = R.searchBox.Text
		if t == "" then
			mode = "home"
			query = ""
			gen += 1
			loading = false
			setIcon(false)
			if homeLoaded then render(homeItems, false) end
			return
		end
		mode = "search"
		query = t
		setIcon(true)
		task.delay(0.5, function()
			if g ~= searchGen then return end
			if R.searchBox.Text ~= t then return end
			page = 1
			loadPage(false)
		end)
	end)
	R.searchBox.Focused:Connect(function() setIcon(true) end)
	R.searchBox.FocusLost:Connect(function()
		if R.searchBox.Text == "" and not loading then setIcon(false) end
	end)
	R.list:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		if loading then return end
		if page >= totalPages then return end
		local cp = R.list.CanvasPosition.Y
		local win = R.list.AbsoluteWindowSize.Y
		local cy = R.list.CanvasSize.Y.Offset
		if cy > 0 and cp + win >= cy - 250 then
			page += 1
			loadPage(true)
		end
	end)
	R.cloudBn.Activated:Connect(function()
		Anim.bounce(R.cloudBn)
		R.popups.open("CloudScriptPo")
		if not homeLoaded and not loading then
			mode = "home"
			query = ""
			page = 1
			loadPage(false)
		end
	end)
	R.cloudClose.Activated:Connect(function()
		R.popups.close("CloudScriptPo")
	end)
	R.aboutRun.Activated:Connect(function()
		Anim.bounce(R.aboutRun)
		if currentAbout then runItem(currentAbout) end
	end)
	if R.codeRun then
		R.codeRun.Activated:Connect(function()
			Anim.bounce(R.codeRun)
			Cloud.runCurrentTab()
		end)
	end
	R.aboutClose.Activated:Connect(function()
		R.popups.close("AboutScriptPo")
		R.popups.open("CloudScriptPo")
	end)
	R.saveToggle.Activated:Connect(function()
		Anim.bounce(R.saveToggle)
		if not currentAbout then return end
		local key = currentAbout._id or currentAbout.slug or currentAbout.title
		if not key then return end
		if savedIds[key] then
			local tabId = savedIds[key]
			if type(tabId) == "number" then
				pcall(function() Tabs.deleteTab(tabId) end)
			end
			savedIds[key] = nil
			local off = R.saveToggle:FindFirstChild("OFF")
			local on = R.saveToggle:FindFirstChild("ON")
			if off and on then off.Visible = true on.Visible = false end
			local cardBtn = cardSaveMap[key]
			if cardBtn then
				local off2 = cardBtn:FindFirstChild("OFF")
				local on2 = cardBtn:FindFirstChild("ON")
				if off2 and on2 then off2.Visible = true on2.Visible = false end
			end
			return
		end
		task.spawn(function()
			local src = fetchSource(currentAbout)
			if not src or #src == 0 then src = "-- " .. (currentAbout.title or "Cloud Script") end
			local nid = Tabs.importFavTab(currentAbout.title or "Cloud Script", src)
			savedIds[key] = nid or true
			local off = R.saveToggle:FindFirstChild("OFF")
			local on = R.saveToggle:FindFirstChild("ON")
			if off and on then off.Visible = false on.Visible = true end
			local cardBtn = cardSaveMap[key]
			if cardBtn then
				local off2 = cardBtn:FindFirstChild("OFF")
				local on2 = cardBtn:FindFirstChild("ON")
				if off2 and on2 then off2.Visible = false on2.Visible = true end
			end
		end)
	end)
	task.spawn(function()
		while R do
			task.wait(0.5)
			if cHold and os.clock() - cLastAct > 8 then
				if cGhost then cGhost:Destroy() cGhost = nil end
				R.list.ScrollingEnabled = true
				cHold, cDragged, cItem, cCard, cBegan, cTouch = false, false, nil, nil, nil, false
				Drag.release(OWNER)
			end
		end
	end)
end

return Cloud
end;
};
G2L_MODULES[G2L["b6"]] = {
Closure = function()
    local script = G2L["b6"];-- Tabs.lua -> Scripts > Tabs - BUILD 40
-- Single source for all tab rows. Normal tabs stay grey/white, AutoExe is
-- purple with its own asset, Fav is yellow with star, Fav+Auto is star
-- re-tinted purple. Rename blocked for cloud-saved Fav.
local TweenService = game:GetService("TweenService")
local Anim = require(script.Parent:WaitForChild("Anim"))
local Drag = Anim
local Editor = require(script.Parent:WaitForChild("Editor"))

local Tabs = {}
Tabs.BUILD = 40

local T_AUTO = { bg = "rbxassetid://100823425511883", icon = "rbxassetid://104102994761014", color = Color3.fromRGB(144, 108, 190) }
local T_FAV  = { bg = "rbxassetid://113567409640647", icon = "rbxassetid://73634984984293", color = Color3.fromRGB(193, 200, 99) }
local GREY  = Color3.fromRGB(87, 87, 87)
local WHITE = Color3.fromRGB(255, 255, 255)
local CODE_BG = "rbxassetid://79495916216529"
local CODE_ICON = "rbxassetid://82077465281025"

local R, templateBtn
local order, byId, used, selected = {}, {}, {}, nil

local function smallestFree()
	local n = 1
	while used[n] do n += 1 end
	return n
end

local function idxOf(id) return table.find(order, id) end

local function applyLook(row, active)
	local btn, icon, lab = row.btn, row.icon, row.label
	if not (btn and icon and lab) then return end
	if row.saved then
		if row.auto then
			btn.Image = T_AUTO.bg
			icon.Image = T_FAV.icon
			icon.ImageColor3 = active and T_AUTO.color or GREY
			lab.TextColor3 = active and T_AUTO.color or GREY
		else
			btn.Image = T_FAV.bg
			icon.Image = T_FAV.icon
			icon.ImageColor3 = active and T_FAV.color or GREY
			lab.TextColor3 = active and T_FAV.color or GREY
		end
		btn.ImageTransparency = active and 0 or 1
	elseif row.auto then
		btn.Image = T_AUTO.bg
		icon.Image = T_AUTO.icon
		icon.ImageColor3 = active and T_AUTO.color or GREY
		lab.TextColor3 = active and T_AUTO.color or GREY
		btn.ImageTransparency = active and 0 or 1
	else
		btn.Image = CODE_BG
		icon.Image = CODE_ICON
		icon.ImageColor3 = active and WHITE or GREY
		lab.TextColor3 = active and WHITE or GREY
		btn.ImageTransparency = active and 0 or 1
	end
	lab.Text = row.rawName
end

local function paintTab(n, active, animate)
	local row = byId[n]
	if not row then return end
	if animate then
		local targetIcon, targetText, targetAlpha, targetBg, targetIconImg
		if row.saved then
			if row.auto then
				targetBg = T_AUTO.bg
				targetIconImg = T_FAV.icon
				targetIcon = active and T_AUTO.color or GREY
				targetText = active and T_AUTO.color or GREY
			else
				targetBg = T_FAV.bg
				targetIconImg = T_FAV.icon
				targetIcon = active and T_FAV.color or GREY
				targetText = active and T_FAV.color or GREY
			end
			targetAlpha = active and 0 or 1
			row.btn.Image = targetBg
			row.icon.Image = targetIconImg
		elseif row.auto then
			targetBg = T_AUTO.bg
			targetIconImg = T_AUTO.icon
			targetIcon = active and T_AUTO.color or GREY
			targetText = active and T_AUTO.color or GREY
			targetAlpha = active and 0 or 1
			row.btn.Image = targetBg
			row.icon.Image = targetIconImg
		else
			targetBg = CODE_BG
			targetIconImg = CODE_ICON
			targetIcon = active and WHITE or GREY
			targetText = active and WHITE or GREY
			targetAlpha = active and 0 or 1
			row.btn.Image = targetBg
			row.icon.Image = targetIconImg
		end
		TweenService:Create(row.btn :: ImageButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = targetAlpha }):Play()
		TweenService:Create(row.icon :: ImageLabel, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageColor3 = targetIcon }):Play()
		TweenService:Create(row.label :: TextLabel, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { TextColor3 = targetText }):Play()
	else
		applyLook(row, active)
	end
	row.label.Text = row.rawName
end

function Tabs.select(id, animate)
	if selected == id then return end
	local oi, ni = idxOf(selected), idxOf(id)
	local dir = 0
	if oi and ni and oi ~= ni then dir = ni > oi and 1 or -1 end
	if selected then paintTab(selected, false, animate) end
	selected = id
	paintTab(id, true, animate)
	Editor.show(id, animate and dir or 0)
	local t = byId[id]
	if t and animate then
		local s = Anim.ensureScale(t.btn)
		s.Scale = 1.08
		TweenService:Create(s, TweenInfo.new(0.28, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
	end
	if t then
		local list = R.tabList
		local cp = list.CanvasPosition.Y
		local win = list.AbsoluteWindowSize.Y
		local bh = t.btn.AbsoluteSize.Y
		local by = t.btn.AbsolutePosition.Y - list.AbsolutePosition.Y + cp
		local target = nil
		if by < cp + 4 then target = by - 4
		elseif by + bh > cp + win - 4 then target = by + bh - win + 4 end
		if target then
			local max = math.max(list.CanvasSize.Y.Offset - win, 0)
			TweenService:Create(list, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { CanvasPosition = Vector2.new(0, math.clamp(target, 0, max)) }):Play()
		end
	end
end

function Tabs.selectedId() return selected end
function Tabs.selectedRow() return selected and byId[selected] or nil end

local function bindTab(btn, id)
	btn.Activated:Connect(function() Tabs.select(id, true) end)
end

local function createTab(name, text, opts)
	opts = opts or {}
	local n = smallestFree()
	used[n] = true
	local btn = templateBtn:Clone()
	btn.Name = "Tab" .. n
	btn.Visible = true
	btn.LayoutOrder = #order + 1
	local icon = btn:WaitForChild("TabIcon")
	local label = btn:WaitForChild("TabName") :: TextLabel
	local raw = (name and name ~= "" and (name:match("^%s*(.-)%s*$") :: string) or ("Script #" .. n))
	if raw == "" then raw = "Script #" .. n end
	local row = {
		id = n,
		rawName = raw,
		kind = opts.kind or "CodeTab",
		saved = opts.saved and true or false,
		auto = opts.auto and true or false,
		btn = btn,
		icon = icon,
		label = label,
	}
	if row.kind == "FavTab" then row.saved = true end
	if row.kind == "AutoExeTab" then row.auto = true end
	label.Text = raw
	applyLook(row, false)
	btn.Parent = R.tabList
	byId[n] = row
	Editor.ensure(n)
	if text ~= nil then Editor.preset(n, text) end
	table.insert(order, n)
	local s = Anim.ensureScale(btn)
	s.Scale = 0.5
	TweenService:Create(s, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
	bindTab(btn, n)
	Tabs.select(n, true)
	return n
end

function Tabs.importTab(title, text) return createTab(title, text or "", { kind = "CodeTab" }) end
function Tabs.importFavTab(title, text) return createTab(title, text or "", { kind = "FavTab", saved = true }) end
function Tabs.deleteTab(id)
	if not byId[id] then return end
	local wasSelected = (selected == id)
	local idx = table.find(order, id)
	if idx then table.remove(order, idx) end
	used[id] = nil
	local t = byId[id]
	byId[id] = nil
	if wasSelected and #order > 0 then
		local nid = order[math.clamp(idx or 1, 1, #order)]
		Tabs.select(nid, false)
	elseif wasSelected then
		selected = nil
	end
	if t then Editor.drop(id) end
	if t and t.btn then
		local btn = t.btn :: ImageButton
		TweenService:Create(Anim.ensureScale(btn), TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Scale = 0.01 }):Play()
		TweenService:Create(btn, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { ImageTransparency = 1 }):Play()
		TweenService:Create(btn, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Size = UDim2.new(btn.Size.X.Scale, btn.Size.X.Offset, 0, 0) }):Play()
		task.delay(0.25, function() btn:Destroy() end)
	end
end

local function deleteSelected()
	local id = selected
	if not id or #order <= 1 then return end
	local idx = table.find(order, id)
	if not idx then return end
	local nid = order[idx - 1] or order[idx + 1]
	local t = byId[id]
	table.remove(order, idx)
	used[id] = nil
	byId[id] = nil
	if nid then Tabs.select(nid, false) end
	Editor.drop(id)
	if not t then return end
	local btn = t.btn :: ImageButton
	TweenService:Create(Anim.ensureScale(btn), TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Scale = 0.01 }):Play()
	TweenService:Create(btn, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { ImageTransparency = 1 }):Play()
	TweenService:Create(btn, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Size = UDim2.new(btn.Size.X.Scale, btn.Size.X.Offset, 0, 0) }):Play()
	task.delay(0.25, function() btn:Destroy() end)
end

local function blockedShake()
	local b = R.delBn :: GuiButton
	TweenService:Create(b, TweenInfo.new(0.07, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = 8 }):Play()
	task.delay(0.07, function()
		if b.Parent then
			TweenService:Create(b, TweenInfo.new(0.07, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = -8 }):Play()
			task.delay(0.07, function()
				if b.Parent then TweenService:Create(b, TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = 0 }):Play() end
			end)
		end
	end)
end

function Tabs.repaint(n) local row = byId[n] if row then paintTab(n, n == selected, true) end end
function Tabs.rename(id, name)
	local row = byId[id]
	if not row or row.saved then return end
	local t = (name:match("^%s*(.-)%s*$") :: string) or ""
	if t == "" then return end
	row.rawName = t
	row.label.Text = t
	paintTab(id, id == selected, true)
end

function Tabs.setup(o)
	R = o
	local first: GuiButton? = nil
	for _, ch in R.tabList:GetChildren() do
		if ch:IsA("GuiButton") and ch.Name == "CodeTab" and not first then first = ch end
	end
	assert(first, "[Aurora] Tabs needs one CodeTab in TabList as the look template")
	templateBtn = (first :: GuiButton):Clone()
	templateBtn.Name = "Template"
	templateBtn.Visible = false
	templateBtn.Parent = R.tabList
	for _, ch in R.tabList:GetChildren() do
		if ch:IsA("GuiButton") and (ch.Name == "CodeTab" or ch.Name == "DragGhost") then ch:Destroy() end
	end
	R.tabList.ScrollingEnabled = true
	R.addBn.Activated:Connect(function() if not Drag.isFree() then return end Anim.bounce(R.addBn) createTab() end)
	R.delBn.Activated:Connect(function()
		if not Drag.isFree() then return end
		Anim.bounce(R.delBn)
		if #order <= 1 then blockedShake() return end
		local t = selected and byId[selected]
		if t then R.warnLabel.Text = 'Delete "' .. t.label.Text .. '" permanently? This action cannot be undone and all associated data will be lost forever.' end
		R.popups.open(R.delPoName)
	end)
	R.conformBn.Activated:Connect(function() R.popups.close(R.delPoName, function() deleteSelected() end) end)
	R.closeBn.Activated:Connect(function() R.popups.close(R.delPoName) end)
	if R.editBn then
		R.editBn.Activated:Connect(function()
			Anim.bounce(R.editBn)
			local row = selected and byId[selected]
			if not row then return end
			local pop = R.editPopups or R.popups
			if not pop or not R.editPoName then return end
			if row.saved then
				pcall(function() R.editInput.PlaceholderText = " cannot change name because its from cloud" end)
			else
				pcall(function() R.editInput.PlaceholderText = "Enter your desired name.." end)
			end
			pop.open(R.editPoName)
			pcall(function()
				local tb: TextBox = R.editInput
				tb.Text = ""
				task.defer(function() tb:CaptureFocus() end)
			end)
			if R.autoToggleBn then
				local off = R.autoToggleBn:FindFirstChild("OFF")
				local on = R.autoToggleBn:FindFirstChild("ON")
				if off and on then
					off.Visible = not row.auto
					on.Visible = row.auto
				end
				R.autoToggleBn.BackgroundColor3 = row.auto and T_AUTO.color or Color3.fromRGB(255,255,255)
			end
		end)
	end
	if R.editConformBn then
		R.editConformBn.Activated:Connect(function()
			local pop = R.editPopups or R.popups
			local id = selected
			local row = id and byId[id]
			if not row then if pop then pop.close(R.editPoName) end return end
			if row.saved then
				R.editInput.PlaceholderText = " cannot change name because its from cloud"
				if pop then pop.close(R.editPoName) end
				return
			end
			local t = (R.editInput.Text:match("^%s*(.-)%s*$") :: string) or ""
			if t == "" then if pop then pop.close(R.editPoName) end return end
			Tabs.rename(id, t)
			if pop then pop.close(R.editPoName) end
		end)
	end
	if R.editCloseBn then
		R.editCloseBn.Activated:Connect(function()
			local pop = R.editPopups or R.popups
			if pop then pop.close(R.editPoName) end
		end)
	end
	if R.autoToggleBn then
		R.autoToggleBn.Activated:Connect(function()
			local row = selected and byId[selected]
			if not row then return end
			row.auto = not row.auto
			local off = R.autoToggleBn:FindFirstChild("OFF")
			local on = R.autoToggleBn:FindFirstChild("ON")
			if off and on then
				off.Visible = not row.auto
				on.Visible = row.auto
			end
			R.autoToggleBn.BackgroundColor3 = row.auto and T_AUTO.color or Color3.fromRGB(255,255,255)
			paintTab(row.id, row.id == selected, true)
		end)
	end
	createTab()
end

return Tabs
end;
};
-- StarterGui.AuroraExeUI.Scripts.LocalScript
local function C_b0()
local script = G2L["b0"];
	-- LocalScript.lua (LocalScript) - BUILD 40
	print("[Aurora] build 40")
	
	local UserInputService = game:GetService("UserInputService")
	local StarterGui = game:GetService("StarterGui")
	
	local ScriptsFolder = script.Parent
	local Gui = ScriptsFolder.Parent :: ScreenGui
	
	local function getMod(name: string): (Instance, any)
		local dupes = {}
		for _, ch in ScriptsFolder:GetChildren() do
			if ch.Name == name then table.insert(dupes, ch.ClassName) end
		end
		if #dupes > 1 then
			error("[Aurora] TWO objects named '" .. name .. "' under Scripts (" .. table.concat(dupes, ", ") .. ") - delete the stale one, keep the ModuleScript")
		end
		local inst = ScriptsFolder:WaitForChild(name)
		local ok, mod = pcall(require, inst)
		if not ok then
			error("[Aurora] " .. name .. " would not load: " .. tostring(mod) .. " - repaste " .. name .. ".lua")
		end
		return inst, mod
	end
	
	local animInst, Anim = getMod("Anim")
	local Drag = Anim
	local navInst, Nav = getMod("Nav")
	local popInst, Popups = getMod("Popups")
	local tabsInst, Tabs = getMod("Tabs")
	local cloudInst, Cloud = getMod("Cloud")
	local editorInst, EditorApi = getMod("Editor")
	
	local function need(inst: Instance, mod: any, name: string, build: number, funcs: { string })
		assert(type(mod) == "table", "[Aurora] " .. name .. " wrong object - repaste " .. name .. ".lua")
		assert(mod.BUILD == build, "[Aurora] " .. name .. " wrong file - repaste " .. name .. ".lua")
		for _, f in funcs do
			assert(type(mod[f]) == "function", "[Aurora] " .. name .. " missing " .. f .. " - repaste " .. name .. ".lua")
		end
	end
	need(animInst, Anim, "Anim", 16, { "ensureScale", "bounce", "openSheet", "closeSheet", "dragSheetTo", "snapSheetBack", "claim" })
	need(navInst, Nav, "Nav", 17, { "setup", "goHome", "goCode" })
	need(tabsInst, Tabs, "Tabs", 40, { "setup", "select", "importTab", "rename", "repaint", "importFavTab", "deleteTab" })
	need(cloudInst, Cloud, "Cloud", 27, { "setup", "runCurrentTab" })
	need(editorInst, EditorApi, "Editor", 21, { "setup", "show", "ensure", "drop", "preset" })
	need(popInst, Popups, "Popups", 21, { "setup", "open", "close" })
	
	local AuroraUI = Gui:WaitForChild("AuroraUI") :: Frame
	local Main = AuroraUI:WaitForChild("Main") :: ImageLabel
	local UIBn = Gui:WaitForChild("UIBn") :: ImageButton
	local Content = Main:WaitForChild("Content") :: Frame
	local HomePg = Content:WaitForChild("HomePg") :: Frame
	local CodePg = Content:WaitForChild("CodePg") :: Frame
	local CloseUI = Main:WaitForChild("CloseUI") :: GuiButton
	-- Knob: visual only. We never touch Active (you own that). Size feedback only.
	local Knob = CloseUI:FindFirstChild("Knob")
	local KNOB_X = 0.8
	if Knob and Knob:IsA("GuiObject") then
		KNOB_X = (Knob :: GuiObject).Size.X.Scale
		if KNOB_X <= 0 then KNOB_X = 0.8 end
	end
	
	local NavBnHolder = Main:WaitForChild("NavBnHolder") :: Frame
	local NavBack = NavBnHolder:WaitForChild("Main") :: Frame
	local Highlight = NavBack:WaitForChild("Highlight") :: GuiObject
	local Helper = NavBack:WaitForChild("Helper") :: GuiObject
	local NavLabelHolder = NavBnHolder:WaitForChild("NavLableHolder") :: Frame
	local LabelMain = NavLabelHolder:WaitForChild("Main") :: Frame
	local HomeBn = LabelMain:WaitForChild("Home") :: GuiButton
	local CodeBn = LabelMain:WaitForChild("Code") :: GuiButton
	
	local function viewport(): Vector2
		return workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1000, 1000)
	end
	
	-- top-bar fully blacked out while our UI is up (icons + hamburger), all of it
	-- restored on close. SetCore throws if core scripts aren't ready, hence pcall.
	local CHROME = {
		Enum.CoreGuiType.PlayerList,
		Enum.CoreGuiType.Chat,
		Enum.CoreGuiType.Backpack,
		Enum.CoreGuiType.EmotesMenu,
	}
	
	local function setChrome(hidden: boolean)
		-- applied in verify loops: set, read back, repeat until it sticks. A
		-- single early call that throws used to fail silently once and leave the
		-- bar up forever. If the client ignores the API entirely, one warn says
		-- so instead of another silent round-trip.
		for _, t in CHROME do
			task.spawn(function()
				for _ = 1, 25 do
					pcall(StarterGui.SetCoreGuiEnabled, StarterGui, t, not hidden)
					local ok, v = pcall(StarterGui.GetCoreGuiEnabled, StarterGui, t)
					if ok and v == (not hidden) then break end
					task.wait(0.2)
				end
			end)
		end
		task.spawn(function()
			local stuck = true
			for _ = 1, 25 do
				pcall(StarterGui.SetCore, StarterGui, "TopbarEnabled", not hidden)
				local ok, v = pcall(StarterGui.GetCore, StarterGui, "TopbarEnabled")
				if ok and v == (not hidden) then stuck = false break end
				task.wait(0.2)
			end
			if stuck and hidden then
				warn("[Aurora] topbar API ignored by this client; icons hidden, bar itself stays")
			end
		end)
		-- executor runtime only: CoreGui is reachable there and throws in Studio,
		-- so both are guarded no-ops anywhere else. Verified no-ops here by the
		-- empty Output: if these errored, you would see it.
		if hidden then
			pcall(function()
				local bar = game:GetService("CoreGui"):FindFirstChild("TopBarApp", true)
				if bar then bar.Enabled = false end
			end)
			pcall(function()
				if type(gethui) == "function" then
					Gui.DisplayOrder = 1000
					Gui.Parent = gethui()
				end
			end)
		else
			pcall(function()
				local bar = game:GetService("CoreGui"):FindFirstChild("TopBarApp", true)
				if bar then bar.Enabled = true end
			end)
		end
	end
	
	-- startup: sheet shut, button live
	AuroraUI.Visible = false
	AuroraUI.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	UIBn.Visible = true
	UIBn.Active = true
	UIBn.AutoButtonColor = false
	CloseUI.Active = true
	CloseUI.AutoButtonColor = false
	
	Anim.ensureScale(UIBn)
	Anim.ensureScale(Main)
	Anim.uibnLoad(UIBn)
	
	-- bottom corners square, forced live every launch: no frames, no masks, just
	-- the per-corner properties set to zero. If bottoms ever render round after
	-- this, it is the engine ignoring the values, not any script.
	local function squareBottom(panel: GuiObject)
		local uc = panel:FindFirstChildOfClass("UICorner")
		if uc then
			pcall(function()
				uc.BottomLeftRadius = UDim.new(0, 0)
				uc.BottomRightRadius = UDim.new(0, 0)
			end)
		end
	end
	squareBottom(CodePg:WaitForChild("CodeExe"))
	squareBottom(HomePg)
	
	Nav.setup({
		Highlight = Highlight,
		Helper = Helper,
		HomeBn = HomeBn,
		CodeBn = CodeBn,
		HomePg = HomePg,
		CodePg = CodePg,
		NavBack = NavBack,
	})
	
	-- tabs + popups + editor wiring
	local Sidebar = CodePg:WaitForChild("Sidebar")
	local TabList = Sidebar:WaitForChild("ScrollingFrame")
	local AddFileBn = Sidebar:WaitForChild("AddFileBn")
	local CodeExe = CodePg:WaitForChild("CodeExe")
	local EditorScroll = CodeExe:WaitForChild("ScrollingFrame")
	local EditorBox = EditorScroll:WaitForChild("Editor")
	local LineNo = EditorScroll:WaitForChild("LineNo")
	local DeleteTabBn = CodeExe:WaitForChild("DeleteTabBn")
	local ClearTextBn = CodeExe:WaitForChild("ClearTextBn")
	local PopupsGui = Gui:WaitForChild("Popups")
	Popups.setup(PopupsGui, CodePg, HomePg)
	local DelPo = PopupsGui:WaitForChild("Main"):WaitForChild("DeleteTabConformationPo")
	EditorApi.setup({ box = EditorBox, lineNo = LineNo, clearBn = ClearTextBn })
	local PoMain = PopupsGui:WaitForChild("Main")
	local EditPo = PoMain:WaitForChild("EditTabPo")
	local DelPo = PoMain:WaitForChild("DeleteTabConformationPo")
	-- EditTabPo's name row is TextBox "TextLabel" but a standard InputName field
	-- is an ImageLabel; the finder below handles both layouts without hard-coding
	-- folder vs box, and fails loudly on first Play instead of silent dead taps.
	local EditInput = EditPo:FindFirstChild("InputName") and EditPo:FindFirstChild("InputName"):FindFirstChild("TextLabel")
		or EditPo:FindFirstChild("TextLabel")
		or EditPo:FindFirstChildWhichIsA("TextBox", true)
	assert(EditInput and EditInput:IsA("TextBox"), "[Aurora] EditTabPo text field not found - check its TextBox child")
	local EditAuto = EditPo:FindFirstChild("AutoExeBnToggleBn", true)
	assert(EditAuto and EditAuto:IsA("GuiObject"), "[Aurora] EditTabPo AutoExeBnToggleBn missing")
	local EditBnReal = CodeExe:WaitForChild("EditTabBn")
	Tabs.setup({
		tabList = TabList,
		sidebar = Sidebar,
		addBn = AddFileBn,
		delBn = DeleteTabBn,
		editor = EditorApi,
		popups = Popups,
		editPopups = Popups,
		delPoName = "DeleteTabConformationPo",
		conformBn = DelPo:WaitForChild("ConformDeleteBn"),
		closeBn = DelPo:WaitForChild("ClosePopupBn"),
		warnLabel = DelPo:WaitForChild("WarningPrompt"),
		editBn = EditBnReal,
		editPoName = "EditTabPo",
		editInput = EditInput,
		editConformBn = EditPo:WaitForChild("ConformEditBn"),
		editCloseBn = EditPo:WaitForChild("ClosePopupBn"),
		autoToggleBn = EditAuto,
	})
	local CloudBn = CodeExe:WaitForChild("CloudBn")
	local PoMain = PopupsGui:WaitForChild("Main")
	local CloudPo = PoMain:WaitForChild("CloudScriptPo")
	local CloudBar = CloudPo:WaitForChild("Searchbar")
	local AboutPo = PoMain:WaitForChild("AboutScriptPo")
	local AboutMain = AboutPo:WaitForChild("Main")
	Cloud.setup({
		gui = Gui,
		cloudBn = CloudBn,
		popups = Popups,
		searchBox = CloudBar:WaitForChild("TextLabel"),
		searchIcon = CloudBar:WaitForChild("ImageLabel"),
		list = CloudPo:WaitForChild("ScrollingFrame"),
		cloudClose = CloudPo:WaitForChild("ClosePopupBn"),
		aboutName = AboutMain:WaitForChild("ScriptName"),
		aboutGame = AboutMain:WaitForChild("GaneNameType"),
		aboutDesc = AboutMain:WaitForChild("ScriptDescription"),
		aboutViews = AboutMain:WaitForChild("ViewsAmount"),
		aboutVerIcon = AboutMain:WaitForChild("VerifiedIcon"),
		aboutVerLa = AboutMain:WaitForChild("VerifiedLa"),
		aboutPatIcon = AboutMain:WaitForChild("PatchedIcon"),
		aboutPatLa = AboutMain:WaitForChild("PatchedLa"),
		aboutImg = AboutMain:WaitForChild("ScriptImg"),
		aboutRun = AboutPo:WaitForChild("RunBn"),
		codeRun = CodeExe:WaitForChild("RunCodeBn"),
		aboutClose = AboutPo:WaitForChild("ClosePopupBn"),
		saveToggle = AboutPo:WaitForChild("SaveScriptToggleBn"),
		fileLa = Sidebar:WaitForChild("FileLa"),
		sidebar = Sidebar,
		onImport = function()
			Popups.close("CloudScriptPo")
			Popups.close("AboutScriptPo")
			Nav.goCode(true)
		end,
	})
	
	-- soft press bounce for the rest of the CodeExe buttons (no logic yet, but
	-- they should still feel alive on tap like the wired ones do).
	for _, bnName in { "PasteCodeBn", "RunPasteCodeBn", "CopyCodeBn", "ConfigBn" } do
		local bn = CodeExe:FindFirstChild(bnName)
		if bn and bn:IsA("GuiButton") then
			bn.Activated:Connect(function() Anim.bounce(bn) end)
		end
	end
	
	-- sheet state: closed | opening | open | closing (dragging tracked separately)
	local state = "closed"
	local UIBN = "uibn"
	local CLOSE = "close"
	local openingSince = 0
	local closingSince = 0
	
	local function openUI()
		if state ~= "closed" then return end
		if not Drag.claim(UIBN) then return end
		state = "opening"
		openingSince = os.clock()
		Nav.goHome(false)
		AuroraUI.Visible = true
		setChrome(true)
		UIBn.Visible = false
		UIBn.Active = false
		if Knob and Knob:IsA("GuiObject") then
			(Knob :: GuiObject).Size = UDim2.new(KNOB_X, 0, 0.25, 0)
		end
		Anim.openSheet(AuroraUI, Main)
		Drag.release(UIBN)
		task.delay(0.6, function()
			if state == "opening" then state = "open" end
		end)
	end
	
	local function finishClose()
		AuroraUI.Visible = false
		setChrome(false)
		AuroraUI.Position = UDim2.new(0.5, 0, 0.5, 0)
		Anim.ensureScale(Main).Scale = 1
		if Knob and Knob:IsA("GuiObject") then
			(Knob :: GuiObject).Size = UDim2.new(KNOB_X, 0, 0.25, 0)
		end
		state = "closed"
		UIBn.Visible = true
		UIBn.Active = true
	end
	
	local function closeUI(fromY: number?)
		if state ~= "open" and state ~= "opening" then return end
		state = "closing"
		closingSince = os.clock()
		local t = Anim.closeSheet(AuroraUI, Main, fromY)
		task.delay(t + 0.05, function()
			if state == "closing" then finishClose() end
		end)
	end
	
	-- (healer lives at the bottom, after all drag state is declared)
	
	---------------- UIBn: move + click only, no physics ----------------
	local DRAG_PX = 10
	local holding = false
	local moved = false
	local pressType: Enum.UserInputType? = nil
	local beganObj: InputObject? = nil
	local startInput = Vector2.zero
	local startGui = UDim2.new()
	local lastAct = 0
	
	local function uibnAbort()
		if holding then
			holding = false
			pressType = nil
			beganObj = nil
			Drag.release(UIBN)
			Anim.uibnDrop(UIBn)
		end
	end
	
	UIBn.InputBegan:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
		if holding then return end -- second finger never steals the first one's drag
		if not Drag.claim(UIBN) then return end
		holding = true
		moved = false
		pressType = input.UserInputType
		beganObj = input
		startInput = input.Position
		startGui = UIBn.Position
		lastAct = os.clock()
		Anim.uibnPress(UIBn)
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if not holding or not Drag.isOwnedBy(UIBN) then return end
		if input.UserInputType == Enum.UserInputType.Touch then
			if beganObj and input ~= beganObj then return end -- other finger
		elseif input.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end
		lastAct = os.clock() -- any activity keeps the hold alive (fixes hold-then-move death)
		if (input.Position - startInput).Magnitude >= DRAG_PX then moved = true end
		if moved then
			local vp = viewport()
			local d = input.Position - startInput
			UIBn.Position = UDim2.new(
				math.clamp(startGui.X.Scale + d.X / vp.X, 0.02, 0.93), startGui.X.Offset,
				math.clamp(startGui.Y.Scale + d.Y / vp.Y, 0.02, 0.88), startGui.Y.Offset
			)
			Anim.uibnHold(UIBn, d.X / 30)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if not holding then return end
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
		if input.UserInputType == Enum.UserInputType.Touch and beganObj and input ~= beganObj then return end -- other finger's end, not ours
		-- first end of either kind completes the gesture; any emulated twin after this no-ops on holding == false
		if (input.Position - startInput).Magnitude >= DRAG_PX then moved = true end
		holding = false
		pressType = nil
		beganObj = nil
		Drag.release(UIBN)
		if not moved then
			Anim.uibnClick(UIBn)
			openUI()
		else
			Anim.uibnDrop(UIBn) -- stays exactly where dropped
		end
	end)
	
	---------------- CloseUI: drag sheet down, 50% rule ----------------
	local cHold = false
	local cMoved = false
	local cPressType: Enum.UserInputType? = nil
	local cBeganObj: InputObject? = nil
	local cStartY = 0
	local cVelY = 0
	local cLastY = 0
	local cLastT = 0
	local cLastAct = 0
	local cVp = Vector2.new(1000, 1000) -- cached per grab, never read mid-drag
	
	local function beginCloseDrag(obj: InputObject, t: Enum.UserInputType, y: number): boolean
		if state ~= "open" and state ~= "opening" then return false end
		if cHold then return false end -- second finger never steals the drag
		if not Drag.claim(CLOSE) then return false end
		Anim.cancelSheet() -- take over instantly, even mid open/snap tween
		state = "open" -- dragging counts as open; release decides
		cHold = true
		cMoved = false
		cPressType = t
		cBeganObj = obj
		cVp = viewport() -- one read per grab; the drag loop below does zero reads
		cStartY = y
		cLastY = y
		cVelY = 0
		cLastT = os.clock()
		cLastAct = os.clock()
		return true
	end
	
	CloseUI.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			beginCloseDrag(input, input.UserInputType, input.Position.Y)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if not cHold or not Drag.isOwnedBy(CLOSE) then return end
		if input.UserInputType == Enum.UserInputType.Touch then
			if cBeganObj and input ~= cBeganObj then return end -- other finger
		elseif input.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end
		cLastAct = os.clock()
		local dy = input.Position.Y - cStartY
		if math.abs(dy) >= 10 then cMoved = true end
		if cMoved then
			-- follow ONLY: one position set, zero reads, zero decisions. The sheet
			-- is glued to the finger for the whole path, nothing can stall it.
			Anim.dragSheetTo(AuroraUI, Main, Knob, KNOB_X, 0.5 + math.max(dy, 0) / cVp.Y)
			-- parked at the bottom with the finger still down: nothing left to
			-- follow, so commit right here instead of sitting under the finger.
			-- The sheet is already at the floor, so this hide is invisible.
			if Anim.sheetProgress(AuroraUI) >= 0.97 then
				cHold = false
				cPressType = nil
				cBeganObj = nil
				Drag.release(CLOSE)
				closeUI(AuroraUI.Position.Y.Scale)
				return
			end
			local now = os.clock()
			local dt = math.max(now - cLastT, 0.001)
			cVelY = (input.Position.Y - cLastY) / dt
			cLastY = input.Position.Y
			cLastT = now
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if not cHold then return end
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
		if input.UserInputType == Enum.UserInputType.Touch and cBeganObj and input ~= cBeganObj then return end -- other finger's end
		if math.abs(input.Position.Y - cStartY) >= 10 then cMoved = true end
		cHold = false
		cPressType = nil
		cBeganObj = nil
		Drag.release(CLOSE)
		if state ~= "open" or not cMoved then return end -- tap does nothing
		-- one clean decision, then one clean tween: no stopping anywhere mid-path
		local p = Anim.sheetProgress(AuroraUI)
		if p >= 0.4 or cVelY > 900 then
			closeUI(AuroraUI.Position.Y.Scale)
		else
			Anim.snapSheetBack(AuroraUI, Main, Knob, KNOB_X)
		end
	end)
	
	-- healer: sheet can never rest halfway. Must stay at the bottom: it reads
	-- holding/cHold declared above. Expiry is activity-based, so holding still
	-- then moving keeps working; only a truly dead hold (no input events for
	-- 10s = dropped Ended) resets.
	task.spawn(function()
		while true do
			task.wait(0.5)
			local now = os.clock()
			if holding and now - lastAct > 10 then
				uibnAbort()
			end
			if cHold and now - cLastAct > 10 then
				cHold = false
				cPressType = nil
				cBeganObj = nil
				Drag.release(CLOSE)
			end
			if state == "open" and not Drag.isOwnedBy(CLOSE) then
				if math.abs(AuroraUI.Position.Y.Scale - Anim.ON_Y) > 0.004 then
					Anim.snapSheetBack(AuroraUI, Main, Knob, KNOB_X)
				end
			elseif state == "closed" then
				if AuroraUI.Visible then finishClose() end
			elseif state == "closing" and now - closingSince > 1.5 then
				finishClose() -- a close tween must take 0.4s max; anything longer is stuck
			elseif state == "opening" and now - openingSince > 1.5 then
				if math.abs(AuroraUI.Position.Y.Scale - Anim.ON_Y) < 0.05 then
					state = "open"
				else
					Anim.openSheet(AuroraUI, Main) -- retry, practically never happens
					openingSince = now
				end
			end
		end
	end)
end;
task.spawn(C_b0);

return G2L["1"], require;
