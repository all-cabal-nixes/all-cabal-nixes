{ mkDerivation, base, bytestring, lib, random, text, TracyClient
, unliftio-core, webcolor-labels
}:
mkDerivation {
  pname = "tracy-profiler";
  version = "0.1.1.0";
  sha256 = "33ff88858c12fb02ebca52b10c1ced8b2acf59be24516202dfa13ca4de7e0eb0";
  libraryHaskellDepends = [
    base bytestring text unliftio-core webcolor-labels
  ];
  librarySystemDepends = [ TracyClient ];
  testHaskellDepends = [ base random text unliftio-core ];
  homepage = "https://github.com/haskell-game/tracy-profiler#readme";
  description = "Haskell bindings for Tracy frame profiler";
  license = lib.licensesSpdx."BSD-3-Clause";
}
