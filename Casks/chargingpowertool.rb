cask "chargingpowertool" do
  version "2.3.2"
  sha256 "11a78c5cbbec2addb31b215e4bbaecef6a29c5adfc4fe86802da88fb2c30c5c8"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
