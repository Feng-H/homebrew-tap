cask "chargingpowertool" do
  version "2.3.0"
  sha256 "86240e111650c471aa12f2b874be2fa26060b31d73780719e333015732f6e779"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
