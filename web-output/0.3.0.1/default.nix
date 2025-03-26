{ mkDerivation, base, directory, filepath, lib, open-browser
, temporary, text
}:
mkDerivation {
  pname = "web-output";
  version = "0.3.0.1";
  sha256 = "d82cfb3e5f42586e8ec20580e2a9333fb3d7fb5a3b36b56031c6862785622989";
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
