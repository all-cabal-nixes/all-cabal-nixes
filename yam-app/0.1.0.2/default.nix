{ mkDerivation, aeson, base, containers, ctrie, data-default
, directory, exceptions, fast-logger, lib, monad-control
, monad-logger, persistent, persistent-sqlite, random, reflection
, resource-pool, string-conversions, text, time, transformers
, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.0.2";
  sha256 = "981a11c94aa93ac91342df6251da66a9d67a24d2c8a9c81f5fa237cc32ba4500";
  libraryHaskellDepends = [
    aeson base containers ctrie data-default directory exceptions
    fast-logger monad-control monad-logger persistent persistent-sqlite
    random reflection resource-pool string-conversions text time
    transformers unordered-containers wai-logger yaml
  ];
  homepage = "https://github.com/leptonyu/yam/yam-app#readme";
  description = "Yam App";
  license = lib.licenses.bsd3;
}
