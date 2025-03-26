{ mkDerivation, base, data-default, directory, filepath, fsnotify
, Glob, hspec, lib, optparse-applicative, time, transformers
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.7.0";
  sha256 = "45579aee9ce53f729477a378320bc37755e9daf146df8297db0ed8cbf056fb36";
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
