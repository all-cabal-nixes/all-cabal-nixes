{ mkDerivation, base, binary, bytestring, ConfigFile, curl
, directory, HaXml, hoauth, HSH, hslogger, lib, MissingH, mtl
, network, parsec, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.0.3";
  sha256 = "bc923c534afded458e6de2ba8984ee9470f3f8a7619e399f338d478a7f4428f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring ConfigFile curl directory HaXml hoauth HSH
    hslogger MissingH mtl network parsec regex-posix unix utf8-string
  ];
  homepage = "http://software.complete.org/twidge";
  description = "Unix Command-Line Twitter and Identica Client";
  license = "GPL";
  mainProgram = "twidge";
}
