{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3";
  sha256 = "c7531a5bc1009a1dc2e39f07d3a615a2fdfbfd3fdadca9995e47b162903e1d34";
  revision = "1";
  editedCabalFile = "1f67p706lc05rh2dvph97v93bdn4xsj31xdkmiyv4kyphd109pf0";
  libraryHaskellDepends = [ base text ];
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
