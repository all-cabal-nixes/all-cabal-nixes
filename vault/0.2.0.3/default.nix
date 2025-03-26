{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.2.0.3";
  sha256 = "119ccf2e45b4b7a0683d082412fa98c0f0031c54443fd80b29eaeaf36061c7cf";
  revision = "1";
  editedCabalFile = "0v9afjawspcsiybgas8ijgjq5wb5qzaay4kaa43hlff1h4dx43h0";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
