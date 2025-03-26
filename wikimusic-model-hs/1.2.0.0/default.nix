{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, keuringsdienst, keys, lib, mtl
, neat-interpolation, openapi3, optics, password, password-types
, relude, text, time, tomland, uuid
}:
mkDerivation {
  pname = "wikimusic-model-hs";
  version = "1.2.0.0";
  sha256 = "08d0b4547c96894d1bad0062867a57dd9dd69f15e9972e2ef90c657f523a33a8";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath
    keuringsdienst keys mtl neat-interpolation openapi3 optics password
    password-types relude text time tomland uuid
  ];
  homepage = "https://gitlab.com/jjba-projects/wikimusic-model-hs";
  license = lib.licenses.gpl3Only;
}
