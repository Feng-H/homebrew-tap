cask "chargingpowertool" do
  version "1.2.3"
  sha256 "10f7dd7219b42f39a04927459c17cbf4b552503c2494e50da6b60a215284205e"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
