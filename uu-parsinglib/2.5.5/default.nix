{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.5";
  sha256 = "132f73b11f87a41aad7331b27d0aa5caa7b931381a88d114c91b700096d6c3f4";
  revision = "1";
  editedCabalFile = "13i4cc0xcdvk55w8lb33gdhrr1grw53p31gh4d1fw7xmsr6iwa7x";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
