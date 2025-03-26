{ mkDerivation, base, lib, path, process, zifter }:
mkDerivation {
  pname = "zifter-git";
  version = "0.0.0.0";
  sha256 = "92440ad0ca1e4b831d988b6b2fc339e45413ec9f8824bd6b7c6d496a8f520557";
  libraryHaskellDepends = [ base path process zifter ];
  homepage = "http://cs-syd.eu";
  description = "zifter-git";
  license = lib.licenses.mit;
}
