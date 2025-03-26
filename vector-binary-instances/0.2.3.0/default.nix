{ mkDerivation, base, binary, bytestring, criterion, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.3.0";
  sha256 = "1f9c6821dbc1add7320eef7712d5a1c4e2b41ff5e6b369864f6b3aad9a3974b7";
  libraryHaskellDepends = [ base binary vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
