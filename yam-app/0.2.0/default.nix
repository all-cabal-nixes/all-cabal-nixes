{ mkDerivation, aeson, base, conduit, containers, ctrie
, data-default, directory, exceptions, fast-logger, lib
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, random, resource-pool, resourcet, string-conversions, text, time
, transformers, unliftio-core, unordered-containers, wai-logger
, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.2.0";
  sha256 = "24dd6ac5d3ae3cb1f02da457ff8cb8b4566662fd23ac2a875f7f0b181bc123bb";
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
