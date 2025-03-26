{ mkDerivation, base, bytestring, containers, HsSyck, lib }:
mkDerivation {
  pname = "yaml-light";
  version = "0.1.3";
  sha256 = "885b8ab792269665c0ac6e3f728aec458e1377ec5e89b70165853e8396784009";
  libraryHaskellDepends = [ base bytestring containers HsSyck ];
  description = "A light-weight wrapper with utility functions around HsSyck";
  license = lib.licenses.bsd3;
}
