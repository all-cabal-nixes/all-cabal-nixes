{ mkDerivation, aeson, ansi-wl-pprint, base, boxes, bytestring
, directory, filepath, free, http-client, http-client-tls, lib
, libnotify, microlens, mtl, optparse-applicative, pushbullet-types
, servant, servant-client, servant-pushbullet-client, text, time
, websockets, wuss
}:
mkDerivation {
  pname = "tpb";
  version = "0.1.0.0";
  sha256 = "4f3fe1db6ad364a6a84994e7b781fc5243cbe22bfc71ce9464729902626c6d2e";
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
