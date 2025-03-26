{ mkDerivation, base, containers, directory, filepath, hslogger
, lib, mtl, network, old-locale, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "uacpid";
  version = "0.0.3";
  sha256 = "3f7b84ab8209054ce415b96339726164fc8ad40e1fc3cd82eaad189bff454928";
  revision = "1";
  editedCabalFile = "110v1wj4qc5s8g9c7h8sa7x9l35ipx4y56g1jp7j6nv2bd46l1d9";
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
