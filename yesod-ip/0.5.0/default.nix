{ mkDerivation, base, http-api-data, ip, lib, path-pieces
, persistent, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-ip";
  version = "0.5.0";
  sha256 = "b6945480c694b48c03daceb6c286636f65ed9c442b7b94774814c1078418a029";
  revision = "1";
  editedCabalFile = "10qagnsbld7nw8rd3vqfsad4xkkzj3ijpfg4k01dqsb9y1gxqz15";
  libraryHaskellDepends = [
    base http-api-data ip path-pieces persistent text yesod-core
    yesod-form
  ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
