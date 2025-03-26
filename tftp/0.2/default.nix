{ mkDerivation, base, binary, bytestring, containers, directory
, hslogger, lib, mtl, network, QuickCheck, transformers
}:
mkDerivation {
  pname = "tftp";
  version = "0.2";
  sha256 = "96eb4db7b255f161bf3708e703f3cbf7fd70f453ecda018b31f1835f3eb42535";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory hslogger mtl network
    transformers
  ];
  executableHaskellDepends = [
    base binary bytestring directory hslogger mtl network transformers
  ];
  testHaskellDepends = [
    base hslogger mtl network QuickCheck transformers
  ];
  homepage = "http://github.com/sheyll/tftp";
  description = "A library for building tftp servers";
  license = lib.licenses.bsd3;
  mainProgram = "tftp_upload";
}
