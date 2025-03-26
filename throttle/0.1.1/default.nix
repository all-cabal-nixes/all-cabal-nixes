{ mkDerivation, base, cmdargs, lib, network, unix }:
mkDerivation {
  pname = "throttle";
  version = "0.1.1";
  sha256 = "1ac16c8d6fd00af636f4a28d75c025852a406ef282fedb9857119a792709e8a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs network unix ];
  homepage = "http://github.com/chrisdone/throttle";
  description = "Throttle TCP/IPv4 connections to a given server";
  license = lib.licenses.bsd3;
  mainProgram = "throttle";
}
