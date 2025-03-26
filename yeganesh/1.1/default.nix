{ mkDerivation, base, containers, directory, filepath, lib, process
, strict
}:
mkDerivation {
  pname = "yeganesh";
  version = "1.1";
  sha256 = "de50691c6136a6c31075771df3f0a618d02a4db4fc771568fcd6b8ed74a50de7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process strict
  ];
  homepage = "http://www.dmwit.com/yeganesh";
  description = "small dmenu wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "yeganesh";
}
