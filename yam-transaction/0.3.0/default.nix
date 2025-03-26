{ mkDerivation, aeson, base, conduit, data-default, lib
, monad-logger, mtl, persistent, persistent-postgresql
, persistent-sqlite, resourcet, string-conversions, text, time
, transformers, unliftio-core, yam-logger
}:
mkDerivation {
  pname = "yam-transaction";
  version = "0.3.0";
  sha256 = "2f6a90b73dc531a20b5413b97a62a33a6d46fc9b79b77986c5240f263c022718";
  libraryHaskellDepends = [
    aeson base conduit data-default monad-logger mtl persistent
    persistent-postgresql persistent-sqlite resourcet
    string-conversions text time transformers unliftio-core yam-logger
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam transaction";
  license = lib.licenses.mit;
}
