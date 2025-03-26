{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tinyapp";
  version = "0.1.0.0";
  sha256 = "10556c89c9c51906ab28c59efacd4f88ea715bbbdda4aa569ef7ef80939f15ef";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bcardiff/haskell-tinyapp";
  description = "Library to build tiny apps in Haskell";
  license = lib.licenses.mit;
}
