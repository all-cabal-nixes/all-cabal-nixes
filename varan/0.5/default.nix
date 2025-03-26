{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, lib, mtl
, parallel, random, statistics
}:
mkDerivation {
  pname = "varan";
  version = "0.5";
  sha256 = "5a5a5ddeec62c329cb88a17c00d95d2ec68a5fba84ad732d22c458408908aaf3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs mtl parallel random
    statistics
  ];
  description = "Process mpileup output to identify significant differences";
  license = "GPL";
}
