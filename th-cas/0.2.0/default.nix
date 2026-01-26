{ mkDerivation, base, containers, doctest, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "th-cas";
  version = "0.2.0";
  sha256 = "96163220711f5051732553731353575a70384d7d300ae50800db646bdf52893f";
  libraryHaskellDepends = [ base containers template-haskell text ];
  testHaskellDepends = [ base doctest hspec template-haskell ];
  homepage = "https://github.com/junjihashimoto/th-cas";
  description = "Compile-time CAS(Computer Algebra System)";
  license = lib.licensesSpdx."MIT";
}
