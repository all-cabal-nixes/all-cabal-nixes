{ mkDerivation, aeson, async, base, bytestring, clock, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath
, hedgehog, hspec, hspec-core, hspec-hedgehog, lib, resourcet, stm
, temporary, text, unliftio-core, vector, wasmedge, wide-word
}:
mkDerivation {
  pname = "wasmedge-hs";
  version = "0.18.1.0";
  sha256 = "c78b6f51b9940d86e73dc46589bc01dc8f7dae1889ec5489a058be14bd922714";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq resourcet text
    unliftio-core vector wide-word
  ];
  librarySystemDepends = [ wasmedge ];
  executableHaskellDepends = [
    aeson async base bytestring clock containers cryptohash-sha256
    directory filepath stm temporary text vector
  ];
  testHaskellDepends = [
    aeson base bytestring filepath hedgehog hspec hspec-core
    hspec-hedgehog temporary text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/tusharad/wasmedge-hs";
  description = "Haskell FFI bindings for the WasmEdge 0.18 WebAssembly runtime";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
