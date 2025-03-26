{ mkDerivation, base, gtk, lib, webkit }:
mkDerivation {
  pname = "web-browser-in-haskell";
  version = "1.0";
  sha256 = "b3f81b3ef716383684f3a09b5eb5e622b2363d0ef7c821e2a9e0538d7823c7f8";
  libraryHaskellDepends = [ base gtk webkit ];
  description = "Web Browser In Haskell";
  license = "GPL";
}
