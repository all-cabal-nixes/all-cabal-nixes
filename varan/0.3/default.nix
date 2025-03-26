{ mkDerivation, base, bytestring, cmdargs, lib, mtl, parallel
, random, statistics
}:
mkDerivation {
  pname = "varan";
  version = "0.3";
  sha256 = "c27e86758611155b505142bb85f5c60074244f9b9035a28e1e6cd8bdb80d7c7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs mtl parallel random statistics
  ];
  description = "Process mpileup output to identify significant differences";
  license = "GPL";
  mainProgram = "varan";
}
