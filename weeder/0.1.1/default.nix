{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.1";
  sha256 = "b61673043ead6a11de8fc79075527112de646027ac98e922ca45a915c1c9dcad";
  revision = "3";
  editedCabalFile = "0ldzmgxgmc65lfw00zqw6hdmhlqlnq4nhfal72km93y1w0vkpmix";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs extra filepath hashable process text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
