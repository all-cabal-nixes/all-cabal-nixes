{ mkDerivation, aeson, base, binary, binary-parsers, bytestring
, lib, network, text, time
}:
mkDerivation {
  pname = "wsjtx-udp";
  version = "0.1.3.5";
  sha256 = "6733ec60e061230f5777343e5593f044284d04c34403a003270c44216f3949f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary binary-parsers bytestring network text time
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/MarcFontaine/wsjtx-udp";
  description = "WSJT-X UDP protocol";
  license = lib.licenses.bsd3;
  mainProgram = "wsjtx-dump-udp";
}
