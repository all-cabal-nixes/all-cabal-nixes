{ mkDerivation, aeson, async, base, bytestring, clock, containers
, criterion, cryptohash-sha256, deepseq, directory, filepath
, hedgehog, hspec, hspec-core, hspec-hedgehog, lib, resourcet, stm
, temporary, text, unliftio-core, vector, wasmedge, wide-word
}:
mkDerivation {
  pname = "wasmedge-hs";
  version = "0.17.1.0";
  sha256 = "fe6dff8d0def0e678adbe461fb4d9d748e8b86365dd67a083b5dc09022d6c0c5";
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
  description = "Haskell bindings for the WasmEdge WebAssembly runtime";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
