{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tfp";
  version = "0.8";
  sha256 = "f73de19629393a636327e88404c53a769c19d562eca46bf1dbd5d6ec7a20b866";
  revision = "1";
  editedCabalFile = "04w336xhd3gh0gsml2hm1w36wcvs9v6fhg6478c8ifxj2glnbzrf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Type-level integers, booleans, lists using type families";
  license = lib.licenses.bsd3;
}
