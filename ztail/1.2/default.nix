{ mkDerivation, array, base, bytestring, filepath, hinotify, lib
, process, regex-posix, time, unix, unordered-containers
}:
mkDerivation {
  pname = "ztail";
  version = "1.2";
  sha256 = "13b314c992597118de1bfe0b866ef061237910f77bd35fb258e42d21182a3a4f";
  revision = "4";
  editedCabalFile = "1x8vaflxrmkwqig8wvbbkc761l52y5h45sclnidm5zmwxrv1j3zd";
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
