{ mkDerivation, aeson, base, bytestring, containers, http-types
, lens, lib, mtl, text, wai, wai-extra, wreq
}:
mkDerivation {
  pname = "tightrope";
  version = "0.2.0.0";
  sha256 = "c0d8c4a6fee99342c4ccbd3c679c09a2454ab7fa391c3c3d78101b13a8767fef";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types lens mtl text wai
    wai-extra wreq
  ];
  description = "Nice API for a Slackbot";
  license = lib.licenses.mit;
}
