{ mkDerivation, aeson, async, base, bifunctor, binary, bytestring
, crc32c, exceptions, lens-family-core, lib, logging, managed
, network, proto-lens, proto-lens-runtime, streamly, text, unliftio
}:
mkDerivation {
  pname = "supernova";
  version = "0.0.2";
  sha256 = "52ae06ffc070741f36b9cd7678218a6b921de1a0adeae404c7dd638cc5a21e5b";
  libraryHaskellDepends = [
    base bifunctor binary bytestring crc32c exceptions lens-family-core
    logging managed network proto-lens proto-lens-runtime text unliftio
  ];
  testHaskellDepends = [ aeson async base bytestring streamly text ];
  homepage = "https://github.com/cr-org/supernova";
  description = "Apache Pulsar client for Haskell";
  license = lib.licenses.asl20;
}
