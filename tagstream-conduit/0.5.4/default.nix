{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.4";
  sha256 = "1119944e51796b76138b47b52f02ce5ed669054f4e201d2b6f9ad461a7314eb6";
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
