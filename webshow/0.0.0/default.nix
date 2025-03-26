{ mkDerivation, base, directory, file-embed, filepath, hscolour
, http-types, lib, lucid, optparse-applicative, optparse-simple
, pretty-show, text, wai, warp
}:
mkDerivation {
  pname = "webshow";
  version = "0.0.0";
  sha256 = "7a75972c975a8277e249f7d7a43ee8fe5b97a434450540d31a969c8091646ca8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory file-embed filepath hscolour http-types lucid
    optparse-applicative optparse-simple pretty-show text wai warp
  ];
  homepage = "https://github.com/chrisdone/webshow#readme";
  description = "Show programming language printed values in a web UI";
  license = lib.licenses.bsd3;
  mainProgram = "webshow";
}
