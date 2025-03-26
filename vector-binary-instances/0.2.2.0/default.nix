{ mkDerivation, base, binary, bytestring, criterion, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.2.0";
  sha256 = "2a3d239b0340207c23e360049ccd6e4c50bd7e98ddd89c058b2519ee861fc602";
  libraryHaskellDepends = [ base binary vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
