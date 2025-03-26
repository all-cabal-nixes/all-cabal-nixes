{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.9.0.1";
  sha256 = "971e5d96ac3669f868d466994d9569eb66667a94adda4adf083c64501b09a87a";
  revision = "3";
  editedCabalFile = "17zavw7hr51fcm2l96m7siax13czamh4bs1df400ss2qcg57df8j";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://code.haskell.org/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
