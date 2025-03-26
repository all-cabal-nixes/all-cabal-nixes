{ mkDerivation, base, bytestring, containers, gtk, lib, process
, regex-base, regex-posix
}:
mkDerivation {
  pname = "tabloid";
  version = "0.1";
  sha256 = "12e892e368541a87e40408c67462e31bf189056d6c6ce10af4c35a323df2414f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gtk process regex-base regex-posix
  ];
  description = "View the output of shell commands in a table";
  license = lib.licenses.bsd3;
  mainProgram = "tabloid";
}
