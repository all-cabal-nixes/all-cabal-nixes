{ mkDerivation, base, containers, directory, filepath, hslogger
, lib, mtl, network, old-locale, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "uacpid";
  version = "1.0.3.0";
  sha256 = "8a88ed7853e7df51712f503c24b53983f117221ac44ea278060c1b2def46880a";
  revision = "1";
  editedCabalFile = "18z7xcym0aj693rlb7rm8rnczgrx75v29ycvvcw6jx1pcziz2mmr";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath hslogger mtl network old-locale
    process regex-compat time unix
  ];
  homepage = "http://ui3.info/d/proj/uacpid.html";
  description = "Userspace Advanced Configuration and Power Interface event daemon";
  license = lib.licenses.bsd3;
  mainProgram = "uacpid";
}
