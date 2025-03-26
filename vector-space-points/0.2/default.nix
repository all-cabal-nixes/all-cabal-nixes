{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.2";
  sha256 = "51380d5e54d324963df6a9103333d2d6e0e577e9a455b049661073ccf6fb8c17";
  libraryHaskellDepends = [ base vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
