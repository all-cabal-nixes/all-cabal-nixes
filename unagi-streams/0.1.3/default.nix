{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.1.3";
  sha256 = "a612333c5b4f0f367e9a0bf81f3ec62ff047cab4204ad1bc90bc1791b80e1d55";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
