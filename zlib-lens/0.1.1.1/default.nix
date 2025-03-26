{ mkDerivation, base, bytestring, lib, profunctors, zlib }:
mkDerivation {
  pname = "zlib-lens";
  version = "0.1.1.1";
  sha256 = "3fb8a31d5ff081fa22d3fd628b49e61eb5be8a0bc43d52b5e73c60b2098b67c8";
  revision = "1";
  editedCabalFile = "1hlw5w9mxsrqv572bw14gv4jbq1ay4l2q0863c7ndjsndz33ny7y";
  libraryHaskellDepends = [ base bytestring profunctors zlib ];
  homepage = "http://lens.github.io/";
  description = "Lenses for zlib";
  license = lib.licenses.bsd3;
}
