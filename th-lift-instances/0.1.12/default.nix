{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.12";
  sha256 = "2dca1f72e7f9fdf8f4be41c5e1e472540e1086a2c402a5292e231f3babe34ece";
  revision = "3";
  editedCabalFile = "0v0z2phybg19hqhhkzf6qvb7xaqiaczbnh14qfbrfwa481h2rmqg";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
