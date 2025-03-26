{ mkDerivation, aeson, base, binary, bytestring, ConfigFile, curl
, directory, hoauth, HSH, hslogger, lib, MissingH, mtl, network
, old-locale, parsec, regex-posix, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.1.2";
  sha256 = "612117e78856c32e9db419fa2f6d185b1cf4433907a7d1b4f238a8f1092f5698";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring ConfigFile curl directory hoauth HSH
    hslogger MissingH mtl network old-locale parsec regex-posix text
    time unix utf8-string
  ];
  homepage = "http://software.complete.org/twidge";
  description = "Unix Command-Line Twitter and Identica Client";
  license = "GPL";
  mainProgram = "twidge";
}
