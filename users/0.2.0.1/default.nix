{ mkDerivation, aeson, base, bcrypt, lib, path-pieces, text, time
}:
mkDerivation {
  pname = "users";
  version = "0.2.0.1";
  sha256 = "972cf1d1906969f08416f91fa7b902c9afae885f693d82aab94248eb7d310240";
  libraryHaskellDepends = [
    aeson base bcrypt path-pieces text time
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A library simplifying user management for web applications";
  license = lib.licenses.mit;
}
