{ mkDerivation, base, lib, text, yesod-core }:
mkDerivation {
  pname = "yesod-links";
  version = "0.2.1";
  sha256 = "af658de6c685bb0fbfc4e4be995c67b7f75dbdb2eb4bd326a293884a5a32a6bd";
  libraryHaskellDepends = [ base text yesod-core ];
  homepage = "http://github.com/pbrisbin/yesod-goodies/yesod-links";
  description = "A typeclass which simplifies creating link widgets throughout your site";
  license = lib.licenses.bsd3;
}
