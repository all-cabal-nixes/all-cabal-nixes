{ mkDerivation, aeson, aeson-pretty, base, HTF, lens, lens-aeson
, lib, monads-tf, pretty-show, quickcheck-text, time, uniform-time
, uniformBase, unordered-containers, yaml
}:
mkDerivation {
  pname = "uniform-json";
  version = "0.1.5.2";
  sha256 = "c7a7bc6f3d02b29a706b98b76f28f8a6faf9a710bb4f4f02a05f4447f7c74b18";
  libraryHaskellDepends = [
    aeson aeson-pretty base lens lens-aeson monads-tf pretty-show
    uniformBase unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base HTF lens lens-aeson monads-tf pretty-show
    quickcheck-text time uniform-time uniformBase unordered-containers
    yaml
  ];
  homepage = "https://github.com/andrewufrank/u4blog.git#readme";
  description = "handling of JSON and YAML in an uniform way";
  license = "GPL";
}
