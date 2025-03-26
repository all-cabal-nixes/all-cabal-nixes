{ mkDerivation, base, lib, unitym, yesod }:
mkDerivation {
  pname = "unitym-yesod";
  version = "0.1.0.0";
  sha256 = "2fbb8d01c862b1c323bf4dbe49fe402ca414e0db40aaaf72c2ef481445a13ee9";
  libraryHaskellDepends = [ base unitym yesod ];
  homepage = "https://github.com/githubuser/unitym-yesod#readme";
  description = "Implementation of the unity monad for the Yesod framework";
  license = lib.licenses.bsd3;
}
