{ mkDerivation, base, hspec, lib, mtl, QuickCheck, stm }:
mkDerivation {
  pname = "variables";
  version = "0.1.1";
  sha256 = "3787a5c18d56a0b2f06a93bee1be5f38ba49b3252bf653b9b81087507bed593d";
  libraryHaskellDepends = [ base mtl stm ];
  testHaskellDepends = [ base hspec mtl QuickCheck stm ];
  homepage = "https://github.com/prophile/variables";
  description = "Monads with variables, without deep magic";
  license = lib.licenses.mit;
}
