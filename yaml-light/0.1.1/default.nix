{ mkDerivation, base, bytestring, containers, HsSyck, lib }:
mkDerivation {
  pname = "yaml-light";
  version = "0.1.1";
  sha256 = "4e19112349df1f8fad8251cb72d504c7876e99b967819bba66430bb1e9725193";
  libraryHaskellDepends = [ base bytestring containers HsSyck ];
  description = "A light-weight wrapper with utility functions around HsSyck";
  license = lib.licenses.bsd3;
}
