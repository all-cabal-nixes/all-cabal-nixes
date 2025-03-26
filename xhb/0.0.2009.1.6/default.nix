{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.0.2009.1.6";
  sha256 = "dd4be0dbae7cd04edc235d52b4c84ceac5da067df0badb836cda32ad528a5067";
  revision = "1";
  editedCabalFile = "13562d91mnhggd1aiv75fcwqrhiv54vch7dkcfd51ssmmrnvxf7y";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "http://community.haskell.org/~aslatter/code/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
