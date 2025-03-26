{ mkDerivation, base, containers, directory, filepath, hslogger
, lib, mtl, network, old-locale, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "uacpid";
  version = "1.0.1";
  sha256 = "4d2b9cc6369b0800e0894a79ee3ef5aaa61a801c7c2e98a2629816a88fc5356e";
  revision = "1";
  editedCabalFile = "09dvymnh0gvfhw5dfvl7247za77z28m9r9kwdlivzlgg4zdmbsrp";
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
