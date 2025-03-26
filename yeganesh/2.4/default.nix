{ mkDerivation, base, containers, directory, filepath, lib, process
, strict, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "yeganesh";
  version = "2.4";
  sha256 = "7e46e36799c6dd4b726b89b2837f19de4bd05907eda39e7ef2858da5a477b211";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process strict time unix
    xdg-basedir
  ];
  homepage = "http://www.dmwit.com/yeganesh";
  description = "small dmenu wrapper";
  license = lib.licenses.bsd3;
}
