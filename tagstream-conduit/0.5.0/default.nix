{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, hspec, HUnit, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.0";
  sha256 = "64c027e996ebd2e88ddeaf90e6c6ee70d3ba377a13604cd12ec4ee50899bb379";
  revision = "1";
  editedCabalFile = "15h0z1y2zly4cyaafvpcp8wip7w3xx3ajp3dph9xg3cp8pi86mjs";
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
