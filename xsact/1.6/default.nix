{ mkDerivation, array, base, containers, directory, lib, process
, random, unix
}:
mkDerivation {
  pname = "xsact";
  version = "1.6";
  sha256 = "231de987869d0e3a052d18053056ae2349b777f8ad2a527818d8eb3a9f5b90ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory process random unix
  ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://malde.org/~ketil/";
  description = "Cluster EST sequences";
  license = "GPL";
}
