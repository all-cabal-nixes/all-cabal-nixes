{ mkDerivation, base, conduit, data-default, lib, monad-logger
, persistent, resource-pool, resourcet, salak, servant-server, text
, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.7";
  sha256 = "5b3b203754b8234611f9dbf628d20f3f707dbecfb88e8beb7acf5fef378b7936";
  libraryHaskellDepends = [
    base conduit data-default monad-logger persistent resource-pool
    resourcet salak servant-server text unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
