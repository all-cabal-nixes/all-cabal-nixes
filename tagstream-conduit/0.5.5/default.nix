{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, data-default, hspec, HUnit, lib, QuickCheck, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.5";
  sha256 = "aec83caff50f4e34056b53848a545817d65af0c74530f3157220180e213b259c";
  revision = "1";
  editedCabalFile = "1pwdphxan5zyl7izk7k95fiqx8l2mnqllj6ynl1lqj0aba1308yc";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    data-default text transformers xml-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck text
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
