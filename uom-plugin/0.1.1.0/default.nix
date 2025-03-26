{ mkDerivation, base, containers, deepseq, ghc, ghc-tcplugins-extra
, lib, tasty, tasty-hunit, template-haskell, units-parser
}:
mkDerivation {
  pname = "uom-plugin";
  version = "0.1.1.0";
  sha256 = "3d019d48c8172bf17acb5d5562a5394731c301df655a24f521f60e49ebab2554";
  libraryHaskellDepends = [
    base containers deepseq ghc ghc-tcplugins-extra template-haskell
    units-parser
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/adamgundry/uom-plugin";
  description = "Units of measure as a GHC typechecker plugin";
  license = lib.licenses.bsd3;
}
