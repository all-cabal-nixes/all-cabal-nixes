{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, parsec, pretty, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "0.8.3";
  sha256 = "68b795258e67597ea2fbfb0500df6347d28b391ebe7694dffbb7e7614b60ff0d";
  libraryHaskellDepends = [
    base containers filepath hashable HaXml hxt parsec time
    wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring containers hashable HaXml hxt parsec pretty time
    wl-pprint-text
  ];
  homepage = "https://github.com/jwaldmann/haskell-tpdb";
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}
