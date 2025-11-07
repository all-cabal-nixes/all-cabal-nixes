{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-opsworks";
  version = "1.0.1";
  sha256 = "6e357b1d8231c08897e719f741fb885fef35687937825989040bfc15585d09df";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OpsWorks";
  license = lib.licenses.mit;
}
