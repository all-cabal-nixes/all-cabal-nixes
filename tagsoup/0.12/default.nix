{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12";
  sha256 = "e7d59b1e2473cb0f6b307a43fae943f5d35218a34b7733467bc76a85b0c95849";
  revision = "2";
  editedCabalFile = "182l6wkmicm317w32hh5w1ip2xczr6m7nxf9nija2fa1lqy4lqlr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
