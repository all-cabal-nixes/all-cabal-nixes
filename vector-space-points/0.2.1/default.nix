{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.2.1";
  sha256 = "64eccf1af070f40c659f95f976c2c1ac3fd780d6a43ba385851a7cfcbdba2f18";
  libraryHaskellDepends = [ base vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
