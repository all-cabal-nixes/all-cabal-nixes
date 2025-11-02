{ mkDerivation, base, bytestring, lib, random, text, unliftio-core
, webcolor-labels
}:
mkDerivation {
  pname = "tracy-profiler";
  version = "0.1.2.0";
  sha256 = "24a028d89b277bfc3a8077774f61f00a334b3b46a62f0004110f872dc2cfc5c0";
  libraryHaskellDepends = [
    base bytestring text unliftio-core webcolor-labels
  ];
  testHaskellDepends = [ base random text unliftio-core ];
  homepage = "https://github.com/haskell-game/tracy-profiler#readme";
  description = "Haskell bindings for Tracy frame profiler";
  license = lib.licenses.bsd3;
}
