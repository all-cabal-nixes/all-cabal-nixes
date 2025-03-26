{ mkDerivation, array, base, bytestring, containers, ghc-prim
, integer-gmp, lib, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text, time
}:
mkDerivation {
  pname = "text-show";
  version = "0.4";
  sha256 = "5f789d0099384131e143bc488601b0d3235aa6c8629be0c83d5d17f60c489128";
  revision = "2";
  editedCabalFile = "11v56pxrn5b5v62hr8xqzmai3wzp5bk5cic8jslf0qyg4cxvak51";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim integer-gmp
    template-haskell text time
  ];
  testHaskellDepends = [
    array base bytestring containers QuickCheck quickcheck-instances
    tasty tasty-quickcheck text time
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
