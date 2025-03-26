{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.4";
  sha256 = "1a64a6db3c7fe37c798aaa433ee4c951c0727fd46a9c096c002b6bf0adac24ae";
  revision = "1";
  editedCabalFile = "0n9k23bvyl5bbfcz7p6dv08dpzaggqbrpqxx270pa6vvsrqhi12g";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
