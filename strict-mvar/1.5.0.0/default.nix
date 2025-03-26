{ mkDerivation, base, io-classes, io-sim, lib, nothunks, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-mvar";
  version = "1.5.0.0";
  sha256 = "d0c916f9eb519c014921d2562a84ff9d6c71b256e883066e38f44b0b7ce4465e";
  revision = "1";
  editedCabalFile = "12ilb3lnqzgjk4ncdz1ik6m55mhsqnihdh21pmpl1iz1ywn81kn4";
  libraryHaskellDepends = [ base io-classes ];
  testHaskellDepends = [
    base io-sim nothunks QuickCheck tasty tasty-quickcheck
  ];
  description = "Strict MVars for IO and IOSim";
  license = lib.licenses.asl20;
}
