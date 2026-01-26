{ mkDerivation, base, binary, bytestring, containers, cropty, lib
, merge, network, text
}:
mkDerivation {
  pname = "trust-chain";
  version = "0.1.1.2";
  sha256 = "41845f05cbada3a02f106137d4eb0355101029f122b36bcde1b8a29fcdf1f6ef";
  libraryHaskellDepends = [
    base binary bytestring containers cropty merge network text
  ];
  testHaskellDepends = [ base binary containers cropty merge text ];
  description = "An implementation of a trust chain";
  license = lib.licensesSpdx."MIT";
}
