{ mkDerivation, array, base, binary, containers, directory
, filepath, lib, mtl, network, old-locale, polyparse, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.5.0.2";
  sha256 = "757c52fbfffd3986b546d066899c3671eb2ae09af416f5172cf5baf3c4a3ce4b";
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
