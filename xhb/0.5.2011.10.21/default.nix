{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.5.2011.10.21";
  sha256 = "76ad96794a772b05148a30b5d2713aebfee9bc866c3685272ed0606eaada847f";
  revision = "1";
  editedCabalFile = "0lwpmxxbhrdjwi851jphaj3r0z50fa3nlf6jaqh9ybwm3mbnmj3g";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
