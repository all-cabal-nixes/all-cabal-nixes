{ mkDerivation, array, base, binary, containers, directory
, filepath, hashable, intern, lib, mtl, network, old-locale
, polyparse, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.1.2";
  sha256 = "75678f3b3210ee1876c0566e3fbf41e376089752a9429cd3caf09eca6a57e046";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
