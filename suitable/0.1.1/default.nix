{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "suitable";
  version = "0.1.1";
  sha256 = "91bddb96f2e4996970c5b4e593f6904040af446a8f08e1e5131f64b7df3f7cdf";
  revision = "1";
  editedCabalFile = "10yinlpa6q6jvpsnazpbgqnpg0d8va7lkfqafpym9gsgcn9f6xf4";
  libraryHaskellDepends = [ base containers ];
  description = "Abstract over the constraints on the parameters to type constructors";
  license = lib.licenses.bsd3;
}
