cask "chargingpowertool" do
  version "2.3.1"
  sha256 "297eb09425ddd0b51a4717176aab2f9b94d403952159b48a5aad3a0df70e3ab5"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
