{ mkDerivation, base, bytestring, containers, HsSyck, lib }:
mkDerivation {
  pname = "yaml-light";
  version = "0.1";
  sha256 = "3d039491b7dc0b25568ed228bf5178bc17851f53f4e92a909cb6421bb4e23adc";
  libraryHaskellDepends = [ base bytestring containers HsSyck ];
  description = "A light-weight wrapper with utility functions around HsSyck";
  license = lib.licenses.bsd3;
}
