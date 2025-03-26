{ mkDerivation, base, bytestring, conduit, conduit-extra
, data-default, directory, either, gd, hspec, imagesize-conduit
, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "thumbnail-plus";
  version = "1.0.4";
  sha256 = "5d24e57e69db6b018c1928025086dff526f60eca02e15a3f57248d98cb741b84";
  revision = "1";
  editedCabalFile = "1dmiygsyszb8ic1wlw7zjxrnsbn9wnh4iw38h0mncp2yixv84qjr";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra data-default directory either
    gd imagesize-conduit resourcet temporary transformers
  ];
  testHaskellDepends = [
    base conduit conduit-extra data-default directory hspec resourcet
    transformers
  ];
  homepage = "https://github.com/prowdsponsor/thumbnail-plus";
  description = "Generate thumbnails easily and safely";
  license = lib.licenses.mit;
}
