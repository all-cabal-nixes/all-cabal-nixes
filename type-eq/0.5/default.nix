{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "type-eq";
  version = "0.5";
  sha256 = "9fcf4c4f1734b113625f0fd38a239a9637366e176736a4183f22f60e2ccdfa00";
  revision = "1";
  editedCabalFile = "1g8m6f73pbz8mqvqbrvxhp2klj7lf624jgqdn1gchd56z4pcnryw";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  homepage = "http://github.com/glaebhoerl/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
