{ mkDerivation, base, lib, terrahsc }:
mkDerivation {
  pname = "terrahs";
  version = "0.5";
  sha256 = "1071e2df3a57f574f0d7b4222229c219ddc7aa7d2c4cb23c7152a19a1ac3d136";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ terrahsc ];
  homepage = "http://lucc.ess.inpe.br/doku.php?id=terrahs";
  description = "Simple library for GIS Programs in Haskell";
  license = lib.licenses.bsd3;
}
