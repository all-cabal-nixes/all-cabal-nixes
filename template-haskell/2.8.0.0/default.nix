{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.8.0.0";
  sha256 = "ece6a194e48d6066a33adefd4f74123be9042706b309a23e41b0c10fda71e5b0";
  revision = "1";
  editedCabalFile = "025kwmb5zgj7vpkjv4d379m66yv3iq0r78cgdfglvz08pbf58b5q";
  libraryHaskellDepends = [ base containers pretty ];
  license = lib.licenses.bsd3;
}
