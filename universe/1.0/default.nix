{ mkDerivation, lib, universe-instances-base
, universe-instances-extended, universe-instances-trans
, universe-reverse-instances
}:
mkDerivation {
  pname = "universe";
  version = "1.0";
  sha256 = "1f80e4788d348d53e39a32c8514940418a71c49c5423eb70b94e1786d94ff9a7";
  libraryHaskellDepends = [
    universe-instances-base universe-instances-extended
    universe-instances-trans universe-reverse-instances
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
