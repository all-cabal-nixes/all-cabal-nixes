{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.6.0";
  sha256 = "e8febd0e0691ed29bd8f349d729993a219f2948d143649206abfabea8782983e";
  revision = "1";
  editedCabalFile = "04zxdyhv7ib553sy6rizccn963a6785v4y1salbwlya0jmmcsna5";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
