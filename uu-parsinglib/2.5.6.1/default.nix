{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.6.1";
  sha256 = "423a9b322e41b0b3f1e002e25093c99c2e80a2b4785d5ac04e0aed3cf3bdfe56";
  revision = "1";
  editedCabalFile = "1d7x93mabws336y44ci4avlg98y441y08vkapxvq4kwx74w8n6sy";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
