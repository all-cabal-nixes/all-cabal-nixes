{ mkDerivation, aeson, ansi-wl-pprint, async, base, boxes
, bytestring, containers, directory, filepath, free, http-client
, http-client-tls, lib, libnotify, microlens, mtl
, optparse-applicative, pushbullet-types, servant, servant-client
, servant-pushbullet-client, servant-server, text, time, wai, warp
, websockets, wuss
}:
mkDerivation {
  pname = "tpb";
  version = "0.4.0.0";
  sha256 = "fe71c7a0f65aa7de8d5e3c1d34954422d9156f1940756a4154d01755fdda2035";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base boxes bytestring containers
    directory filepath free http-client http-client-tls libnotify
    microlens mtl optparse-applicative pushbullet-types servant
    servant-client servant-pushbullet-client servant-server text time
    wai warp websockets wuss
  ];
  description = "Applications for interacting with the Pushbullet API";
  license = lib.licenses.gpl3Only;
}
