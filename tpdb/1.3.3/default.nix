{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, mtl, parsec, pretty, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "1.3.3";
  sha256 = "faa53ced8a5756fef610618b96d4dad7518f66a56108ad0300a3866259237af6";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable HaXml hxt mtl parsec
    text time wl-pprint-text
  ];
  testHaskellDepends = [ base bytestring HaXml pretty ];
  homepage = "https://github.com/jwaldmann/haskell-tpdb";
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}
