{ mkDerivation, aeson, base, containers, ctrie, data-default
, directory, exceptions, fast-logger, lib, monad-control
, monad-logger, persistent, persistent-sqlite, random, reflection
, resource-pool, string-conversions, text, time, transformers
, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.0.1";
  sha256 = "a3a73c5dfd8f48ccb5918655f1a4bff5257a844e54a589cff6ff81c4a74c794d";
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
