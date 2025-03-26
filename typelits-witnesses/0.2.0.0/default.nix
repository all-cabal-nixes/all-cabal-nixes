{ mkDerivation, base, constraints, lib, reflection }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.2.0.0";
  sha256 = "e4119460d139dde387863da5b1169d8f5213ff03c5487e35189015c701b0c362";
  revision = "1";
  editedCabalFile = "0rp3k53jzns7y1jrabjaxjql7iskqp25vhrc7qzg25dvl9jrw23g";
  libraryHaskellDepends = [ base constraints reflection ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
