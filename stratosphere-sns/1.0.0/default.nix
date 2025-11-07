{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sns";
  version = "1.0.0";
  sha256 = "c9cec492ae836e27b01a250cf7129b94f628e468fc0069ed7dfb9e5189d07e3c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SNS";
  license = lib.licenses.mit;
}
