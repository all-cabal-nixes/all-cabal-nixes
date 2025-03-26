{ mkDerivation, aeson, base, conduit, containers, ctrie
, data-default, directory, exceptions, fast-logger, lib
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, random, resource-pool, resourcet, string-conversions, text, time
, transformers, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.8";
  sha256 = "815ba97efda83e254709d673c9fa71623936433082497161c6f7dd1b7de3b7f0";
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
