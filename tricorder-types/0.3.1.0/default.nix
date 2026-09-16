{ mkDerivation, aeson, atelier-prelude, base, lib, text }:
mkDerivation {
  pname = "tricorder-types";
  version = "0.3.1.0";
  sha256 = "8a5e8dfbdc4b93dd37ff6a66bc4dad6322dd5e627e96308f78c2a3e3450d685d";
  libraryHaskellDepends = [ aeson atelier-prelude base text ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
