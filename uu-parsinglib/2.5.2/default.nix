{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.2";
  sha256 = "3115c52b71ec3b4bde98c30f82458680f1ee99a92d252719ac995c0fd45e9ff6";
  revision = "1";
  editedCabalFile = "0rw1hlgd2dsr69h10jr57a82kkdycp9vkskhph6s9nrxayhrqh08";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
