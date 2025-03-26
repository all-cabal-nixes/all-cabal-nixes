{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, parsec, pretty, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "0.8.4";
  sha256 = "f930f5c94a48257d9e7667f541c79036ee97b8e067fa9bcb27fed7f3b05fee77";
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
