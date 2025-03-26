{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.5.2012.11.23";
  sha256 = "6c1261d5c1f8b084438cbc57685124e201e41e23462f67692388a9faeabd9462";
  revision = "1";
  editedCabalFile = "13i3kaj3rwiymdddbf0lgp07bi1rwpd3f2k0qha2s0bxq89gdnrc";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
