{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, mtl, parsec, pretty, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "1.3.2";
  sha256 = "eb54039be2a2bc45f1018e7f2531118d69b96abdfeb91e61ced4e597e3730409";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable HaXml hxt mtl parsec
    text time wl-pprint-text
  ];
  testHaskellDepends = [ base bytestring HaXml pretty ];
  homepage = "https://github.com/jwaldmann/haskell-tpdb";
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}
