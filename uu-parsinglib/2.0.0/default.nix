{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.0.0";
  sha256 = "b92246d7019fcdf8a6448686eb619b176b1744217f64e31f14e906b4991198ca";
  revision = "1";
  editedCabalFile = "1vaaf5kplmivznvpkba2zgn0kh2p00x9fhgw0ag09pmxmigwbawj";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "New version of the Utrecht University parser combinator library";
  license = "LGPL";
}
