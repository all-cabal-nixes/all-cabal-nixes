{ mkDerivation, aeson, base, conduit, data-default, lib
, monad-logger, persistent, persistent-postgresql
, persistent-sqlite, resource-pool, resourcet, string-conversions
, text, time, transformers, unliftio-core, vault, yam-logger
}:
mkDerivation {
  pname = "yam-transaction";
  version = "0.3.3";
  sha256 = "8ab9563dd3f6c80ca3a1f4b1eb3bf3ca7a945a4dd2fc825f3f8ff49192bab680";
  libraryHaskellDepends = [
    aeson base conduit data-default monad-logger persistent
    persistent-postgresql persistent-sqlite resource-pool resourcet
    string-conversions text time transformers unliftio-core vault
    yam-logger
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam transaction";
  license = lib.licenses.mit;
}
