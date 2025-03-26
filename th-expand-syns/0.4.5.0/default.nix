{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.5.0";
  sha256 = "5e909e674bc6311d4a8c2376df1e5bda2d8ecde8d79ec8d3d51f59c5bc779cdc";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/DanielSchuessler/th-expand-syns";
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
