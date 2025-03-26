{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.6.0.0";
  sha256 = "e496da30cfb7f7eed5bbbe64fec32da960b0483ba58ab1517c080e2472f5fca9";
  revision = "1";
  editedCabalFile = "0m7v01byri8r2df4shvy6ksxcmh7fw35810901bs5w3hcwicmrgf";
  libraryHaskellDepends = [ base containers pretty ];
  license = lib.licenses.bsd3;
}
