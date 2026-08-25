{ mkDerivation, aeson, atelier-prelude, base, effectful-core
, effectful-plugin, lib, text
}:
mkDerivation {
  pname = "tricorder-types";
  version = "0.1.0.0";
  sha256 = "ef7f9263e3a63178f66eb04c9a7181215513c71fe80f5ad694f8bd07dd49ffa4";
  libraryHaskellDepends = [
    aeson atelier-prelude base effectful-core effectful-plugin text
  ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
