{ mkDerivation, base, containers, directory, filepath, lib, process
, strict, time, xdg-basedir
}:
mkDerivation {
  pname = "yeganesh";
  version = "2.2";
  sha256 = "87b548396555bbe892c564c2ba809306129a4ef2cc1ae8efef49de2ba1702f8f";
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
