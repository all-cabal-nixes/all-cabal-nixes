{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmquicksetup";
  version = "1.0.0";
  sha256 = "451638aa24e1813f57c295bba6fed4580a702eda3bc7777fcbe23cc341b489b9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMQuickSetup";
  license = lib.licenses.mit;
}
