{ mkDerivation, aeson, base, containers, ctrie, data-default
, directory, exceptions, fast-logger, lib, monad-control
, monad-logger, persistent, persistent-sqlite, random, reflection
, resource-pool, string-conversions, text, time, transformers
, unordered-containers, wai-logger, yaml
}:
mkDerivation {
  pname = "yam-app";
  version = "0.1.4";
  sha256 = "899e7901844c4f75c5e5a65c6f46b5e9da008b4890488e791e414a9de3f40257";
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
