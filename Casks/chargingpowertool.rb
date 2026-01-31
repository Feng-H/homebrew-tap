cask "chargingpowertool" do
  version "2.0.1"
  sha256 "2c4df979a26db23b820e0618f8bf5f087b717d187e2b065406bf60471c30502d"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
