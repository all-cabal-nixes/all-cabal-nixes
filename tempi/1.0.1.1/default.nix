{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "tempi";
  version = "1.0.1.1";
  sha256 = "1221f57ec1b524c4dafa9ed45332932d19a9cd3a7db2fd8ed5fc2c01ef1ad288";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/dktr0/tempi";
  description = "For representing musical tempi";
  license = lib.licenses.bsd3;
}
