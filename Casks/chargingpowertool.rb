cask "chargingpowertool" do
  version "2.3.1"
  sha256 "60d1b625894628e130a4bdc775aefd0372c9d13f8a772cbe6e19d45efb3db8a6"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
