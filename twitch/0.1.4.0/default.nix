{ mkDerivation, base, containers, data-default, directory, fsnotify
, Glob, lib, mtl, optparse-applicative, stm-chans, system-fileio
, system-filepath, text, time
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.4.0";
  sha256 = "c0ba63200411065f2e7f63a1179b42cc6d35322effa5f2f5f85540c634123ee1";
  libraryHaskellDepends = [
    base containers data-default directory fsnotify Glob mtl
    optparse-applicative stm-chans system-fileio system-filepath text
    time
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
