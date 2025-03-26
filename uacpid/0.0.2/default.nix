{ mkDerivation, base, containers, directory, filepath, hslogger
, lib, mtl, network, old-locale, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "uacpid";
  version = "0.0.2";
  sha256 = "eff63e7cebae08e70e24310cb9299883375e07fa91babd66b70350a53f908180";
  revision = "1";
  editedCabalFile = "055i0ys15mcgvx0xz3rkjl83zd5wxbnn0vj51avr8ahibrskh7fg";
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
