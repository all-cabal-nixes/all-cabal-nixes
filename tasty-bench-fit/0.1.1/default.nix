{ mkDerivation, base, containers, deepseq, infinite-list, lib
, regression-simple, tasty, tasty-bench, tasty-expected-failure
, tasty-quickcheck
}:
mkDerivation {
  pname = "tasty-bench-fit";
  version = "0.1.1";
  sha256 = "3b26a892b3080be7d0298862a85d3fb116cabf6e3508ad912354cb7247162ef4";
  revision = "1";
  editedCabalFile = "1gf44qval0kd1sfw4awhqf8hlks8j8x062ggbgv6wpbc4djhhc5a";
  libraryHaskellDepends = [
    base containers deepseq infinite-list regression-simple tasty
    tasty-bench
  ];
  testHaskellDepends = [
    base containers tasty tasty-bench tasty-expected-failure
    tasty-quickcheck
  ];
  homepage = "https://github.com/Bodigrim/tasty-bench-fit";
  description = "Determine time complexity of a given function";
  license = lib.licenses.mit;
}
