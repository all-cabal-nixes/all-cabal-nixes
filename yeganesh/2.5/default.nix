{ mkDerivation, base, containers, directory, filepath, lib, process
, strict, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "yeganesh";
  version = "2.5";
  sha256 = "6e2f91560e002727877b6a51f012d142a9db2a22ee764f819406d8f2c22efcad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process strict time unix
    xdg-basedir
  ];
  homepage = "http://dmwit.com/yeganesh";
  description = "small dmenu wrapper";
  license = lib.licenses.bsd3;
}
