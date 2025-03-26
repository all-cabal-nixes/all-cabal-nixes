{ mkDerivation, base, base-compat, constraints, lib, reflection
, transformers
}:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.2.1.0";
  sha256 = "43da6f58b1ee54ad8c03d29311db55df82fbd9e7fa3a6ae6ace257f86e690ba7";
  revision = "1";
  editedCabalFile = "0vhqwkdav0kn1xdjphfy6q6ficnvi0lw3d62dqy6a3d3wqzw9czm";
  libraryHaskellDepends = [
    base base-compat constraints reflection transformers
  ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
