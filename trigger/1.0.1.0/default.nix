{ mkDerivation, aeson, ansi-terminal, base, clock, directory
, exceptions, filepath, formatting, fsnotify, Glob, hspec, lib
, process, protolude, text, time, twitch, yaml
}:
mkDerivation {
  pname = "trigger";
  version = "1.0.1.0";
  sha256 = "1c480e44ad85f2522e6c69e7d4182fc7c6799f678047e8c498306b0b52d7184e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base clock directory exceptions filepath
    formatting fsnotify Glob process protolude text time twitch yaml
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [ base hspec protolude ];
  homepage = "https://github.com/rhyskeepence/trigger";
  description = "Trigger is a cross platform file system watcher for super fast build-and-restart workflows";
  license = lib.licenses.bsd3;
  mainProgram = "trigger";
}
