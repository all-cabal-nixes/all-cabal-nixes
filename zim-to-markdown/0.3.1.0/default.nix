{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, text
}:
mkDerivation {
  pname = "zim-to-markdown";
  version = "0.3.1.0";
  sha256 = "517345be436a4fc5addf4599b3cd541d69e027d27116e4bd41bad9f4f84965b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath text ];
  executableHaskellDepends = [
    base bytestring containers directory filepath text
  ];
  testHaskellDepends = [ base containers directory filepath text ];
  homepage = "https://github.com/Tralen/zim-to-markdown";
  description = "Converts Zim wiki pages to Markdown and back";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "zim-to-markdown";
}
