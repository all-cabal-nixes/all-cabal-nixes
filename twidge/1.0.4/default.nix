{ mkDerivation, base, binary, bytestring, ConfigFile, curl
, directory, HaXml, hoauth, HSH, hslogger, lib, MissingH, mtl
, network, parsec, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.0.4";
  sha256 = "76d54354b6ce8e9c6a7097fc79a9ed7e03a29feedd45ef5aef165622ec193067";
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
