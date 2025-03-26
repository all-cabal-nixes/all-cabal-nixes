{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.2";
  sha256 = "268d604d33aecb2b6bbc5e2ed2b160828bc89dee58e2d677760677686cd030aa";
  libraryHaskellDepends = [ base text ];
  homepage = "https://john-millikin.com/software/haskell-xml/";
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
