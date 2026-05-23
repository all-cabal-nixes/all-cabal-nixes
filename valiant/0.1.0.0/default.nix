{ mkDerivation, aeson, async, base, bytestring, containers
, criterion, deepseq, hashable, hedgehog, hspec, hspec-hedgehog
, lib, network, nothunks, pg-wire, psqueues, scientific, stm, text
, time, uuid-types, vector
}:
mkDerivation {
  pname = "valiant";
  version = "0.1.0.0";
  sha256 = "76a9e731cb3aef00ad116d5e044f351763c4ccc453cfb4d4167cc4f953c289ad";
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq hashable network
    pg-wire psqueues scientific text time uuid-types vector
  ];
  testHaskellDepends = [
    aeson async base bytestring containers hedgehog hspec
    hspec-hedgehog nothunks pg-wire scientific stm text time uuid-types
    vector
  ];
  benchmarkHaskellDepends = [
    async base bytestring containers criterion pg-wire scientific text
    time vector
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Compile-time checked SQL for Haskell, runtime library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
