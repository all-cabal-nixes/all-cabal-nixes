{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-smsvoice";
  version = "1.0.0";
  sha256 = "8fce7f16a4d1cb85350b345e87c8bd9ecdb4e3939b6348ceccba63a36c00078e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SMSVOICE";
  license = lib.licenses.mit;
}
