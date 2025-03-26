{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.7.0.3";
  sha256 = "b912937cae8b2ea729312386b6576e0bc6de46dde535990a8a7c5c8bc8d33df1";
  revision = "1";
  editedCabalFile = "0xfyrvmfcqixl3lr1x0xp2kl91nralhpj5rmhqkg0ikxk74si5dd";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers resourcet text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit text transformers
    unordered-containers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
