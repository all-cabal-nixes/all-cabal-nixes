{ mkDerivation, base, bytestring, containers, gtk, hint, lib
, parallel, process, regex-base, regex-posix
}:
mkDerivation {
  pname = "tabloid";
  version = "0.47";
  sha256 = "0352d6c575e2bd8ddb1d03e79d00d50e3542f389f730b70d4c4c3cf34af08ae1";
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
