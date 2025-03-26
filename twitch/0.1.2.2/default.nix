{ mkDerivation, base, containers, data-default, directory, fsnotify
, Glob, lib, mtl, optparse-applicative, stm-chans, system-fileio
, system-filepath, text, time
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.2.2";
  sha256 = "b4bbe7798dedd7609acc43910511a8a5919a6dec34b7eb1e60b5584861e3314b";
  libraryHaskellDepends = [
    base containers data-default directory fsnotify Glob mtl
    optparse-applicative stm-chans system-fileio system-filepath text
    time
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
