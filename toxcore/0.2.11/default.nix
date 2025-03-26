{ mkDerivation, async, base, base16-bytestring, binary, binary-bits
, bytestring, clock, containers, entropy, groom, hspec, integer-gmp
, iproute, lens-family, lib, MonadRandom, msgpack-binary
, msgpack-rpc-conduit, msgpack-types, mtl, network, QuickCheck
, random, saltine, text, transformers
}:
mkDerivation {
  pname = "toxcore";
  version = "0.2.11";
  sha256 = "2155c3d536796a0444c5ca7d581a2e0553aab60b1f49aa8d59d156b0ceb859af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring binary binary-bits bytestring clock
    containers entropy integer-gmp iproute lens-family MonadRandom
    msgpack-binary msgpack-rpc-conduit mtl network QuickCheck random
    saltine transformers
  ];
  executableHaskellDepends = [ base binary bytestring groom text ];
  testHaskellDepends = [
    async base binary binary-bits bytestring containers hspec
    msgpack-binary msgpack-rpc-conduit msgpack-types mtl QuickCheck
    saltine text
  ];
  homepage = "https://toktok.ltd";
  description = "A Tox protocol implementation in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "toxsave-convert";
}
