{ mkDerivation, base, bytestring, conduit, conduit-extra
, data-default, directory, either, gd, hspec, imagesize-conduit
, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "thumbnail-plus";
  version = "1.0.5";
  sha256 = "81907f62a172f044dbc5c17feb18adee3512eb39c0fd54fb3af42b6d9ff3400c";
  revision = "1";
  editedCabalFile = "0ghmlvcwy8klfq2f0brsg0zyqd0rbclfb990b50clmd2dsmx83wl";
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
