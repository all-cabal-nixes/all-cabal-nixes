{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hexml, hexpat, hspec, lib, mtl, mutable-containers
, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.2";
  sha256 = "af56361848089becb1db47e236014568aebc5cb053fe6e1637523eedc307cd26";
  revision = "2";
  editedCabalFile = "1vwjz9ckli0ds2c7g18qlknp3vnjw8hzfvxzjv60jdacavqjb1pi";
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
