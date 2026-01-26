{ mkDerivation, base, bytestring, effectful-core, http-client, lib
, wreq
}:
mkDerivation {
  pname = "wreq-effectful";
  version = "0.1.0.0";
  sha256 = "5f6e2c3d4a238ee73348f2acdc9b173d626432fb9776d0510ec7714f0a06cee9";
  revision = "1";
  editedCabalFile = "0r3mcvsackf1sl7iqrcns4zcn5gszs9mb1n96cyhxmjbg4mkyxgz";
  libraryHaskellDepends = [
    base bytestring effectful-core http-client wreq
  ];
  testHaskellDepends = [ base ];
  description = "Adaptation of the wreq library for the effectful ecosystem";
  license = lib.licensesSpdx."MIT";
}
