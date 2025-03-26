{ mkDerivation, base, containers, directory, filepath, HaXml, hxt
, lib, parsec, pretty, time
}:
mkDerivation {
  pname = "tpdb";
  version = "0.6.1";
  sha256 = "c5bee53e8498c1832f69277c9ebdc949a735f403c6d6c4638e477fea1decea42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath HaXml hxt parsec pretty time
  ];
  executableHaskellDepends = [
    base containers directory hxt parsec pretty
  ];
  testHaskellDepends = [
    base containers HaXml hxt parsec pretty time
  ];
  description = "Data Type for Rewriting Systems";
  license = "GPL";
  mainProgram = "Compressor";
}
