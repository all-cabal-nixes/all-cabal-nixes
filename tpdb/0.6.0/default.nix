{ mkDerivation, base, containers, directory, filepath, HaXml, hxt
, lib, parsec, pretty, time
}:
mkDerivation {
  pname = "tpdb";
  version = "0.6.0";
  sha256 = "513f2c85fdee891cb9abc37b56d6d431ead9e727ccf6488d0e2b92bb102018dc";
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
