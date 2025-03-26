{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.3.2009.6.28";
  sha256 = "504fd78405f5d33cd08b0b30f38149e296125bb24f1bd020e7f1d6e6774bf70b";
  revision = "1";
  editedCabalFile = "1234x90fhyzz1dzm8d1c11qnqr1lbd1b7b0420fgh56343kd4wqn";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
