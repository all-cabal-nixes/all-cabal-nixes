{ mkDerivation, base, http-api-data, ip, lib, path-pieces
, persistent, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-ip";
  version = "0.4.1";
  sha256 = "a61372177dff4a0b8efa8dcb6dd82ce021b9bfb6f69f014e9f284841bcfc8dc1";
  libraryHaskellDepends = [
    base http-api-data ip path-pieces persistent text yesod-core
    yesod-form
  ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
