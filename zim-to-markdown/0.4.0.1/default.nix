{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, text
}:
mkDerivation {
  pname = "zim-to-markdown";
  version = "0.4.0.1";
  sha256 = "091b5cb412412cadb3e08edd43f5520e3d97e2c2a14418c9e1cb604bf5af85f5";
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
