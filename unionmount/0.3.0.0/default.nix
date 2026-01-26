{ mkDerivation, async, base, bytestring, containers, data-default
, dir-traverse, directory, filepath, filepattern, fsnotify, hspec
, lib, lvar, monad-logger, monad-logger-extras, mtl, relude, text
, time, unliftio, with-utf8
}:
mkDerivation {
  pname = "unionmount";
  version = "0.3.0.0";
  sha256 = "b3ee04ceb52ea53c45a2623b13837763e535ac1e18b4c6cc6c1fce6856808189";
  libraryHaskellDepends = [
    async base bytestring containers data-default directory filepath
    filepattern fsnotify lvar monad-logger mtl relude text time
    unliftio with-utf8
  ];
  testHaskellDepends = [
    async base bytestring containers data-default dir-traverse
    directory filepath filepattern fsnotify hspec lvar monad-logger
    monad-logger-extras mtl relude text time unliftio with-utf8
  ];
  description = "Union mount filesystem paths into Haskell datastructures";
  license = lib.licensesSpdx."MIT";
}
