{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, parsec, pretty, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "0.8.2";
  sha256 = "f239364bb8534efd7cf69865406aa0adf8884ce84ba42d6958b27037a7c95801";
  libraryHaskellDepends = [
    base containers filepath hashable HaXml hxt parsec time
    wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring containers hashable HaXml hxt parsec pretty time
    wl-pprint-text
  ];
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}
