{ mkDerivation, base, containers, directory, filepath, hslogger
, lib, mtl, network, process, regex-compat, time
, time-locale-compat, unix
}:
mkDerivation {
  pname = "uacpid";
  version = "1.2";
  sha256 = "246c99935f905aa0de1b0106d6876356fa331d44e6628af9df7d9774551780d6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath hslogger mtl network process
    regex-compat time time-locale-compat unix
  ];
  homepage = "http://hub.darcs.net/dino/uacpid";
  description = "Userspace Advanced Configuration and Power Interface event daemon";
  license = lib.licenses.bsd3;
  mainProgram = "uacpid";
}
