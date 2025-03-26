{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-except";
  version = "0.1.4";
  sha256 = "71990961552b1eaa66f54e65f0b709c9a96d2121c3959a13ddcb5b5a5d67e40d";
  revision = "1";
  editedCabalFile = "1wgrjvinhx6piwcqvwz84b1ysm3np75wgqyv6pyypgk7xd6zvqrw";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Except monad transformer with";
  license = lib.licenses.bsd3;
}
