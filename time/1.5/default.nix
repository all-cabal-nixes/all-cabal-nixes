{ mkDerivation, base, deepseq, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.5";
  sha256 = "acdd537acb8a9fe3cf21557193c0911f8d79b6f228431bc7211f14d37515486e";
  revision = "2";
  editedCabalFile = "1v3x318rk8nhxm9fx0788sfyj64ky84lca49prkn2pcr5ck0y2lk";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
