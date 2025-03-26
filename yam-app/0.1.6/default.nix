{ mkDerivation, aeson, base, conduit, containers, ctrie
, data-default, directory, exceptions, fast-logger, lib
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, random, resource-pool, resourcet, string-conversions, text, time
, transformers, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.6";
  sha256 = "f1fb867f2b05229aacb590b81d2c9f4bffe152737788a52915d133652f69545e";
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
