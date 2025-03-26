{ mkDerivation, base, base-compat, binary, deepseq, lib, reducers
, semigroups, tasty, tasty-quickcheck, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "tdigest";
  version = "0.3";
  sha256 = "6ba5e689297f22e45e8b240a27397285cbf76c65b631f58c5d48f579048a4d0a";
  revision = "1";
  editedCabalFile = "1pcm1gdn28syhq6gws3ss15dldnvyvy4l2mqbqmp46gv3hzqnw6b";
  libraryHaskellDepends = [
    base base-compat binary deepseq reducers transformers vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base base-compat binary deepseq semigroups tasty tasty-quickcheck
    vector vector-algorithms
  ];
  homepage = "https://github.com/phadej/haskell-tdigest#readme";
  description = "On-line accumulation of rank-based statistics";
  license = lib.licenses.bsd3;
}
