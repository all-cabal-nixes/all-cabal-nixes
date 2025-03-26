{ mkDerivation, base, bytestring, conduit, data-default, directory
, either, gd, hspec, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "thumbnail-plus";
  version = "1.0";
  sha256 = "a04340c8c59ae6489fcfe4fc137d44a9802e5b030a65aea74cf59dc4ea40f33c";
  revision = "1";
  editedCabalFile = "0a9v7hfkgdby4d06m7qys9xczq1vwmnlxba1fabj0d63ii8fyrxl";
  libraryHaskellDepends = [
    base bytestring conduit data-default directory either gd resourcet
    temporary transformers
  ];
  testHaskellDepends = [
    base conduit data-default directory hspec resourcet transformers
  ];
  homepage = "https://github.com/loyful/thumbnail-plus";
  description = "Generate thumbnails easily and safely";
  license = lib.licenses.mit;
}
