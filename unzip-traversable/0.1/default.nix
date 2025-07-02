{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "unzip-traversable";
  version = "0.1";
  sha256 = "47deeba5e3035d16b15dd662d92d332d5012c682058af910c212f78bfb52b02a";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base bifunctors ];
  homepage = "https://github.com/treeowl/unzip-traversable";
  description = "Unzip functions for general Traversable containers";
  license = lib.licenses.bsd2;
}
