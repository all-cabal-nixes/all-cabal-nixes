{ mkDerivation, base, binary, bytestring, containers, cropty, lib
, merge, network, text
}:
mkDerivation {
  pname = "trust-chain";
  version = "0.1.3.0";
  sha256 = "d4cef50dbfff7f5e0dede79ead8667fc2ea5d7f27ee4987c48a2b081ebbdc539";
  libraryHaskellDepends = [
    base binary bytestring containers cropty merge network text
  ];
  testHaskellDepends = [ base binary containers cropty merge text ];
  description = "An implementation of a trust chain";
  license = lib.licensesSpdx."MIT";
}
