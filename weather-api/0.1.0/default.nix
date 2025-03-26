{ mkDerivation, base, HTTP, hxt, lib, network, utf8-string }:
mkDerivation {
  pname = "weather-api";
  version = "0.1.0";
  sha256 = "0c6bc5a9c106d447fb9fcce2b7ca556e677a370da82379f43ae553668d530452";
  libraryHaskellDepends = [ base HTTP hxt network utf8-string ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
