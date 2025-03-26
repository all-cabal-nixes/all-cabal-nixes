{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, parsec, pretty, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "0.7.1";
  sha256 = "47a1ec7e5e7e4e10d52dd7a95dd35ae542deb1a37981be7dde9475e610c3f329";
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
