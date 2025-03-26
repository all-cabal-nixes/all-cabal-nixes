{ mkDerivation, aeson, aeson-pretty, base, HTF, lens, lens-aeson
, lib, monads-tf, pretty-show, quickcheck-text, time, uniform-time
, uniformBase, unordered-containers, yaml
}:
mkDerivation {
  pname = "uniform-json";
  version = "0.1.5.1";
  sha256 = "c1fa31e5327f376492f759423e3d2dfcbf63d4a0bcc9d4aff9dfff44425d30bf";
  libraryHaskellDepends = [
    aeson aeson-pretty base lens lens-aeson monads-tf pretty-show
    uniformBase unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base HTF lens lens-aeson monads-tf pretty-show
    quickcheck-text time uniform-time uniformBase unordered-containers
    yaml
  ];
  homepage = "https://github.com/git@github.com:andrewufrank/u4blog.git#readme";
  description = "handling of JSON and YAML in an uniform way";
  license = "GPL";
}
