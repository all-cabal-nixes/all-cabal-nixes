{ mkDerivation, base, containers, deepseq, ghc, ghc-tcplugin-api
, lib, tasty, tasty-hunit, template-haskell, units-parser
}:
mkDerivation {
  pname = "uom-plugin";
  version = "0.4.0.0";
  sha256 = "cf77560435f1567c2c8cc650f50a14c850138789fe17cb4253dcd0fc3f42ddc8";
  libraryHaskellDepends = [
    base containers deepseq ghc ghc-tcplugin-api template-haskell
    units-parser
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/adamgundry/uom-plugin#readme";
  description = "Units of measure as a GHC type-checker plugin";
  license = lib.licenses.bsd3;
}
