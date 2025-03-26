{ mkDerivation, base, data-default, directory, filepath, fsnotify
, Glob, hspec, lib, optparse-applicative, time, transformers
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.7.2";
  sha256 = "6027a1149e276c05e21dca84a4bd353c5141a4d8c022fa50d245009c5ddc82d0";
  libraryHaskellDepends = [
    base data-default directory filepath fsnotify Glob
    optparse-applicative time transformers
  ];
  testHaskellDepends = [
    base data-default directory filepath fsnotify Glob hspec
    optparse-applicative time transformers
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
