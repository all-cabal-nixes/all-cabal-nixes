{ mkDerivation, base, bytestring, containers, HsSyck, lib }:
mkDerivation {
  pname = "yaml-light";
  version = "0.1.4";
  sha256 = "1352949bf8aea4950ed2d48ace4efc7b9301bf8c58858b882d47d0902e9efd16";
  libraryHaskellDepends = [ base bytestring containers HsSyck ];
  description = "A light-weight wrapper with utility functions around HsSyck";
  license = lib.licenses.bsd3;
}
