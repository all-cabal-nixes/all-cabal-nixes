{ mkDerivation, aeson, base, bimap, bytestring, containers
, groundhog, groundhog-converters, groundhog-sqlite, groundhog-th
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "tasty-groundhog-converters";
  version = "0.1.0";
  sha256 = "86c5ca80f529b1b9e39a10e11dee3e2d42ddfda765637ecbc8465ebf4e6dab23";
  libraryHaskellDepends = [
    aeson base bimap bytestring containers groundhog
    groundhog-converters groundhog-sqlite groundhog-th tasty
    tasty-hunit tasty-quickcheck
  ];
  description = "Tasty Tests for groundhog converters";
  license = lib.licenses.bsd3;
}
