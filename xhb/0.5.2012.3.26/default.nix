{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.5.2012.3.26";
  sha256 = "0a0b90c6fcb2565fc950c24fd121c9b2ddfe05f0227039f0560db98a7a915f06";
  revision = "1";
  editedCabalFile = "14icggigp3l999j9mp1rl6cqj4w8p9w6xswy4f6ypm2zgn0ngcd5";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
