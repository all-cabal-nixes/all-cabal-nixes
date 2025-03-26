{ mkDerivation, base, bytestring, containers, directory, filepath
, hexml, lib, mtl, optparse-generic, primitive, process, vector
}:
mkDerivation {
  pname = "tinyXml";
  version = "0.1.0.1";
  sha256 = "2a362f86a7755346cadb222bd95b02cfdd59dadd330f6e342290ab0d103dcc9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl primitive vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath mtl optparse-generic
  ];
  testHaskellDepends = [
    base bytestring containers filepath hexml mtl primitive process
    vector
  ];
  description = "A fast DOM parser for a subset of XML";
  license = lib.licenses.bsd3;
  mainProgram = "validate";
}
