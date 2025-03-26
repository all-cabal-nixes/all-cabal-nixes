{ mkDerivation, base, containers, hashable, lib, syb
, unordered-containers
}:
mkDerivation {
  pname = "uniplate";
  version = "1.6.3";
  sha256 = "7cc25e02d4022ceebd5c6863b306d210fab68a880f542b6c069a27a5e107e192";
  revision = "1";
  editedCabalFile = "0ri70n054jjja2k3hrbnimm5x8s00valacxbs8jaxx5n021hmjqf";
  libraryHaskellDepends = [
    base containers hashable syb unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
