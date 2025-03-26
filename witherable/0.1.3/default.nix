{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.3";
  sha256 = "c832bc8419985966e84ae4367302509aa2ff408ac2ff4757116908d893091458";
  revision = "1";
  editedCabalFile = "1hjhr0m8mw3fv6rlnwnmm48i6wh9bdrhh23z3hdkf507sfajrqmy";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
