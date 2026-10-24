{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, text
}:
mkDerivation {
  pname = "zim-to-markdown";
  version = "0.3.0.2";
  sha256 = "4f5788f649a408037638a0d6c164cb5668204236ba1dfcd7ecb6ee88bfd8bb15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath text ];
  executableHaskellDepends = [
    base bytestring containers directory filepath text
  ];
  testHaskellDepends = [ base containers filepath text ];
  homepage = "https://github.com/Tralen/zim-to-markdown";
  description = "Converts Zim wiki pages to Markdown and back";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "zim-to-markdown";
}
