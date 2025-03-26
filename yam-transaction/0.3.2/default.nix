{ mkDerivation, aeson, base, conduit, data-default, lib
, monad-logger, persistent, persistent-postgresql
, persistent-sqlite, resource-pool, resourcet, string-conversions
, text, time, transformers, unliftio-core, vault, yam-logger
}:
mkDerivation {
  pname = "yam-transaction";
  version = "0.3.2";
  sha256 = "ac67ca24dc24af2b1a4807674a05eb8464fa5a78da28780fc714ebacab7fa1bd";
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
