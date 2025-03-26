{ mkDerivation, array, base, bytestring, filepath, hinotify, lib
, process, regex-posix, time, unix, unordered-containers
}:
mkDerivation {
  pname = "ztail";
  version = "1.2.0.2";
  sha256 = "a14341d51da6dbef9f0edcdefe185dbd7726880ec4e230855fb9871de7c07717";
  revision = "2";
  editedCabalFile = "16w0hgjvj45azdgkzvykiznds5sa38mq9xf5022r7qfhpvps65y0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring filepath hinotify process regex-posix time
    unix unordered-containers
  ];
  description = "Multi-file, colored, filtered log tailer";
  license = lib.licenses.bsd3;
  mainProgram = "ztail";
}
