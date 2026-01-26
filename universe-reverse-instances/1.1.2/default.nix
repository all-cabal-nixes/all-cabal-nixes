{ mkDerivation, base, containers, lib, universe-base }:
mkDerivation {
  pname = "universe-reverse-instances";
  version = "1.1.2";
  sha256 = "252aa14c6bbf3567dcbf56b5255226ce4589e4e9244b8518fc886bc9418c374e";
  revision = "1";
  editedCabalFile = "1nrz7jnq2kr397b9ysl8rin135bxd6q6pkngk26rvh17riygnkrb";
  libraryHaskellDepends = [ base containers universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Instances of standard classes that are made possible by enumerations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
