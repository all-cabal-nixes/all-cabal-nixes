{ mkDerivation, aeson, ansi-wl-pprint, base, boxes, bytestring
, directory, filepath, free, http-client, http-client-tls, lib
, libnotify, microlens, mtl, optparse-applicative, pushbullet-types
, servant, servant-client, servant-pushbullet-client, text, time
, websockets, wuss
}:
mkDerivation {
  pname = "tpb";
  version = "0.1.1.1";
  sha256 = "816c0381011987955c8aa1b379f90077334547edf5675e1540d7562acafe5c70";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base boxes bytestring directory filepath free
    http-client http-client-tls libnotify microlens mtl
    optparse-applicative pushbullet-types servant servant-client
    servant-pushbullet-client text time websockets wuss
  ];
  description = "Applications for interacting with the Pushbullet API";
  license = lib.licenses.gpl3Only;
}
