{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.18";
  sha256 = "fa74ac10bc23fd3e443362427236a9c543f92b6aaf2e1bc8e959ecd47fb98c69";
  revision = "4";
  editedCabalFile = "1i2van23247h62sz94kjiyyb6xvz88z6kkjqqsbxi4m74pga27hn";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative split stm tagged tasty
    transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Rerun only tests which failed in a previous test run";
  license = lib.licenses.bsd3;
}
