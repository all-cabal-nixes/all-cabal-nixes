{ mkDerivation, base, brick, lib, mtl, vty }:
mkDerivation {
  pname = "tinyapp";
  version = "0.2.1.1";
  sha256 = "086caf15c1fe63075ecd6ce1e7acdb8210e6ff6b843b7c6ad99766ea551105be";
  libraryHaskellDepends = [ base brick mtl vty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bcardiff/haskell-tinyapp";
  description = "Library to build tiny apps in Haskell";
  license = lib.licenses.mit;
}
