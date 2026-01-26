{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, filepattern, fsnotify, lib, lvar
, monad-logger, mtl, relude, text, time, unliftio, with-utf8
}:
mkDerivation {
  pname = "unionmount";
  version = "0.2.0.0";
  sha256 = "9572ca2f1ded098190f03a18a28695d07b5a12274e981748082899c7e7390542";
  libraryHaskellDepends = [
    async base bytestring containers data-default directory filepath
    filepattern fsnotify lvar monad-logger mtl relude text time
    unliftio with-utf8
  ];
  description = "Union mount filesystem paths into Haskell datastructures";
  license = lib.licensesSpdx."MIT";
}
