{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-transfer";
  version = "1.0.1";
  sha256 = "b77c1b75129b5887efeb12ae38803303e96e060430f210c53d1cc281afb024ac";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Transfer";
  license = lib.licenses.mit;
}
