{ mkDerivation, base, IL, lib, yarr }:
mkDerivation {
  pname = "yarr-image-io";
  version = "1.3.0";
  sha256 = "1431f9cb895456d22a0efc3b9f4a183cbba5f2b2198fed7fd9b21c7915b0bf5b";
  libraryHaskellDepends = [ base yarr ];
  librarySystemDepends = [ IL ];
  description = "Image IO for Yarr library";
  license = lib.licenses.mit;
}
