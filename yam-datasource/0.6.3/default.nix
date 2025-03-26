{ mkDerivation, base, conduit, data-default, lib, monad-logger
, persistent, resource-pool, resourcet, salak, servant-server, text
, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.6.3";
  sha256 = "9746c381156b02cb0ea3eb9a141a6573499a7757c386d7471d2b801fc5689c7d";
  libraryHaskellDepends = [
    base conduit data-default monad-logger persistent resource-pool
    resourcet salak servant-server text unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
