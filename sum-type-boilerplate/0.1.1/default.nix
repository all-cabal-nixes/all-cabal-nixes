{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "sum-type-boilerplate";
  version = "0.1.1";
  sha256 = "3169da14c604e19afdcbf721ef1749b9486618ba23bbec14e86ae9862bf0ab9f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/jdreaver/sum-type-boilerplate#readme";
  description = "Library for reducing the boilerplate involved with sum types";
  license = lib.licenses.mit;
}
