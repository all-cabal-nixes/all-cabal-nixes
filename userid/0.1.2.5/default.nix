{ mkDerivation, aeson, base, boomerang, lib, safecopy, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.5";
  sha256 = "1dd22293a0cd3f3ed06ce87b1160647c5bc143ca0b2be5465395eb2c1efca26c";
  libraryHaskellDepends = [
    aeson base boomerang safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
