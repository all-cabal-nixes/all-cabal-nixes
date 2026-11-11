{ mkDerivation, base, bytestring, lib, random, text, unliftio-core
, webcolor-labels
}:
mkDerivation {
  pname = "tracy-profiler";
  version = "0.2.0.0";
  sha256 = "d9fef6f80a72f24d7f938a51db2660975564af2b1ff4a8a4567ab9e2c8f6b8de";
  libraryHaskellDepends = [
    base bytestring text unliftio-core webcolor-labels
  ];
  testHaskellDepends = [ base random text unliftio-core ];
  homepage = "https://github.com/haskell-game/tracy-profiler#readme";
  description = "Haskell bindings for Tracy frame profiler";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
