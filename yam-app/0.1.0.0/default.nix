{ mkDerivation, aeson, base, containers, ctrie, data-default
, directory, exceptions, fast-logger, lib, monad-control
, monad-logger, persistent, persistent-sqlite, random, reflection
, resource-pool, string-conversions, text, time, transformers
, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.0.0";
  sha256 = "fee12ae17d85dde64df87fa02900a30eb5a6463123a3d2525a25e2e7898faf48";
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
