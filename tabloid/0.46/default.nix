{ mkDerivation, base, bytestring, containers, gtk, hint, lib
, parallel, process, regex-base, regex-posix
}:
mkDerivation {
  pname = "tabloid";
  version = "0.46";
  sha256 = "d4fe8f01de24b39727cdeb03773090acca755b0a5862c60aaf47b180f8951331";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gtk hint parallel process regex-base
    regex-posix
  ];
  description = "View the output of shell commands in a table";
  license = lib.licenses.bsd3;
  mainProgram = "tabloid";
}
