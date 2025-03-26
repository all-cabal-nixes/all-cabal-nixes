{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.9";
  sha256 = "6c44eb1d62dc1073b8719b21bf36ecf10d6b38fdf371dc855adfeda51367755b";
  revision = "1";
  editedCabalFile = "1n7cgbvljl2jv7bh857hyqjsky9c6mnvkdk6ylpk43akcvpyim5g";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
