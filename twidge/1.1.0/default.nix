{ mkDerivation, aeson, base, binary, bytestring, ConfigFile, curl
, directory, hoauth, HSH, hslogger, lib, MissingH, mtl, network
, old-locale, parsec, regex-posix, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.1.0";
  sha256 = "72763c50bac887683ad5213819506b4399eed9ff77d3fc83f0252ebc70d1dfb8";
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
