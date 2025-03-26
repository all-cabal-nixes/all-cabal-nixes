{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, hspec, HUnit, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.3";
  sha256 = "b4590928ccefed3e099a0b4e7b8a8d47eee7e907aa544f81bcb9a6b25623e321";
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
