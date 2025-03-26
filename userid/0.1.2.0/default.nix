{ mkDerivation, aeson, base, boomerang, lens, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.0";
  sha256 = "15ae15536f0d283bcab990181d2b2113bf1ae64a392cd28e4b023aa5bd76b1e5";
  libraryHaskellDepends = [
    aeson base boomerang lens safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "A library which provides the UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
