{ mkDerivation, base, http-types, lib, network, systemd, unix, wai
, warp
}:
mkDerivation {
  pname = "warp-systemd";
  version = "0.3.0.0";
  sha256 = "6cc45e78fd43e5a14cc4b103358d591ed27e413bacc0b6d1ecea28ca137973fb";
  revision = "3";
  editedCabalFile = "1rb5qgfvyblpj15ikrlngyc87wdbp6xp90r7v7gyczshgdhnsg8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network systemd unix wai warp ];
  executableHaskellDepends = [ base http-types wai warp ];
  homepage = "https://github.com/hercules-ci/warp-systemd";
  description = "Socket activation and other systemd integration for the Warp web server (WAI)";
  license = lib.licenses.bsd3;
  mainProgram = "warp-systemd-example";
}
