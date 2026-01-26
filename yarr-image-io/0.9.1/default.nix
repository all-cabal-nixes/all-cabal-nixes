{ mkDerivation, base, IL, lib, yarr }:
mkDerivation {
  pname = "yarr-image-io";
  version = "0.9.1";
  sha256 = "48d5907f0c3ee6ea9fa454d5fbb7b8c64f696099559d883b4f476cd5657aca7a";
  libraryHaskellDepends = [ base yarr ];
  librarySystemDepends = [ IL ];
  description = "Image IO for Yarr library";
  license = lib.licenses.mit;
}
