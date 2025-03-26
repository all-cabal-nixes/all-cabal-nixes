{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, lib, QuickCheck, template-haskell, text, th-lift
, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.4";
  sha256 = "e4592c66f505fc29e0b3802b3b2092157e0c27bffbd0165c6363e81c2c3e4e0b";
  revision = "2";
  editedCabalFile = "1qcrkjbgw7kkvg4qlzpirzfb5752dic228mzj0iq3dk7w0zz68dk";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath QuickCheck
    template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
