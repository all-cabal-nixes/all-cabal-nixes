{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.3.3";
  sha256 = "6fdfd607e71b442d17b48ab7e00fe3d8dda2c39cf041134d01d49da83421cf6c";
  revision = "1";
  editedCabalFile = "1x1dd35h7s5wi1ffbs85j6r1bgzpgmwsifq01kdi77zazr2qwmaf";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = lib.licenses.bsd3;
}
