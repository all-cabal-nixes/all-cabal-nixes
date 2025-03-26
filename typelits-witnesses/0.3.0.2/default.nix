{ mkDerivation, base, base-compat, constraints, lib, reflection
, transformers
}:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.3.0.2";
  sha256 = "6e26c69ff347d138568e6c7e3fc5b256fc3fa3d54c563c2423443dc3428ee64c";
  revision = "1";
  editedCabalFile = "1y3blhpiqvzfb050gz4ywll7m4d4ja6q1lhdh4hdh2ddaaynds3v";
  libraryHaskellDepends = [
    base base-compat constraints reflection transformers
  ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
