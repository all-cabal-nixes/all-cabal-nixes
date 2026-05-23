{ mkDerivation, base, containers, lib, universe-base }:
mkDerivation {
  pname = "universe-reverse-instances";
  version = "1.1.2";
  sha256 = "252aa14c6bbf3567dcbf56b5255226ce4589e4e9244b8518fc886bc9418c374e";
  revision = "2";
  editedCabalFile = "1vx5kavr03gc86j7h4ichs364964m8g82nrz1x0h8ncc4l50aqgi";
  libraryHaskellDepends = [ base containers universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Instances of standard classes that are made possible by enumerations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
