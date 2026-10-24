{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, text
}:
mkDerivation {
  pname = "zim-to-markdown";
  version = "0.3.0.3";
  sha256 = "6eff307dca0fd950dc5eff88e6b0780e65581f89952c09c7610c0848de8a57ae";
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
