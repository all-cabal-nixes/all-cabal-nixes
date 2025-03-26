{ mkDerivation, aeson, base, conduit, containers, ctrie
, data-default, directory, exceptions, fast-logger, lib
, monad-control, monad-logger, persistent, persistent-sqlite
, random, resource-pool, resourcet, string-conversions, text, time
, transformers, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.5";
  sha256 = "96c5ddea64153d5a93bea75d2a7f6e1e0aa160c4153c3301880d318fa52e910c";
  libraryHaskellDepends = [
    aeson base conduit containers ctrie data-default directory
    exceptions fast-logger monad-control monad-logger persistent
    persistent-sqlite random resource-pool resourcet string-conversions
    text time transformers unordered-containers wai-logger yaml
  ];
  homepage = "https://github.com/leptonyu/yam/yam-app#readme";
  description = "Yam App";
  license = lib.licenses.bsd3;
}
