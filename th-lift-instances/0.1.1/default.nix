{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, lib, QuickCheck, template-haskell, text, th-lift
, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.1";
  sha256 = "03760a694a0fa54d296aa7a3420d10f58a6802eed99c7c57efca73b51cbb571c";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath QuickCheck
    template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-hasell for common data types";
  license = lib.licenses.bsd3;
}
