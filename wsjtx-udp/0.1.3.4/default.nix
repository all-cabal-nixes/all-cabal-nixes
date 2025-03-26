{ mkDerivation, aeson, base, binary, binary-parsers, bytestring
, lib, network, text, time
}:
mkDerivation {
  pname = "wsjtx-udp";
  version = "0.1.3.4";
  sha256 = "eeabe8c40d41428b6f12a312b7924683d4ea8fd6a77bf78023b009a3ab2a364f";
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
