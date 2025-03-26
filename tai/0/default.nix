{ mkDerivation, base, clock, lens, lib, mtl, parsers, time
, trifecta, wreq
}:
mkDerivation {
  pname = "tai";
  version = "0";
  sha256 = "bcdf41df641b4e4c26dd728e5b27e1b42e687e7a93e4a8db722272056baae7ce";
  revision = "3";
  editedCabalFile = "09wmlfswhs0839iq08br4i4zgjavvwxavcp0i0mldgrj82x9cxfy";
  libraryHaskellDepends = [
    base clock lens mtl parsers time trifecta wreq
  ];
  homepage = "https://oss.xkcd.com/";
  description = "Support library to enable TAI usage on systems with time kept in UTC";
  license = lib.licenses.bsd3;
}
