{ mkDerivation, base, haskell98, lib, old-time, terrahsc }:
mkDerivation {
  pname = "terrahs";
  version = "0.6";
  sha256 = "ec1c3510805284eaab843c4c7bee5abd449770cd51b220b1e9ea041ebbe3b7a4";
  libraryHaskellDepends = [ base haskell98 old-time ];
  librarySystemDepends = [ terrahsc ];
  homepage = "http://lucc.ess.inpe.br/doku.php?id=terrahs";
  description = "Simple library for GIS Programs in Haskell";
  license = lib.licenses.bsd3;
}
