{ mkDerivation, array, base, binary, containers, directory
, filepath, lib, mtl, network, old-locale, polyparse, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.5.0.3";
  sha256 = "b3dc4f149addbb2de20968b1c0be0c244fc8b2882cbb826b2bd7daa1b616c3d2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers directory filepath mtl network
    old-locale polyparse text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
