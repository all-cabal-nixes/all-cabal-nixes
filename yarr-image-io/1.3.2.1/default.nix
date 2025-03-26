{ mkDerivation, base, lib, libdevil, yarr }:
mkDerivation {
  pname = "yarr-image-io";
  version = "1.3.2.1";
  sha256 = "3da00b3cef4d86c9d8cf9ac768da3fc062cec7e2a1f8ad30f9b02c2e0cffb5f2";
  libraryHaskellDepends = [ base yarr ];
  librarySystemDepends = [ libdevil ];
  description = "Image IO for Yarr library";
  license = lib.licenses.mit;
}
