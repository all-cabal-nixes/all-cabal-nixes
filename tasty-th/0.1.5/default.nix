{ mkDerivation, base, haskell-src-exts, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.5";
  sha256 = "6452b3b65a2d59e469df598aa808084020095b4be54c64ff669802148845d372";
  libraryHaskellDepends = [
    base haskell-src-exts tasty template-haskell
  ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automatic tasty test case discovery using TH";
  license = lib.licenses.bsd3;
}
