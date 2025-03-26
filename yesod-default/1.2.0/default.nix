{ mkDerivation, base, lib, yesod-core }:
mkDerivation {
  pname = "yesod-default";
  version = "1.2.0";
  sha256 = "f39ae1953a95c1919a9dd214d93bf81078b1dcbbac737dc9bb7339dbad9dda96";
  libraryHaskellDepends = [ base yesod-core ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application (deprecated)";
  license = lib.licenses.mit;
}
