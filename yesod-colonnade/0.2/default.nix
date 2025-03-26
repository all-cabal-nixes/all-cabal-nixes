{ mkDerivation, base, colonnade, lib, text, yesod-core }:
mkDerivation {
  pname = "yesod-colonnade";
  version = "0.2";
  sha256 = "92a36ab103779aa8a541910456899fae8e8df6f4da27524200b54134c4b26a21";
  libraryHaskellDepends = [ base colonnade text yesod-core ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licenses.bsd3;
}
