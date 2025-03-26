{ mkDerivation, base, lib, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.0.0";
  sha256 = "55ddff8cbab42cbf0e00b7e9dd43ab98fd22f132b4af7c84d5d3f28f5f392343";
  libraryHaskellDepends = [ base random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded from a seed value";
  license = lib.licenses.bsd3;
}
