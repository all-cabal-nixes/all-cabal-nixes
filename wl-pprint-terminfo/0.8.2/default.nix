{ mkDerivation, base, bytestring, containers, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.8.2";
  sha256 = "eb1947e00def5ce9863da8f10faa1550f144e9630eb52312975b15d92dda535d";
  revision = "1";
  editedCabalFile = "1snk7d2g3wzqhp0nwzspkf3lfialr2dnis6ifa1aa8gpc2srplya";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
