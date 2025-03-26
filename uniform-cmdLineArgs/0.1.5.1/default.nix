{ mkDerivation, base, lib, monads-tf, optparse-applicative
, uniformBase
}:
mkDerivation {
  pname = "uniform-cmdLineArgs";
  version = "0.1.5.1";
  sha256 = "45da62ddf6be65c6d3c78314cbd36ac48e8d9f7036c3111ca591ddd0f3225acb";
  libraryHaskellDepends = [
    base monads-tf optparse-applicative uniformBase
  ];
  homepage = "https://github.com/andrewufrank/u4blog.git#readme";
  description = "a convenient handling of command line arguments";
  license = "GPL";
}
