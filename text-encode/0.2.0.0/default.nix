{ mkDerivation, aeson, base, bytestring, casing, cassava
, http-api-data, http-types, lib, persistent, postgresql-simple
, sqlite-simple, text, text-convert
}:
mkDerivation {
  pname = "text-encode";
  version = "0.2.0.0";
  sha256 = "81ec9499a0bb99c59cf1fdeb33b5140542eaf9b1272446aa9ddfba1e68b02214";
  libraryHaskellDepends = [
    aeson base bytestring casing cassava http-api-data http-types
    persistent postgresql-simple sqlite-simple text text-convert
  ];
  testHaskellDepends = [
    aeson base bytestring casing cassava http-api-data http-types
    persistent postgresql-simple sqlite-simple text text-convert
  ];
  doHaddock = false;
  homepage = "https://github.com/friedbrice/text-encode#readme";
  description = "Classes and newtypes for deriving uniform textual encodings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
