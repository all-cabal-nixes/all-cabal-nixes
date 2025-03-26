{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.1.1.0";
  sha256 = "002d5415744c621488c14beb9fe3679a9e1c1cc146a59d339ed627c4624d01b9";
  revision = "1";
  editedCabalFile = "01xmzdx6awqll5vnh188w971f8mng00f99jsw65zdwya6k5dn9ac";
  libraryHaskellDepends = [ base ];
  description = "Concrete monad transformers";
  license = lib.licenses.bsd3;
}
