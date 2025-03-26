{ mkDerivation, base, base-compat, constraints, lib, reflection
, transformers
}:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.3.0.0";
  sha256 = "9b2cc650c110ff516b03c0ff23a69e45f999540a79f0510770bb32533b174ce6";
  revision = "1";
  editedCabalFile = "18dbxx0kqi944z0a92nxmx5zxglpsxzzspjwcvvxqb9ripzw7vpr";
  libraryHaskellDepends = [
    base base-compat constraints reflection transformers
  ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
