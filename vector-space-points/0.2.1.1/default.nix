{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.2.1.1";
  sha256 = "d77ea5caa08e9bc123fc760c00a7758b5b74ed0ac73be2a2143e55c82b3fb334";
  libraryHaskellDepends = [ base vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
