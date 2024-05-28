
local homeScreen = game.StarterPack.HomeScreen
local settingsButton = homeScreen.Frame.SettingsButton 
local settingsScreen = game.StarterPack.SettingsScreen


local function openSettings()
    settingsScreen.Enabled = true
    homeScreen.Enabled = false 
end

settingsButton.Activated:Connect(openSettings)
