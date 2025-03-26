{ mkDerivation, base, containers, deepseq, infinite-list, lib
, regression-simple, tasty, tasty-bench, tasty-expected-failure
, tasty-quickcheck
}:
mkDerivation {
  pname = "tasty-bench-fit";
  version = "0.1";
  sha256 = "736572d6aba5e8039d63633ab6bacb5fe972f3b067595af07088dfcca3fbc836";
  revision = "3";
  editedCabalFile = "1izd6ipx80cp1xjbb1rwdx6s7kxlsiwck3p1b8zb66mdmfbwaxvm";
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
