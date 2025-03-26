{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.10.0.0";
  sha256 = "bf3863951d9f9a964740957bc30b2b3080707939b7a9992d67b1b2000bf8b344";
  revision = "3";
  editedCabalFile = "1c73dwaqpzyy6j5pysn521rpklaz1nha0wlpmgfd16brax2w2hsn";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
