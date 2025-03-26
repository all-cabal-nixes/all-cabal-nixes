{ mkDerivation, base, binary, bytestring, criterion, lib, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.3.1";
  sha256 = "49cde38d27cbc84a057b77b624336b8785f68c2f771dfec1c414f18162d6ba66";
  libraryHaskellDepends = [ base binary vector ];
  testHaskellDepends = [ base binary tasty tasty-quickcheck vector ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion vector
  ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
