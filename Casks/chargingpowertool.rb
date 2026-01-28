cask "chargingpowertool" do
  version "1.2.4"
  sha256 "53ccc2ab78a8365f2d7f31a75939c69a76a03cdd60c06bb488146a3bb042f1fc"

  url "https://github.com/Feng-H/mac_ChargerCheck/releases/download/v#{version}/ChargingPowerTool.dmg"
  name "ChargingPowerTool"
  desc "Monitor charging power and battery status"
  homepage "https://github.com/Feng-H/mac_ChargerCheck"

  app "ChargingPowerTool.app"
end
