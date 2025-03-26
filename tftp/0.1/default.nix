{ mkDerivation, base, binary, bytestring, containers, directory
, hslogger, lib, mtl, network, QuickCheck, transformers
}:
mkDerivation {
  pname = "tftp";
  version = "0.1";
  sha256 = "54ce2f937c50737b77f2ee78fe4e9e44491e0f1b238603a44f9fbecff2134a56";
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
