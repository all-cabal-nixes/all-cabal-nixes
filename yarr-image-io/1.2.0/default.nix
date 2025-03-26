{ mkDerivation, base, lib, libdevil, yarr }:
mkDerivation {
  pname = "yarr-image-io";
  version = "1.2.0";
  sha256 = "f3e52032dccb120f1d9e0598af2919f48fbb49d0bfca4d49a4df5bea853720ea";
  libraryHaskellDepends = [ base yarr ];
  librarySystemDepends = [ libdevil ];
  description = "Image IO for Yarr library";
  license = lib.licenses.mit;
}
