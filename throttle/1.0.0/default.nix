{ mkDerivation, base, bytestring, cmdargs, lib, network, unix }:
mkDerivation {
  pname = "throttle";
  version = "1.0.0";
  sha256 = "f553f4644a79e0abb651d72bb3e5345e295c13b9dcf898c2456d8a3aa0ca9777";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs network unix
  ];
  homepage = "http://github.com/chrisdone/throttle";
  description = "Throttle TCP/IPv4 connections to a given server";
  license = lib.licenses.bsd3;
  mainProgram = "throttle";
}
