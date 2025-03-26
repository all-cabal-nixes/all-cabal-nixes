{ mkDerivation, aeson, base, conduit, data-default, lib
, monad-logger, mtl, persistent, persistent-postgresql
, persistent-sqlite, resourcet, string-conversions, text, time
, transformers, unliftio-core, yam-logger
}:
mkDerivation {
  pname = "yam-transaction";
  version = "0.3.1";
  sha256 = "408d771a2e755a45a444f2aa6bddf31184ef6dde83ab91ccd95694a51a0cf2d5";
  libraryHaskellDepends = [
    aeson base conduit data-default monad-logger mtl persistent
    persistent-postgresql persistent-sqlite resourcet
    string-conversions text time transformers unliftio-core yam-logger
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam transaction";
  license = lib.licenses.mit;
}
