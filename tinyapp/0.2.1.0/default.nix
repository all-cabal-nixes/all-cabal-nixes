{ mkDerivation, base, brick, lib, mtl, vty }:
mkDerivation {
  pname = "tinyapp";
  version = "0.2.1.0";
  sha256 = "2d1886aca6becb279ac990d922b7b5af30acd742d681ff97475e44cf792079e5";
  libraryHaskellDepends = [ base brick mtl vty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bcardiff/haskell-tinyapp";
  description = "Library to build tiny apps in Haskell";
  license = lib.licenses.mit;
}
