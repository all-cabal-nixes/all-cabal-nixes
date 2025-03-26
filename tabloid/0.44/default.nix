{ mkDerivation, base, bytestring, containers, gtk, hint, lib
, parallel, process, regex-base, regex-posix
}:
mkDerivation {
  pname = "tabloid";
  version = "0.44";
  sha256 = "7797ca0de6f1731be7059795d147ae88a72491cf026c9df276db7c44fe159d50";
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
