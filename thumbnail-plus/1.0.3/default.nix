{ mkDerivation, base, bytestring, conduit, conduit-extra
, data-default, directory, either, gd, hspec, lib, resourcet
, temporary, transformers
}:
mkDerivation {
  pname = "thumbnail-plus";
  version = "1.0.3";
  sha256 = "c09e6a0f2751239d20e2b06a6bf1c099fcacedbb116e2835690fcda179ffc348";
  revision = "1";
  editedCabalFile = "0ng9k1nbf1pxh1pa0lx1pm88dkfahsfbxvvkz2mial2rvzsv3m3c";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra data-default directory either
    gd resourcet temporary transformers
  ];
  testHaskellDepends = [
    base conduit data-default directory hspec resourcet transformers
  ];
  homepage = "https://github.com/prowdsponsor/thumbnail-plus";
  description = "Generate thumbnails easily and safely";
  license = lib.licenses.mit;
}
