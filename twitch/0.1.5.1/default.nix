{ mkDerivation, base, containers, data-default, directory, fsnotify
, Glob, lib, mtl, optparse-applicative, system-fileio
, system-filepath, time
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.5.1";
  sha256 = "3f6e681eae31cc3b9ecd1410f7f696435cf21eb959118e675be30966afac69b5";
  libraryHaskellDepends = [
    base containers data-default directory fsnotify Glob mtl
    optparse-applicative system-fileio system-filepath time
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
