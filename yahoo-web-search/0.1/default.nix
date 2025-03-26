{ mkDerivation, base, HTTP, lib, network, xml }:
mkDerivation {
  pname = "yahoo-web-search";
  version = "0.1";
  sha256 = "5d80de0f569557113b2ac5f5d1ccaa8d22d2654ab8263f119f36039c87c17c99";
  libraryHaskellDepends = [ base HTTP network xml ];
  homepage = "http://www.people.fas.harvard.edu/~stewart5/code/yahoo-web-search";
  description = "Yahoo Web Search Services";
  license = lib.licenses.bsd3;
}
