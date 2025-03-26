{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "variadic-function";
  version = "0.1.0.0";
  sha256 = "6fba5b1f534f8e6ef06507af9431e7e0d4b645d99d44330b486fcdd321ef7441";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/lykahb/variadic-function#readme";
  description = "Create and transform functions with variable arity";
  license = lib.licenses.bsd3;
}
