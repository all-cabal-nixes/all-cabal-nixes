{ mkDerivation, base, bytestring, containers, directory, filepath
, hexml, lib, mtl, optparse-generic, primitive, process, vector
}:
mkDerivation {
  pname = "tinyXml";
  version = "0.1.0.2";
  sha256 = "a80c87a31010902e209d8738584bf1261ceda26f45dec5f42b239c599dcf9336";
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
