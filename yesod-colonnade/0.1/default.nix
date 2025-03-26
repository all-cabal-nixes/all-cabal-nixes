{ mkDerivation, base, colonnade, lib, text, yesod-core }:
mkDerivation {
  pname = "yesod-colonnade";
  version = "0.1";
  sha256 = "5e98908136715fadc3f46153bcc99c559affef85ed64bcde4bd2314e962dca79";
  libraryHaskellDepends = [ base colonnade text yesod-core ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licenses.bsd3;
}
