{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.4";
  sha256 = "87fb28d912aef35ed246814de4f29bb62c8ef727b5e143129235deb1813b6757";
  revision = "1";
  editedCabalFile = "1wkklrn97bkrxfm35j92yc5fpnpfpwxspbjb0j0y4yn0g0gn9ghj";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
