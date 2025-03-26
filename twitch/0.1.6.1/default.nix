{ mkDerivation, base, data-default, directory, fsnotify, Glob
, hspec, lib, optparse-applicative, QuickCheck, system-fileio
, system-filepath, time, transformers
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.6.1";
  sha256 = "53d566864c4467f9937e7c70707b8f475dbdb38fd51f85015871a82aa7657c43";
  libraryHaskellDepends = [
    base data-default directory fsnotify Glob optparse-applicative
    system-fileio system-filepath time transformers
  ];
  testHaskellDepends = [
    base data-default directory fsnotify Glob hspec
    optparse-applicative QuickCheck system-fileio system-filepath time
    transformers
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
