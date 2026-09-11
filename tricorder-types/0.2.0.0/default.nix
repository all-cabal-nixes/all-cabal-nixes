{ mkDerivation, aeson, atelier-prelude, base, effectful-core
, effectful-plugin, lib, text
}:
mkDerivation {
  pname = "tricorder-types";
  version = "0.2.0.0";
  sha256 = "04f8f5566f6113cc116dd694069bb2c302229622800d59cd5fbe4dd5e44bd8b9";
  libraryHaskellDepends = [
    aeson atelier-prelude base effectful-core effectful-plugin text
  ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
