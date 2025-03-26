{ mkDerivation, base, data-default, directory, filepath, fsnotify
, Glob, hspec, lib, optparse-applicative, time, transformers
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.7.1";
  sha256 = "8158d76bcd1226fbda9a7ebaf95d01b74f542499c8dd0673c8d081ae00370cda";
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
