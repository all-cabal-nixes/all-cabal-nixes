{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "variadic-function";
  version = "0.1.0.1";
  sha256 = "6a445436c9999811619b593ea04b536da85f0c81365c7e4e1fa253bcac42855c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/lykahb/variadic-function#readme";
  description = "Create and transform functions with variable arity";
  license = lib.licenses.bsd3;
}
