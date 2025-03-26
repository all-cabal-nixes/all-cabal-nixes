{ mkDerivation, base, bytestring, enumerator, lib, transformers }:
mkDerivation {
  pname = "yaml";
  version = "0.4.1";
  sha256 = "7925c687548e672121b77e627f2ecce13e7d5215774c413d0df06c76889bca0d";
  revision = "2";
  editedCabalFile = "0z5npv3c1n4akfsfi6nx61nybfvqcjiglvf6b69cj8x2p4a43y2h";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator transformers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
