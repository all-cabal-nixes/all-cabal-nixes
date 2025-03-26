{ mkDerivation, base, bytestring, containers, gtk, hint, lib
, parallel, process, regex-base, regex-posix
}:
mkDerivation {
  pname = "tabloid";
  version = "0.45";
  sha256 = "3f06bc86f36ffd1f7674bfdc3cb136b9bf194056c4d8145e202a49602ee8ce4f";
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
