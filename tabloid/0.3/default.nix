{ mkDerivation, base, bytestring, containers, gtk, lib, process
, regex-base, regex-posix
}:
mkDerivation {
  pname = "tabloid";
  version = "0.3";
  sha256 = "6782b1eed1d6d10eef94b623bfb8f3fbdfa1c475e3e93ed6961e5ebc2027c8cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gtk process regex-base regex-posix
  ];
  description = "View the output of shell commands in a table";
  license = lib.licenses.bsd3;
  mainProgram = "tabloid";
}
