{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, keuringsdienst, keys, lib, mtl
, neat-interpolation, openapi3, optics, password, password-types
, relude, text, time, tomland, uuid
}:
mkDerivation {
  pname = "wikimusic-model-hs";
  version = "1.2.0.4";
  sha256 = "be7a226bf022d6255dd3dfdf8cee968a12b3a025535aea2e23af4cd463d06e03";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath
    keuringsdienst keys mtl neat-interpolation openapi3 optics password
    password-types relude text time tomland uuid
  ];
  homepage = "https://codeberg.org/jjba23/wikimusic-model-hs";
  license = lib.licenses.gpl3Only;
}
