{ mkDerivation, aeson, base, boomerang, lib, safecopy, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.7";
  sha256 = "9d8a614cf760556f40ab79f7f733161defd5240219bcd23399756c0589f2dc8c";
  libraryHaskellDepends = [
    aeson base boomerang safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
