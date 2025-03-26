{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.1.2009.2.8";
  sha256 = "fca07fe67000a8fbf633774a78aba58d8509581eaefa2cc37944fdd84c758a2f";
  revision = "1";
  editedCabalFile = "05b8kcx2d5asfx8x39a4i4x1jhj9hsn72ashdxz0dj472flfk6a6";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
