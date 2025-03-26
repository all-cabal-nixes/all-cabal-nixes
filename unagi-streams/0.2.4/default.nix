{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.2.4";
  sha256 = "930e0c8ee0faab66bc27f84bbc72a21231b0dd90b003b4d35b1e5cbf0148cd88";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  homepage = "https://github.com/bitnomial/unagi-streams";
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
