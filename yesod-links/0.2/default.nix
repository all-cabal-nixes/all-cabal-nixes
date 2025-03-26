{ mkDerivation, base, lib, text, yesod-core }:
mkDerivation {
  pname = "yesod-links";
  version = "0.2";
  sha256 = "7c9a4fb7f497ab1da0d834a9ace61265af54a1a2a2ae4d2ad5e411985282d93e";
  libraryHaskellDepends = [ base text yesod-core ];
  homepage = "http://github.com/pbrisbin/yesod-goodies/yesod-links";
  description = "A typeclass which simplifies creating link widgets throughout your site";
  license = lib.licenses.bsd3;
}
