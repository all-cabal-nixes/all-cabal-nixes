{ mkDerivation, base, containers, lib, mtl, text, xml }:
mkDerivation {
  pname = "xhtml-combinators";
  version = "0.1";
  sha256 = "26268affc6dac624f9726d3aeedb510a4ae5a89bb10ffb8bb5f89e5ba43a6859";
  libraryHaskellDepends = [ base containers mtl text xml ];
  homepage = "http://www.dcs.shef.ac.uk/~aca08aa/xhtmlc.html";
  description = "Fast and easy to use XHTML combinators";
  license = lib.licenses.bsd3;
}
