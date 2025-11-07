{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mwaa";
  version = "1.0.1";
  sha256 = "9ddda5608f218d314c58200509c8028af588eeafe1ac4d0a60475754f4f27f7b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MWAA";
  license = lib.licenses.mit;
}
