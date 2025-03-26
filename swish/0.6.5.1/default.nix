{ mkDerivation, base, binary, containers, directory, filepath
, hashable, HUnit, intern, lib, mtl, network, old-locale, polyparse
, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.5.1";
  sha256 = "cdef125a4088f2010a14362ab4dc1afe27d9f7aa1630df65e78d729b1d6225ee";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  executableHaskellDepends = [
    base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  testHaskellDepends = [
    base directory hashable HUnit intern mtl network old-locale
    polyparse text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
