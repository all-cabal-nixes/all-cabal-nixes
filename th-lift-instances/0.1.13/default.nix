{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, transformers, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.13";
  sha256 = "4ecf55e742f0e40ad915ee26dbea19cc7320452a9b217d490af1393a52f9b07e";
  revision = "3";
  editedCabalFile = "0d5q7d5fbvkdd4vl9rzqxvshc1z8zd8msi7l51ypwb5bv1mzb7ib";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
