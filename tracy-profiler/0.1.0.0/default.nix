{ mkDerivation, base, bytestring, lib, random, text, TracyClient
, webcolor-labels
}:
mkDerivation {
  pname = "tracy-profiler";
  version = "0.1.0.0";
  sha256 = "f38197429d9aa28c4aa5dd4958f9e137ea1d501eb4567260fa4c94e151a796df";
  libraryHaskellDepends = [ base bytestring text webcolor-labels ];
  librarySystemDepends = [ TracyClient ];
  testHaskellDepends = [ base random text ];
  homepage = "https://github.com/haskell-game/tracy-profiler#readme";
  description = "Haskell bindings for Tracy frame profiler";
  license = lib.licenses.bsd3;
}
