{ mkDerivation, base, containers, directory, filepath, hslogger
, lib, mtl, network, old-locale, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "uacpid";
  version = "0.0.4";
  sha256 = "a36b9fdbf506843860e3e5e8a95450a0ebe473d6c51c5fe5bd9fa07c40cec5e7";
  revision = "1";
  editedCabalFile = "1hi498j6l1rl8v7kq3r72kb636aq7sqlg2vsxgi2z8k6s73hzp2j";
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
