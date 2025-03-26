{ mkDerivation, aeson, base, binary, bytestring, ConfigFile, curl
, directory, hoauth, HSH, hslogger, lib, MissingH, mtl, network
, old-locale, parsec, regex-posix, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.1.1";
  sha256 = "94e518d7d19c010944e79ce30344c156bb9490979ee15c62488e2a953901d38f";
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
