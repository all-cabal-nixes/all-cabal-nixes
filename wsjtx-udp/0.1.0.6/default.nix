{ mkDerivation, aeson, base, binary, binary-parsers, bytestring
, lib, network, text, time
}:
mkDerivation {
  pname = "wsjtx-udp";
  version = "0.1.0.6";
  sha256 = "6c513a99bb56d2ec6ea75b203737d14b8ad984dd2be864e8a0915e7b97248411";
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
