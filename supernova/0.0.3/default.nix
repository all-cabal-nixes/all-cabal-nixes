{ mkDerivation, aeson, async, base, bifunctor, binary, bytestring
, crc32c, exceptions, lens-family-core, lens-family-th, lib
, logging, managed, mtl, network, proto-lens, proto-lens-runtime
, streamly, text
}:
mkDerivation {
  pname = "supernova";
  version = "0.0.3";
  sha256 = "3b9d4b742683fd1328eb811a82207b9d5395948f9bb58f8d35050ad2c39904cc";
  libraryHaskellDepends = [
    async base bifunctor binary bytestring crc32c exceptions
    lens-family-core lens-family-th logging managed mtl network
    proto-lens proto-lens-runtime text
  ];
  testHaskellDepends = [ aeson async base bytestring streamly text ];
  homepage = "https://github.com/cr-org/supernova";
  description = "Apache Pulsar client for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
