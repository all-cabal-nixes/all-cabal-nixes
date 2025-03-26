{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, datetime, errors, lib, old-locale, QuickCheck, text
, time
}:
mkDerivation {
  pname = "twill";
  version = "0.1.0.0";
  sha256 = "311e7257d68b60fc927903af8ae856201e02e0cf2be4a8dbb87c01c25d18987c";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring datetime errors
    old-locale QuickCheck text time
  ];
  description = "Twilio API interaction";
  license = lib.licenses.mit;
}
