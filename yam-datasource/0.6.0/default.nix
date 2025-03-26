{ mkDerivation, base, conduit, data-default, lib, monad-logger
, persistent, resource-pool, resourcet, salak, servant-server, text
, unliftio-core, yam
}:
mkDerivation {
  pname = "yam-datasource";
  version = "0.6.0";
  sha256 = "9601277ae6e5fd756e9df1003b6fac6cd6b78587bfd6a91ea551a9432483e0fd";
  libraryHaskellDepends = [
    base conduit data-default monad-logger persistent resource-pool
    resourcet salak servant-server text unliftio-core yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam DataSource Middleware";
  license = lib.licenses.bsd3;
}
