{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-opsworks";
  version = "1.0.0";
  sha256 = "91efb07cbf986f5e4b3f3e20bd5ac3966ae096441ccdc9bf718e36450dd5ab36";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OpsWorks";
  license = lib.licenses.mit;
}
