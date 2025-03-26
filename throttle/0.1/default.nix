{ mkDerivation, base, cmdargs, lib, network, unix }:
mkDerivation {
  pname = "throttle";
  version = "0.1";
  sha256 = "3000cfd45763d5645be5241934ad70bf5548e329852cd6dbb0d38d292e0282ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs network unix ];
  homepage = "http://github.com/chrisdone/throttle";
  description = "Throttle TCP/IPv4 connections to a given server";
  license = lib.licenses.bsd3;
  mainProgram = "throttle";
}
