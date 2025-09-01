{ mkDerivation, base, bytestring, effectful-core, http-client, lib
, wreq
}:
mkDerivation {
  pname = "wreq-effectful";
  version = "0.1.1.1";
  sha256 = "02b16a52dc73da53696f8086af7a024f3ce4a57687329cad040c145013a2efdb";
  libraryHaskellDepends = [
    base bytestring effectful-core http-client wreq
  ];
  testHaskellDepends = [ base ];
  description = "Adaptation of the wreq library for the effectful ecosystem";
  license = lib.licenses.mit;
}
