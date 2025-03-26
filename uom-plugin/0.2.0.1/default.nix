{ mkDerivation, base, containers, deepseq, ghc, ghc-tcplugins-extra
, lib, tasty, tasty-hunit, template-haskell, units-parser
}:
mkDerivation {
  pname = "uom-plugin";
  version = "0.2.0.1";
  sha256 = "3efad2e00217c5011394a9c2c166d9acc870189486dca0c8058cf397d8ea2e81";
  libraryHaskellDepends = [
    base containers deepseq ghc ghc-tcplugins-extra template-haskell
    units-parser
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/adamgundry/uom-plugin";
  description = "Units of measure as a GHC typechecker plugin";
  license = lib.licenses.bsd3;
}
