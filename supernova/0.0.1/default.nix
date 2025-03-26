{ mkDerivation, aeson, async, base, bifunctor, binary, bytestring
, Cabal, crc32c, exceptions, lens-family-core, lib, logging
, managed, network, proto-lens, proto-lens-runtime
, proto-lens-setup, streamly, text, unliftio
}:
mkDerivation {
  pname = "supernova";
  version = "0.0.1";
  sha256 = "1fe957f215e0e28e1e683f7ec1473ba5c4aace27223708a370b9cf61660f1d6c";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base bifunctor binary bytestring crc32c exceptions lens-family-core
    logging managed network proto-lens proto-lens-runtime text unliftio
  ];
  testHaskellDepends = [ aeson async base bytestring streamly text ];
  homepage = "https://github.com/cr-org/supernova";
  description = "Apache Pulsar client for Haskell";
  license = lib.licenses.asl20;
}
