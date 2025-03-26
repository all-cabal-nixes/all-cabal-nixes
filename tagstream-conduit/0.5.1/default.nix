{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, hspec, HUnit, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.1";
  sha256 = "8881666dc0d3f55073562d58e5141091f4a69b094e18386d439f36781fee3a1f";
  revision = "1";
  editedCabalFile = "1j216ra8jggqkv2mw8ada2s4b5hnvajq4vawqia5h1j716izzi2a";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-builder-conduit bytestring
    conduit text
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck text
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
