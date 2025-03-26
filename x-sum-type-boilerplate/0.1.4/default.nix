{ mkDerivation, base, hspec, hspec-discover, lib, template-haskell
}:
mkDerivation {
  pname = "x-sum-type-boilerplate";
  version = "0.1.4";
  sha256 = "1a0ceb6e629e178df665faf3e79daf04c7103b0380f19188730f37e7e5d88bf1";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base hspec hspec-discover template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/xieyuschen/x-sum-type-boilerplate#readme";
  description = "(Forked) Library for reducing the boilerplate involved with sum types";
  license = lib.licenses.mit;
}
