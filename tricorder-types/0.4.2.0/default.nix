{ mkDerivation, aeson, atelier-prelude, base, lib, text }:
mkDerivation {
  pname = "tricorder-types";
  version = "0.4.2.0";
  sha256 = "158d568d191c9ae4650e77f954ac32913f899216086c491afa25a4cb32af5b13";
  libraryHaskellDepends = [ aeson atelier-prelude base text ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
