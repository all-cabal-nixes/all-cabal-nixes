{ mkDerivation, base, lib, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.4.0";
  sha256 = "c3f26b6161e82d836abd9423c1e6774fcff2eeec01f3c0938105292a8c74e90b";
  libraryHaskellDepends = [ base random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
