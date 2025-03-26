{ mkDerivation, base, containers, lib, nats, semigroupoids
, semigroups, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.3";
  sha256 = "fd77241f4b7c7546b328ed92c4a1b639df1f9058a4d0e46da27e94290c8f7ce0";
  libraryHaskellDepends = [
    base containers nats semigroupoids semigroups utf8-string
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
