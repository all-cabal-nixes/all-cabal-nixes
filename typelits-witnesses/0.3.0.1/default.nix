{ mkDerivation, base, base-compat, constraints, lib, reflection
, transformers
}:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.3.0.1";
  sha256 = "ecd0c06945677f936078857cdae27492d3bd00d842e6aa02c27196cfdb194534";
  revision = "1";
  editedCabalFile = "18z1pfk782d3q59svac3bspy0dbcwm142c2wsy13as8bzxwxcl6j";
  libraryHaskellDepends = [
    base base-compat constraints reflection transformers
  ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
