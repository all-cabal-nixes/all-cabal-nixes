{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, lib, mtl
, parallel, random, statistics
}:
mkDerivation {
  pname = "varan";
  version = "0.5.1";
  sha256 = "e28ccaf370237435e165a770d5cf4de7a09dcfc58d6fd409b38c53c025e977c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs mtl parallel random
    statistics
  ];
  description = "Process mpileup output to identify significant differences";
  license = "GPL";
}
