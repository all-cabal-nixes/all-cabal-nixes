{ mkDerivation, base, lib, unitym, yesod }:
mkDerivation {
  pname = "unitym-yesod";
  version = "0.1.0.2";
  sha256 = "dc0fef13cc5142c8bf9df62916f3284ab34dcc1dcca56efc9f05fbc1398ee0e1";
  libraryHaskellDepends = [ base unitym yesod ];
  homepage = "https://github.com/bhurt/unitym#readme";
  description = "Implementation of the unity monad for the Yesod framework";
  license = lib.licenses.bsd3;
}
