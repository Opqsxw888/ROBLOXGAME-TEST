-- Références aux éléments GUI
local homeScreen = game.StarterPack.HomeScreen
local settingsButton = homeScreen.Frame.SettingsButton -- Remplace par le bouton pour ouvrir les paramètres
local settingsScreen = game.StarterPack.SettingsScreen

-- Fonction pour ouvrir l'écran de paramètres
local function openSettings()
    settingsScreen.Enabled = true
    homeScreen.Enabled = false -- Désactiver l'écran d'accueil
end

settingsButton.Activated:Connect(openSettings)
