{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "tconfig";
  version = "0.2";
  sha256 = "163eddd32a74225a6c2e7861dbffabf9f9bacadc261ae286b1224798d269c411";
  libraryHaskellDepends = [ base haskell98 ];
  description = "Simple text configuration file parser library";
  license = lib.licenses.bsd3;
}
