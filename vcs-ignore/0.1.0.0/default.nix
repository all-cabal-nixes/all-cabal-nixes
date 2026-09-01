{ mkDerivation, base, containers, criterion, directory, filepath
, Glob, hspec, hspec-discover, lib, optparse-applicative, process
, temporary, text
}:
mkDerivation {
  pname = "vcs-ignore";
  version = "0.1.0.0";
  sha256 = "770e87b262bc5d52e1155c938cce7e61fa1bb7147c94fa3bf2e3ef1882074645";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath Glob text
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative text
  ];
  testHaskellDepends = [
    base containers directory filepath Glob hspec process temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers criterion directory filepath temporary text
  ];
  homepage = "https://github.com/xwinus/vcs-ignore";
  description = "Query Git ignore rules and traverse visible repository entries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ignore";
}
