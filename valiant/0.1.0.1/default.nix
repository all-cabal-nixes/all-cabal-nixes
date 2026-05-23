{ mkDerivation, aeson, async, base, bytestring, containers
, criterion, deepseq, hashable, hedgehog, hspec, hspec-hedgehog
, lib, network, nothunks, pg-wire, scientific, stm, text, time
, uuid-types, vector
}:
mkDerivation {
  pname = "valiant";
  version = "0.1.0.1";
  sha256 = "0a084435e287c43960ccac846b71537893fd4710604b25f08dfc81af9ce99ac6";
  libraryHaskellDepends = [
    aeson async base bytestring containers deepseq hashable network
    pg-wire scientific text time uuid-types vector
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
