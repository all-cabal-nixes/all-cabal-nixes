{ mkDerivation, base, haskell-src-exts, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.6";
  sha256 = "7f7cf07e8c739cdfe1203df9198b436e35aa499d9c4db5dafa3027c6a6b5cdd5";
  libraryHaskellDepends = [
    base haskell-src-exts tasty template-haskell
  ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automatic tasty test case discovery using TH";
  license = lib.licenses.bsd3;
}
