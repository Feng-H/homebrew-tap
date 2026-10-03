cask "chargingpowertool" do
  version "2.3.3"
  sha256 "d82164a4d94117edd10272dc52f61f488899535684338a1a823322c8a80d39a7"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
