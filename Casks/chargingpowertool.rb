cask "chargingpowertool" do
  version "2.1.0"
  sha256 "5fcd7b366b92be6e7b18273e1cfa0fd8719b43411000f545dc73d38cc46a32a0"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
