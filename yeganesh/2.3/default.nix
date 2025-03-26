{ mkDerivation, base, containers, directory, filepath, lib, process
, strict, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "yeganesh";
  version = "2.3";
  sha256 = "90058be5745c0dd7e2569eae65c6978b69e1c5d7bd603427f0e75aae5629b150";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process strict time unix
    xdg-basedir
  ];
  homepage = "http://www.dmwit.com/yeganesh";
  description = "small dmenu wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "yeganesh";
}
