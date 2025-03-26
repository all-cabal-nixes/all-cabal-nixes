{ mkDerivation, base, binary, lib, text }:
mkDerivation {
  pname = "text-binary";
  version = "0.1.0";
  sha256 = "dfcccc976b60f7b9882e2b742ce824ecf1e050581e86461cb457638864008571";
  revision = "2";
  editedCabalFile = "06aig24xj1n7jvbajnk0xjdimpb1wx84nv6bdv3mbpxk4rzj091m";
  libraryHaskellDepends = [ base binary text ];
  homepage = "https://github.com/kawu/text-binary";
  description = "Binary instances for text types";
  license = lib.licenses.bsd3;
}
