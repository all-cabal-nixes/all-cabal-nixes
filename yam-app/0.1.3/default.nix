{ mkDerivation, aeson, base, containers, ctrie, data-default
, directory, exceptions, fast-logger, lib, monad-control
, monad-logger, persistent, persistent-sqlite, random, reflection
, resource-pool, string-conversions, text, time, transformers
, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.3";
  sha256 = "0a12451224660269d103032723cbd94709aa3950d308dc24799a5cc16336dd2f";
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
