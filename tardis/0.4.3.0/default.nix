{ mkDerivation, base, lib, mmorph, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.4.3.0";
  sha256 = "5cf1331e6495d4c4ff48cc59348f26388bbf34d318df39601e3ae46a77bbd5b9";
  revision = "1";
  editedCabalFile = "1krk42qgdg10s6pxp805zv7z4c7mlhbhk15l07v9i750im1k73v3";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
