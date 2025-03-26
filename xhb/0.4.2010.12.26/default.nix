{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.4.2010.12.26";
  sha256 = "df08bd00ccc06eeb59cfd6ef991c5d9142da9ad4f60dea0afd36e2df6d7d4e64";
  revision = "1";
  editedCabalFile = "0rdpfhhmamrb2x44k33qb7clyxs7gw7g4kbqifnbmsz31l5nwrkv";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
