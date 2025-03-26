{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.3";
  sha256 = "963d3a195e3407b151692173422d3ec09a7e143fd08ed35503cc6a5cff836c4b";
  libraryHaskellDepends = [ base text ];
  homepage = "https://john-millikin.com/software/haskell-xml/";
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
