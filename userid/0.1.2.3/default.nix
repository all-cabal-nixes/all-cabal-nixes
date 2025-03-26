{ mkDerivation, aeson, base, boomerang, lens, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.3";
  sha256 = "7d1e9e276ff47ec4717d74432075c568b6859388c8a74057f3efa1a9e80106a3";
  libraryHaskellDepends = [
    aeson base boomerang lens safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
