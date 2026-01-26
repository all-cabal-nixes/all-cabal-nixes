{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, filepattern, fsnotify, lib, lvar
, monad-logger, mtl, relude, text, time, unliftio, with-utf8
}:
mkDerivation {
  pname = "unionmount";
  version = "0.2.2.0";
  sha256 = "3ace8d02978b3e06c2a5b62951eeef34d248fcb858d90227339a9c8f62af2e3e";
  libraryHaskellDepends = [
    async base bytestring containers data-default directory filepath
    filepattern fsnotify lvar monad-logger mtl relude text time
    unliftio with-utf8
  ];
  description = "Union mount filesystem paths into Haskell datastructures";
  license = lib.licensesSpdx."MIT";
}
