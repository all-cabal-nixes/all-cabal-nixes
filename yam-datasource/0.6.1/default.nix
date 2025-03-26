{ mkDerivation, base, conduit, data-default, lib, monad-logger
, persistent, resource-pool, resourcet, salak, servant-server, text
, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.6.1";
  sha256 = "4441eea8f227b9539e126a0cbe073cfc4e27f59e0aa8204034cbdf03e11a67cc";
  libraryHaskellDepends = [
    base conduit data-default monad-logger persistent resource-pool
    resourcet salak servant-server text unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
