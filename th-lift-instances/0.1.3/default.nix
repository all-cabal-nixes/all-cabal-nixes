{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, lib, QuickCheck, template-haskell, text, th-lift
, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.3";
  sha256 = "7d363ca037ace53b4b2256bb994e2fcef24a10ee43a621b8ce9b4f3d1b7bd86a";
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
