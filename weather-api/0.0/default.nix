{ mkDerivation, base, HTTP, hxt, lib, network, resource-pool }:
mkDerivation {
  pname = "weather-api";
  version = "0.0";
  sha256 = "7efd5791eeefb5687a524489d4e82604ad0ba291001bb9b1f48f0e2d6892b9de";
  libraryHaskellDepends = [ base HTTP hxt network resource-pool ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
