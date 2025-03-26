{ mkDerivation, base, directory, filepath, lib, open-browser
, temporary, text
}:
mkDerivation {
  pname = "web-output";
  version = "0.4.0.0";
  sha256 = "700bf50355a9232cb76af526c03d44d964a6829b01c66d909006db5c7e7d3404";
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
