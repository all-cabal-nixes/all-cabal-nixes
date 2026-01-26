{ mkDerivation, base, bytestring, lib, random, text, unliftio-core
, webcolor-labels
}:
mkDerivation {
  pname = "tracy-profiler";
  version = "0.1.2.1";
  sha256 = "a2789754e379e1844a66e4bb0f14e0076f5cbbe8c05ad308450f0b714f7ca1fd";
  libraryHaskellDepends = [
    base bytestring text unliftio-core webcolor-labels
  ];
  testHaskellDepends = [ base random text unliftio-core ];
  homepage = "https://github.com/haskell-game/tracy-profiler#readme";
  description = "Haskell bindings for Tracy frame profiler";
  license = lib.licensesSpdx."BSD-3-Clause";
}
