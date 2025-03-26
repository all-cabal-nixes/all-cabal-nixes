{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.0.2";
  sha256 = "620eac55e750d84e6030f4a6cdfcdd21a5e1883356c21a34d1b13e6a403c20b5";
  revision = "2";
  editedCabalFile = "19lgqa0x1np2n8fjkpicmgq288p1j05fxqw7ikhlcmlf04mzyr9f";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
