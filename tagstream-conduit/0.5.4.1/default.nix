{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.4.1";
  sha256 = "893f908337f67fd258107456dbb4bff7302f32542994fbce36552b59686c50bd";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit text
    transformers
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck text
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
