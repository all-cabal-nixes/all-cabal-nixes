{ mkDerivation, base, bytestring, containers, gtk, lib, process
, regex-base, regex-posix
}:
mkDerivation {
  pname = "tabloid";
  version = "0.2";
  sha256 = "7b57c4f57fd410d0ca3ba78e9b7a7d623b88e71a827a87dfff562b1964980bfc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gtk process regex-base regex-posix
  ];
  description = "View the output of shell commands in a table";
  license = lib.licenses.bsd3;
  mainProgram = "tabloid";
}
