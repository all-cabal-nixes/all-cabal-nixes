{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.6.2015.8.1";
  sha256 = "6b8a2cf071e408eef4a8947d768e8224989d3b9b744f5bdb3446bbb04d7a06e7";
  revision = "1";
  editedCabalFile = "0f2vhak11kijd74il1r27h1zbcsj36yyv5x02h3kq6vdx0h0zyd9";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "https://github.com/aslatter/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
