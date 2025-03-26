{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.1.1.0";
  sha256 = "ef9348dc620849e3f3b825769e4d20f39d11abe23e64b874ceb587dd2b0edad6";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
