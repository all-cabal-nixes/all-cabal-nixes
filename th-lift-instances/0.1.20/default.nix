{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, transformers, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.20";
  sha256 = "f533c3f95addcca461a0ccd1aafef75dd801bfa6599c0d1184d54bfffb61d870";
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
