{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "webcolor-labels";
  version = "0.1.0.0";
  sha256 = "62f86472b31850bee52c67b1e526c4067dd35313528450fd984ea8e502479468";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/haskell-game/webcolor-labels";
  description = "Plug-n-play #hex-syntax for your colors";
  license = lib.licensesSpdx."MPL-2.0";
}
