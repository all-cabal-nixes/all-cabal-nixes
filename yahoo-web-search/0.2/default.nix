{ mkDerivation, base, HTTP, lib, network, xml }:
mkDerivation {
  pname = "yahoo-web-search";
  version = "0.2";
  sha256 = "93399fbcf15f5b621ad1d172278c7997a37a113384eb98604cffc349fa549818";
  libraryHaskellDepends = [ base HTTP network xml ];
  homepage = "http://www.people.fas.harvard.edu/~stewart5/code/yahoo-web-search";
  description = "Yahoo Web Search Services";
  license = lib.licenses.bsd3;
}
