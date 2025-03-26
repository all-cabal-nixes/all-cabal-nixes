{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "utf8-light";
  version = "0.4.0.1";
  sha256 = "0524213aa380d5b882814332221bbf74ee3390060ac2aeee022923fc64775bf8";
  revision = "2";
  editedCabalFile = "19ppfsddm4skcz3sywlv07pcg7mxlpdkpxncl1bwprc3kmkh1zsi";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  description = "Unicode";
  license = lib.licenses.bsd3;
}
