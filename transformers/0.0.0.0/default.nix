{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.0.0.0";
  sha256 = "d1e78019270435bb7245202746b6089ebceb9b38d1ea7acf37c978027a595524";
  revision = "1";
  editedCabalFile = "0laa210cxslk7ryxvw5m38vmf05giqmp4q62gsg7gqbcvqz5r280";
  libraryHaskellDepends = [ base ];
  description = "Concrete monad transformers";
  license = lib.licenses.bsd3;
}
