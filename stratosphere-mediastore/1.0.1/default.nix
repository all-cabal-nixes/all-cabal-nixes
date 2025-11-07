{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediastore";
  version = "1.0.1";
  sha256 = "89898abb9965f424454a43f793fc91ebbade1d5b1408b28994959456130e93f5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaStore";
  license = lib.licenses.mit;
}
