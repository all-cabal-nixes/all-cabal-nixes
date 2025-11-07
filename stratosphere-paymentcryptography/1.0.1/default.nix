{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-paymentcryptography";
  version = "1.0.1";
  sha256 = "9d79362538326e0c8f21f54a85d8ad206a08957b4dde6c2fb947aac2479b56ed";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PaymentCryptography";
  license = lib.licenses.mit;
}
