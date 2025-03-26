{ mkDerivation, base, containers, data-default, directory, fsnotify
, Glob, lib, mtl, optparse-applicative, stm-chans, system-fileio
, system-filepath, text, time
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.0.0";
  sha256 = "9397000d58e2f15291fca91977984ba1a9cf41e6d64511aa9b7b0119b0780456";
  libraryHaskellDepends = [
    base containers data-default directory fsnotify Glob mtl
    optparse-applicative stm-chans system-fileio system-filepath text
    time
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher API";
  license = lib.licenses.mit;
}
