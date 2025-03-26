{ mkDerivation, aeson, base, bytestring, containers, http-types
, lens, lib, mtl, text, wai, wai-extra, wreq
}:
mkDerivation {
  pname = "tightrope";
  version = "0.1.0.1";
  sha256 = "4ee8ed995934120248bd839d1ae2d20f073987a31181ee22edb33b7de93a6fb6";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types lens mtl text wai
    wai-extra wreq
  ];
  description = "Nice API for a Slackbot";
  license = lib.licenses.mit;
}
