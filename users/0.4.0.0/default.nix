{ mkDerivation, aeson, base, bcrypt, lib, path-pieces, text, time
}:
mkDerivation {
  pname = "users";
  version = "0.4.0.0";
  sha256 = "3e4e213090756e04667872fe41872d0af842949087240237298152d72c569f3f";
  revision = "1";
  editedCabalFile = "0cvgniiwz18flqj7ksr290fqqhfvqrgnc031mj5nyrhdynkj1cmk";
  libraryHaskellDepends = [
    aeson base bcrypt path-pieces text time
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A library simplifying user management for web applications";
  license = lib.licenses.mit;
}
