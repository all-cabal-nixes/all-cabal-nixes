{ mkDerivation, base, conduit, data-default, lib, monad-logger
, persistent, resource-pool, resourcet, salak, servant-server, text
, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.6.2";
  sha256 = "fecb8a1b38d31a985076bb5adbfe14a7633ca2a3506b41320208b022dcbac635";
  libraryHaskellDepends = [
    base conduit data-default monad-logger persistent resource-pool
    resourcet salak servant-server text unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
