{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.6";
  sha256 = "b15f0e53497d3c22a2123460b5a78e6ae2ca30c673c752d20455995884b659dd";
  revision = "3";
  editedCabalFile = "1wi4qdin2air4djc295nkbn53zqqj7x95cygqw859kkccarypazp";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
