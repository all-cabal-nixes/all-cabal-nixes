{ mkDerivation, base, binary, bytestring, criterion, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.1.1";
  sha256 = "9647a467cc248ea967b16982be0a395688882d711b5b6613405064bcae6a4eb7";
  libraryHaskellDepends = [ base binary vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
