{ mkDerivation, base, directory, filepath, lib, open-browser
, temporary, text
}:
mkDerivation {
  pname = "web-output";
  version = "0.3.0.0";
  sha256 = "db201c91c1c96db59670142d1ca1e63d31cbc0bdf495538994eab1b585894ead";
  libraryHaskellDepends = [
    base directory filepath open-browser temporary text
  ];
  testHaskellDepends = [
    base directory filepath open-browser temporary text
  ];
  homepage = "https://github.com/danse/web-output";
  description = "Library to present content to an user via their browser";
  license = lib.licenses.publicDomain;
}
