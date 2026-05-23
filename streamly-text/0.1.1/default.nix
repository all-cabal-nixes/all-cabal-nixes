{ mkDerivation, base, hspec, lib, quickcheck-instances, random
, streamly-core, temporary, text
}:
mkDerivation {
  pname = "streamly-text";
  version = "0.1.1";
  sha256 = "7982029a5cfa41a980148c7fa1231ad5fa144f2f3595bbbdbdf8790c386fdf81";
  libraryHaskellDepends = [ base streamly-core text ];
  testHaskellDepends = [
    base hspec quickcheck-instances random streamly-core temporary text
  ];
  description = "Efficient conversion between Streamly Arrays and Text";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
