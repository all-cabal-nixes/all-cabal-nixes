{ mkDerivation, aeson, base, bcrypt, lib, path-pieces, text, time
}:
mkDerivation {
  pname = "users";
  version = "0.5.0.0";
  sha256 = "6761ac937b0d4c13c5158239a0c51199c394facb72cc734ada90a391f01e53d4";
  revision = "1";
  editedCabalFile = "1x26g7k6kmq2vng9y5qkz82z06rs322s2y8bs9y6r4vayvg07q9v";
  libraryHaskellDepends = [
    aeson base bcrypt path-pieces text time
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A library simplifying user management for web applications";
  license = lib.licenses.mit;
}
