{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.3";
  sha256 = "4de8dc5009e441a6f84c6b1a09cf62a296fcaee70456334a41f932de17ab7537";
  revision = "1";
  editedCabalFile = "0zvl2gjap0zw517dpya6c19q5cngw2xgsm19ciyck766za2ylmyh";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
