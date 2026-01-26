{ mkDerivation, aeson, base, bytestring, casing, cassava
, http-api-data, http-types, lib, persistent, postgresql-simple
, sqlite-simple, text
}:
mkDerivation {
  pname = "text-encode";
  version = "0.1.0.0";
  sha256 = "2a067c4499097fffdf25e01d16e276dc6c59bb4a2f03f34243658e51fea3efbf";
  libraryHaskellDepends = [
    aeson base bytestring casing cassava http-api-data http-types
    persistent postgresql-simple sqlite-simple text
  ];
  testHaskellDepends = [
    aeson base bytestring casing cassava http-api-data http-types
    persistent postgresql-simple sqlite-simple text
  ];
  doHaddock = false;
  homepage = "https://github.com/friedbrice/text-encode#readme";
  description = "Classes and newtypes for deriving uniform textual encodings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
