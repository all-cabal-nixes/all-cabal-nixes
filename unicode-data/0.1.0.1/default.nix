{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unicode-data";
  version = "0.1.0.1";
  sha256 = "ff098745045547c156a2e009c115b3acea4f2b6380e2229f18870a4dd75fbee7";
  revision = "1";
  editedCabalFile = "1rmycrdfaxbgl8rn7044dk6rijnxsyxw50s32lbbv4plmmyk6mc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode character database";
  license = lib.licensesSpdx."Apache-2.0";
}
