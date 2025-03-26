{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.7.3";
  sha256 = "eb544fc509fbb98100500f9c61617c0afee32854a6fc88bd873d017e34ffcb04";
  revision = "1";
  editedCabalFile = "1j7qipwd343gz2g3vc148da4nx3yb2l8pcn2mi9fhi79dm3xkng3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
