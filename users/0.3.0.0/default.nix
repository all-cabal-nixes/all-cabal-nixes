{ mkDerivation, aeson, base, bcrypt, lib, path-pieces, text, time
}:
mkDerivation {
  pname = "users";
  version = "0.3.0.0";
  sha256 = "6afe602c74368b138608d032172bb0d41f8d99c5710ff3dfb89ee5ee8610c3b8";
  libraryHaskellDepends = [
    aeson base bcrypt path-pieces text time
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A library simplifying user management for web applications";
  license = lib.licenses.mit;
}
