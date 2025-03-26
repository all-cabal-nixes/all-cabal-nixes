{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, cryptohash, data-default, datetime
, errors, lib, old-locale, QuickCheck, text, time
}:
mkDerivation {
  pname = "twill";
  version = "0.1.0.3";
  sha256 = "a6f3a59ffa6db8840168f4de1f4aedca2c34b1ec57a3c7a138df95769dec6c72";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cryptohash data-default datetime errors old-locale
    QuickCheck text time
  ];
  description = "Twilio API interaction";
  license = lib.licenses.mit;
}
