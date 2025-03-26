{ mkDerivation, base, lib, libdevil, yarr }:
mkDerivation {
  pname = "yarr-image-io";
  version = "0.9.2";
  sha256 = "cc18dca8006119c56ac804d104d721f7e3da3c0ba9a9e106464e225b02207c64";
  libraryHaskellDepends = [ base yarr ];
  librarySystemDepends = [ libdevil ];
  description = "Image IO for Yarr library";
  license = lib.licenses.mit;
}
