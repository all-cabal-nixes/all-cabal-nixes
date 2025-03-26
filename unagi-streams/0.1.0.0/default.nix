{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.1.0.0";
  sha256 = "9909fc99ed64e3c32f1ca5be47cc01278ed38c3593e8ff8fea036c423c6377d7";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
