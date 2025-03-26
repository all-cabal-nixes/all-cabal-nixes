{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.4";
  sha256 = "ee7b838875226c7138b7ee9cdaef414f99f8260bcbaa7c245e83f840cf7efb08";
  revision = "3";
  editedCabalFile = "0pa611ccai7i51dwz1cfg0890dybqbprlzx9cmf75h72py9jkjpr";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
