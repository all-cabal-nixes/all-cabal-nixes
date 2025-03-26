{ mkDerivation, base, bytestring, cmdargs, data-extra, lib, network
, unix
}:
mkDerivation {
  pname = "throttle";
  version = "2.0.0";
  sha256 = "9f1335df0dde95aafea831c9f76caa0d07f2983764f59e8f6f50927fc0eeb304";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs data-extra network unix
  ];
  homepage = "http://github.com/chrisdone/throttle";
  description = "Throttle TCP/IPv4 connections to a given server at n bytes/second";
  license = lib.licenses.bsd3;
  mainProgram = "throttle";
}
