{ mkDerivation, base, io-classes, lib }:
mkDerivation {
  pname = "strict-mvar";
  version = "1.1.0.0";
  sha256 = "da91a6ef734c637163b307364577d759efe846e2a57fcfb5e677f8a6669ba671";
  libraryHaskellDepends = [ base io-classes ];
  description = "Strict MVars for IO and IOSim";
  license = lib.licensesSpdx."Apache-2.0";
}
