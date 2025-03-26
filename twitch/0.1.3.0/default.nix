{ mkDerivation, base, containers, data-default, directory, fsnotify
, Glob, lib, mtl, optparse-applicative, stm-chans, system-fileio
, system-filepath, text, time
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.3.0";
  sha256 = "24e6c4eb1ce230a1bbc03daa8b2ebe4c954e67c1759e0cb66aacaf601d53728b";
  libraryHaskellDepends = [
    base containers data-default directory fsnotify Glob mtl
    optparse-applicative stm-chans system-fileio system-filepath text
    time
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
