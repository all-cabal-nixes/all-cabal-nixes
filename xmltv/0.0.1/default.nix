{ mkDerivation, base, bytestring, configurator, filepath
, http-client, lib, network-uri, old-locale, split, terminfo, time
, unix, wl-pprint-extras, wl-pprint-terminfo, xdg-basedir, xml
}:
mkDerivation {
  pname = "xmltv";
  version = "0.0.1";
  sha256 = "69d312f4d8ad7fcea031f8aea217e03d20ed31e877c0f0e3d7d2a9ad91502096";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base old-locale time xml ];
  executableHaskellDepends = [
    base bytestring configurator filepath http-client network-uri
    old-locale split terminfo time unix wl-pprint-extras
    wl-pprint-terminfo xdg-basedir xml
  ];
  homepage = "http://github.com/dagle/hs-xmltv";
  description = "Show tv channels in the terminal";
  license = lib.licenses.mit;
  mainProgram = "tv";
}
