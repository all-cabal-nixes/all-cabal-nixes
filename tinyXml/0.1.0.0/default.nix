{ mkDerivation, base, bytestring, containers, directory, filepath
, hexml, lib, mtl, optparse-generic, primitive, process, vector
}:
mkDerivation {
  pname = "tinyXml";
  version = "0.1.0.0";
  sha256 = "d1ffd8a5488fe486a53c78be453c1add3e58e1de9293556c200d3bd778abefa3";
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
