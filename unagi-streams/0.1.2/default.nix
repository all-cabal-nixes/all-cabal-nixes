{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.1.2";
  sha256 = "003311a40f1b5046ac2299ab2e8a430721af896b04571d69bab389ab56291a3a";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
