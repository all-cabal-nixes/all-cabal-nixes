{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-paymentcryptography";
  version = "1.0.0";
  sha256 = "2ad3ac5edc78d6910b98d861d96c65b72ca4bed1515f90651dacd9d8eae80156";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PaymentCryptography";
  license = lib.licenses.mit;
}
