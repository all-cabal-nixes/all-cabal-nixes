{ mkDerivation, base, HTTP, hxt, lib, network }:
mkDerivation {
  pname = "weather-api";
  version = "0.0.1";
  sha256 = "81b295a9c050db300f91440c4a9fcf5e8d4732ab9d24335f1eccb4152905b14e";
  libraryHaskellDepends = [ base HTTP hxt network ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
