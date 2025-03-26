{ mkDerivation, base, http-types, lib, path-pieces
, template-haskell, text, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.1";
  sha256 = "0b218e9d412ef346dd2206493bc96aa666923feac1b679f6a4fda344ad87ae69";
  libraryHaskellDepends = [
    base http-types path-pieces template-haskell text wai
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "This package provides typesafe URLs for Wai applications";
  license = "GPL";
}
