{ mkDerivation, base, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "unique";
  version = "0";
  sha256 = "e3fb171b7b1787683863934df0fc082fb47c0da6972bb1839c2ee8ceb64a0a90";
  revision = "2";
  editedCabalFile = "0ydjjd6j7gr4mibky6j5rqwhy9frvfii0sr4g8shaxnph3y0kb6b";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  homepage = "http://github.com/ekmett/unique/";
  description = "Fully concurrent unique identifiers";
  license = lib.licenses.bsd3;
}
