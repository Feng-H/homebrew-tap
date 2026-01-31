cask "chargingpowertool" do
  version "2.0.0"
  sha256 "848fa071a69a304e00ab9636e14197e2f395a6b0016e189c871a593031a995c5"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
