{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.7";
  sha256 = "9497a844d352bca5739ac5ce873e501d4cc8abcde54c2d76c2d23263adfb5265";
  revision = "1";
  editedCabalFile = "1mpmg0hqldm6cij01y4swnp5861xkrh29lxgsvn2sxbq53mz200x";
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
