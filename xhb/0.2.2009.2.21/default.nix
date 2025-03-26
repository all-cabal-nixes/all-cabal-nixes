{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.2.2009.2.21";
  sha256 = "c1a8e444ee8312c3e6bf773575ca90c690661296ee6e05fa592a1392894ee482";
  revision = "1";
  editedCabalFile = "07bghb60q5yy860balqcb624py5xd9qs4ry0vflq3llvfqswaha5";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
