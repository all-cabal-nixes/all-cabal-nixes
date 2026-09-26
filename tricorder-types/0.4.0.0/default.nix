{ mkDerivation, aeson, atelier-prelude, base, lib, text }:
mkDerivation {
  pname = "tricorder-types";
  version = "0.4.0.0";
  sha256 = "44d1328d79c33764dd045688b0978e3b89be5f7f4bf9cd949af866b22c9eb2b4";
  revision = "1";
  editedCabalFile = "0ny5nwvz9r9hlbmal3j1si4lx2jrcv478mnzrbw2gd2xfcvcdjr5";
  libraryHaskellDepends = [ aeson atelier-prelude base text ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
