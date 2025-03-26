{ mkDerivation, base, lib, newtype, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.1.3";
  sha256 = "0f8b0e11ecbee999cc7edde3f80340b294936b421bc2df48807d15c758fe622e";
  libraryHaskellDepends = [ base newtype vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
