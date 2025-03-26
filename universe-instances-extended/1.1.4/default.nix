{ mkDerivation, adjunctions, base, comonad, containers, lib
, universe-base
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.1.4";
  sha256 = "50509a93a472886aa0d688bd43f43bc4b3b5ab18107b96f3e5339206895a7c4f";
  revision = "1";
  editedCabalFile = "0zk8j3m73na0zx1wz9axp4s0hbms76h791x2cqr2nlifx3fdjjb3";
  libraryHaskellDepends = [
    adjunctions base comonad containers universe-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from selected extra packages";
  license = lib.licenses.bsd3;
}
