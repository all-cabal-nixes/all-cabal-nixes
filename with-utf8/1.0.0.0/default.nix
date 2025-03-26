{ mkDerivation, base, deepseq, hedgehog, HUnit, lib
, safe-exceptions, tasty, tasty-discover, tasty-hedgehog
, tasty-hunit, temporary, text, unix
}:
mkDerivation {
  pname = "with-utf8";
  version = "1.0.0.0";
  sha256 = "ec0b98db7277694c702e4857d948df6485f1891ffcc3bfedcfa61dfeb5b2bf1b";
  libraryHaskellDepends = [ base safe-exceptions text ];
  testHaskellDepends = [
    base deepseq hedgehog HUnit safe-exceptions tasty tasty-hedgehog
    tasty-hunit temporary text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-with-utf8#readme";
  description = "Get your IO right on the first try";
  license = lib.licenses.mpl20;
}
