{ mkDerivation, base, HTTP, hxt, lib, network, utf8-string }:
mkDerivation {
  pname = "weather-api";
  version = "0.2.0";
  sha256 = "0fb8ef1b2c7aafcf3b8de98e22eb79e20ba48de180a3cd5bec539270ffb70a5d";
  libraryHaskellDepends = [ base HTTP hxt network utf8-string ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
