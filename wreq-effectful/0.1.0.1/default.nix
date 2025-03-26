{ mkDerivation, base, bytestring, effectful-core, http-client, lib
, wreq
}:
mkDerivation {
  pname = "wreq-effectful";
  version = "0.1.0.1";
  sha256 = "8903b70f43350f3137179e67bbac5245e0051a25cbfe4ad731c7130858dbb8eb";
  revision = "1";
  editedCabalFile = "0dvrypqffj4cmy1qvygy9r6d6iwj3d9fka063bbkgm0ri3bsc40y";
  libraryHaskellDepends = [
    base bytestring effectful-core http-client wreq
  ];
  testHaskellDepends = [ base ];
  description = "Adaptation of the wreq library for the effectful ecosystem";
  license = lib.licenses.mit;
}
