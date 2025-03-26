{ mkDerivation, base, deepseq, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.6.0.1";
  sha256 = "ff69b46f38f4d226b171d078b200f8a5a1e8cfeadfa543eabade51355d7c7fcb";
  revision = "1";
  editedCabalFile = "0ricf2s70s7fx57l2dcail9ymasxk18wh2xzckgvjgcpnvhnf829";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
