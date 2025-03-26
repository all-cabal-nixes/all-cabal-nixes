{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "th-cas";
  version = "0.1.0";
  sha256 = "6caab40db7a8aba41760c1b4ef884f52de0905ff8865dd7f6ab7ca5446b9653f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github/junjihashimoto/th-cas";
  description = "Compile-time CAS(Computer Algebra System)";
  license = lib.licenses.mit;
}
