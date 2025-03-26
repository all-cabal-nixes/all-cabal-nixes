{ mkDerivation, base, deepseq, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.8";
  sha256 = "38631adfbcd176a3f62fe3b14d9e03a44cc95e1971e4eeb7d46e1018e9e59aff";
  revision = "1";
  editedCabalFile = "1403v2bm84q6x0lmzvnrhvnrk5pv6igciqz05b4nkr14jbpxlll4";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck tasty tasty-hunit tasty-quickcheck unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
