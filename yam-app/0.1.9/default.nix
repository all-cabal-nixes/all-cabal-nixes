{ mkDerivation, aeson, base, conduit, containers, ctrie
, data-default, directory, exceptions, fast-logger, lib
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, random, resource-pool, resourcet, string-conversions, text, time
, transformers, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.9";
  sha256 = "4b7755d69e3ba9f3992bef048cae60be92fbefab4dade086f636290b5b08d053";
  libraryHaskellDepends = [
    aeson base conduit containers ctrie data-default directory
    exceptions fast-logger monad-control monad-logger mtl persistent
    persistent-sqlite random resource-pool resourcet string-conversions
    text time transformers unordered-containers wai-logger yaml
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-app#readme";
  description = "Yam App";
  license = lib.licenses.bsd3;
}
