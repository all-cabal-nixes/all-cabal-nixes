{ mkDerivation, base, filepath, lib, mtl, optparse-applicative
, parsec, process, syb
}:
mkDerivation {
  pname = "urxml";
  version = "0.2.0.0";
  sha256 = "89be4d77b9af70959f8778649378df005712a8eea3e65136c539ae8b61132b90";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath mtl optparse-applicative parsec process syb
  ];
  homepage = "http://github.com/grwlf/urxml";
  description = "XML parser-printer supporting Ur/Web syntax extensions";
  license = lib.licenses.publicDomain;
  mainProgram = "urxml";
}
