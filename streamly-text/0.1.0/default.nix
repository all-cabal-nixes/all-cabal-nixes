{ mkDerivation, base, hspec, lib, quickcheck-instances, random
, streamly-core, temporary, text
}:
mkDerivation {
  pname = "streamly-text";
  version = "0.1.0";
  sha256 = "f13f151291685f6f6f652de1d999a904bd501fd469b791096698949eadab6b98";
  libraryHaskellDepends = [ base streamly-core text ];
  testHaskellDepends = [
    base hspec quickcheck-instances random streamly-core temporary text
  ];
  description = "Library for streamly and text interoperation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
