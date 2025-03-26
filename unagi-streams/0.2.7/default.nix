{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.2.7";
  sha256 = "8393aabd55ecde3b604861bf25dd7567e56ea24aed1c67ae150bebe9fb477987";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  homepage = "https://github.com/bitnomial/unagi-streams";
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
