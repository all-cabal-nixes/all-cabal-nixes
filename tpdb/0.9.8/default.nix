{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, mtl, parsec, pretty, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "0.9.8";
  sha256 = "c09997ed3459ec66f566d56594ff5a1f974cf95dfc26b36937aea00b9520d705";
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
