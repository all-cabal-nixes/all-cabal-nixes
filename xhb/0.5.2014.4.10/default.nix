{ mkDerivation, base, binary, byteorder, bytestring, containers
, lib, network, parsec, stm, Xauth
}:
mkDerivation {
  pname = "xhb";
  version = "0.5.2014.4.10";
  sha256 = "ff9de430c95900a39b93ae6b820739c81f1c33043bb68a59bbc84a94ae48bfe4";
  revision = "1";
  editedCabalFile = "0b0pwj59dz5wswq28gaw1habqlasm5b30dqqfff455047qm5mfn9";
  libraryHaskellDepends = [
    base binary byteorder bytestring containers network parsec stm
    Xauth
  ];
  homepage = "https://github.com/aslatter/xhb";
  description = "X Haskell Bindings";
  license = lib.licenses.bsd3;
}
