{ mkDerivation, base, io-streams, lib, unagi-chan }:
mkDerivation {
  pname = "unagi-streams";
  version = "0.2.3";
  sha256 = "2ab1a566948c65c2f7943bc1b9635a1fee5926f063e94cb0cf7626ae16371bda";
  libraryHaskellDepends = [ base io-streams unagi-chan ];
  homepage = "https://github.com/bitnomial/unagi-streams";
  description = "Unagi Chan IO-Streams";
  license = lib.licenses.bsd3;
}
