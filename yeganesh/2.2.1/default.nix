{ mkDerivation, base, containers, directory, filepath, lib, process
, strict, time, xdg-basedir
}:
mkDerivation {
  pname = "yeganesh";
  version = "2.2.1";
  sha256 = "508fc4b37036e199311af850c6d4afe5b0553a78189456f4bd1ab5c3363a6b67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process strict time xdg-basedir
  ];
  homepage = "http://www.dmwit.com/yeganesh";
  description = "small dmenu wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "yeganesh";
}
