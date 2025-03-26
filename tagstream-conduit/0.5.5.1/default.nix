{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, conduit-extra, data-default, hspec, HUnit, lib, QuickCheck
, resourcet, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.5.1";
  sha256 = "c7cad491fb468244bea58329d595a721bffa4b55028ede19b7ee458c3194fd2e";
  revision = "1";
  editedCabalFile = "1m82pv8h0qnrjvsmwmavxzd94vs3c3kj52pr8b1l3kdmdshcbn00";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    conduit-extra data-default resourcet text transformers xml-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck resourcet text
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
