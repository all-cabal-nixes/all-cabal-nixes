{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.0.4";
  sha256 = "3ab8b2d8db50ed517fb7caf612b2c42f28ab9a9bec4913958667c4ec136289cb";
  revision = "1";
  editedCabalFile = "0j369jl6y2p3gyhhxyr24x7dbdgvlgnnfxjb63f9gkb9b11rbq3q";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
