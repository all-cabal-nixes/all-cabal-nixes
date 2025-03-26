{ mkDerivation, base, lib, newtype, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.1.1.1";
  sha256 = "9dd74c937f4d8c8fb830627cfe8c2dfde9d6e812b31be4d3e10745db7cca8a22";
  libraryHaskellDepends = [ base newtype vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
