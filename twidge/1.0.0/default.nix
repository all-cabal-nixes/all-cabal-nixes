{ mkDerivation, base, binary, bytestring, ConfigFile, curl
, directory, HaXml, hoauth, HSH, hslogger, lib, MissingH, mtl
, network, parsec, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "twidge";
  version = "1.0.0";
  sha256 = "9aa7501173627125832ea72e45cee0aa5b4d7d338958ebec26abbfae7fed632b";
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
