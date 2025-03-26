{ mkDerivation, aeson, base, lib, path-pieces, text, time }:
mkDerivation {
  pname = "users";
  version = "0.1.0.0";
  sha256 = "18cb1689dc198f8302ed1d35e612c539e8c1f2d70255585a706ccfa6895c7eeb";
  libraryHaskellDepends = [ aeson base path-pieces text time ];
  homepage = "https://github.com/agrafix/users";
  description = "A library simplifying user management for web applications";
  license = lib.licenses.mit;
}
