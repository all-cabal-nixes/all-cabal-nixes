{ mkDerivation, aeson, base, boomerang, cereal, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.3.7";
  sha256 = "2c5410d8468ef59c1945dab8009fc4878e7f0b3e01b36885325a6f5292aa328a";
  libraryHaskellDepends = [
    aeson base boomerang cereal safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
