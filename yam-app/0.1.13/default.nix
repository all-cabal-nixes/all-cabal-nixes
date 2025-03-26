{ mkDerivation, aeson, base, conduit, containers, ctrie
, data-default, directory, exceptions, fast-logger, lib
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, random, resource-pool, resourcet, string-conversions, text, time
, transformers, unliftio-core, unordered-containers, wai-logger
, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.13";
  sha256 = "4ed7a17029f63ca5b1f2b0d6fcd97a430acb2d59b5961e4b95f8e5c256f4873b";
  libraryHaskellDepends = [
    aeson base conduit containers ctrie data-default directory
    exceptions fast-logger monad-control monad-logger mtl persistent
    persistent-sqlite random resource-pool resourcet string-conversions
    text time transformers unliftio-core unordered-containers
    wai-logger yaml
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-app#readme";
  description = "Yam App";
  license = lib.licenses.bsd3;
}
