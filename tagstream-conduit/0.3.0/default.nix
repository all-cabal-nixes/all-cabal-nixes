{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.3.0";
  sha256 = "d848c3c72d230c67e53335ea1b5c463d41e739d745d8fc2415fd06123c4a5536";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-builder-conduit bytestring
    conduit
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
