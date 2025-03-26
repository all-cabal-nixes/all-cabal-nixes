{ mkDerivation, base, lib, unitym, yesod }:
mkDerivation {
  pname = "unitym-yesod";
  version = "0.1.0.1";
  sha256 = "cf095fc7bd223cd9d3c61213d284b817be0893930203be3e6e67e4ba597d7173";
  libraryHaskellDepends = [ base unitym yesod ];
  homepage = "https://github.com/githubuser/unitym-yesod#readme";
  description = "Implementation of the unity monad for the Yesod framework";
  license = lib.licenses.bsd3;
}
