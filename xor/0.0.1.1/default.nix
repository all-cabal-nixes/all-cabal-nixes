{ mkDerivation, base, bytestring, criterion, ghc-byteorder, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "xor";
  version = "0.0.1.1";
  sha256 = "700e6dc60a8c9aa7e1caf1fae89382114a4b48f080ae3664a34754465e765c16";
  revision = "3";
  editedCabalFile = "17al5ilxr2bqkv565jsv38frqvkxzn642m3j1j80zjmmw762a7sa";
  libraryHaskellDepends = [ base bytestring ghc-byteorder ];
  testHaskellDepends = [
    base bytestring ghc-byteorder QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-byteorder
  ];
  description = "Efficient XOR masking";
  license = lib.licenses.gpl2Plus;
}
