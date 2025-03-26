{ mkDerivation, aeson, base, bytestring, containers, http-types
, lens, lib, mtl, text, wai, wai-extra, wreq
}:
mkDerivation {
  pname = "tightrope";
  version = "0.1.0.0";
  sha256 = "eb1761e73f2bd7d6596eed84fced2c0e765f2959bea16e915d69e76593a458fa";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types lens mtl text wai
    wai-extra wreq
  ];
  description = "Nice API for a Slackbot";
  license = lib.licenses.mit;
}
