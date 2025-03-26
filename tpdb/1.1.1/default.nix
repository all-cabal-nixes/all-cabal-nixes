{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, mtl, parsec, pretty, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "1.1.1";
  sha256 = "e99eca7091b5663c36d989a741c6c17e677f35df654b3630e9ce76a4db7152f3";
  libraryHaskellDepends = [
    base containers filepath hashable HaXml hxt mtl parsec time
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
