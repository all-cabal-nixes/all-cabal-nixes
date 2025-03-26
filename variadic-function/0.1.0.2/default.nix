{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "variadic-function";
  version = "0.1.0.2";
  sha256 = "bc6cf644ff8fc63c46a084d55daf663d73eea15a9dd80ef44a6b17825586994f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/lykahb/variadic-function#readme";
  description = "Create and transform functions with variable arity";
  license = lib.licenses.bsd3;
}
