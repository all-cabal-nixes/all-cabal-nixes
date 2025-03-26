{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, filepattern, fsnotify, lib, lvar
, monad-logger, mtl, relude, text, time, unliftio, with-utf8
}:
mkDerivation {
  pname = "unionmount";
  version = "0.1.0.0";
  sha256 = "e6c12b2373342f6af7aa58ef55c4161478c11c82ad437000aa6ca1d7105c2716";
  libraryHaskellDepends = [
    async base bytestring containers data-default directory filepath
    filepattern fsnotify lvar monad-logger mtl relude text time
    unliftio with-utf8
  ];
  description = "Union mount filesystem paths into Haskell datastructures";
  license = lib.licenses.mit;
}
