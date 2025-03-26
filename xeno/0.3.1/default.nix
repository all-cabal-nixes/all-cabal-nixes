{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hexml, hexpat, hspec, lib, mtl, mutable-containers
, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.3.1";
  sha256 = "15e370c3b64db640873e2602304db3348c603ef9204d952755cbecea5ff8d5a7";
  revision = "2";
  editedCabalFile = "1lva0y6zpqkzax1iyxj1f7cx847zp5a6z8bv2k8zcah8f7rvas8n";
  libraryHaskellDepends = [
    array base bytestring deepseq mtl mutable-containers vector
  ];
  testHaskellDepends = [ base bytestring hexml hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim hexml hexpat weigh xml
  ];
  homepage = "https://github.com/ocramz/xeno";
  description = "A fast event-based XML parser in pure Haskell";
  license = lib.licenses.bsd3;
}
