cask "chargingpowertool" do
  version "1.2.1"
  sha256 "40bec421709dab554ffb968f31da8721a862c6db873de788bf520e823fe4bbca"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
