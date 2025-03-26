{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typeably";
  version = "0.1.0";
  sha256 = "faa2e0bf0c82b16ebb1d39b9ac779bc48191aa0a03a211de76040c3ee9f2e0bb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/raehik/typeably#readme";
  description = "DerivingVia Typeable counterpart to Generically";
  license = lib.licenses.mit;
}
