{ mkDerivation, base, binary, bytestring, containers, cropty, lib
, merge, network, text
}:
mkDerivation {
  pname = "trust-chain";
  version = "0.1.1.1";
  sha256 = "e40f8e18e31954bd21c875a43cc3e50138cdf1fabb3fbd676e79f5f0872cd5a7";
  libraryHaskellDepends = [
    base binary bytestring containers cropty merge network text
  ];
  testHaskellDepends = [ base binary containers cropty merge text ];
  description = "An implementation of a trust chain";
  license = lib.licensesSpdx."MIT";
}
