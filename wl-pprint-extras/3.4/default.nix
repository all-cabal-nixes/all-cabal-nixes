{ mkDerivation, base, containers, lib, nats, semigroupoids
, semigroups, text, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.4";
  sha256 = "5e3fc6e84d577774fc7d105cd9be253707db35cb81fbd004d3445ed127f37d9f";
  libraryHaskellDepends = [
    base containers nats semigroupoids semigroups text utf8-string
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
