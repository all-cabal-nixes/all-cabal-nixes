{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-qldb";
  version = "1.0.1";
  sha256 = "3d27a5b2f10568b66c71f1ec76f1b0bd2d3181b45e6265577ac27ffe4ccc9ebb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS QLDB";
  license = lib.licenses.mit;
}
