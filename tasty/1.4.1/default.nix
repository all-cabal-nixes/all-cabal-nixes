{ mkDerivation, ansi-terminal, base, clock, containers, lib, mtl
, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4.1";
  sha256 = "2728f04ea61d45c665188577f0748a54ca6960200b33e4a3b10ae8dba4d4ae47";
  revision = "1";
  editedCabalFile = "1mwx1v8wbnsmvnr1h5p7smhhl94s4ky0cm2y5dbds3lk0nf41yg0";
  libraryHaskellDepends = [
    ansi-terminal base clock containers mtl optparse-applicative stm
    tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
