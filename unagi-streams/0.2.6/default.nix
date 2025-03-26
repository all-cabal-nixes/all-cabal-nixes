{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.2.6";
  sha256 = "305d4ab0878827ed3e0b240ca9aea2265107590002aaadc25b04e61fdb8185d7";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  homepage = "https://github.com/bitnomial/unagi-streams";
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
