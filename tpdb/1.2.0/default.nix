{ mkDerivation, base, bytestring, containers, filepath, hashable
, HaXml, hxt, lib, mtl, parsec, pretty, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "tpdb";
  version = "1.2.0";
  sha256 = "60553cf6424b839b79331516056b5ea3cc61f6fc22e2d1c2c1035889ae51848a";
  libraryHaskellDepends = [
    base containers filepath hashable HaXml hxt mtl parsec text time
    wl-pprint-text
  ];
  testHaskellDepends = [ base bytestring HaXml pretty ];
  homepage = "https://github.com/jwaldmann/haskell-tpdb";
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}
