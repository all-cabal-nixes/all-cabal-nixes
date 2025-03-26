{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck
, template-haskell, text, text-format, time
}:
mkDerivation {
  pname = "text-show";
  version = "0.3.0.0";
  sha256 = "0f7f4029649052ce5ef32be6462e47bdc9db6be0c6e3803f52e93f6ebed4a911";
  revision = "2";
  editedCabalFile = "0q54p58i6d9nzag8zizllxrn55fwj82bip631zcv1gp6qlz03sl2";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim template-haskell text
    text-format time
  ];
  testHaskellDepends = [
    array base bytestring containers QuickCheck quickcheck-instances
    tasty tasty-quickcheck text time
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
