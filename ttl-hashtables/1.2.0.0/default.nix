{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.2.0.0";
  sha256 = "934482a490b33581752664172da58d76570f4601db838f8deb2e81bafe8a92e4";
  revision = "2";
  editedCabalFile = "1jaza8vcdwnqzwhagq367plispd80lyw8x8ym1pdfzmqwbga5ahv";
  libraryHaskellDepends = [
    base clock containers data-default failable hashable hashtables mtl
    transformers
  ];
  testHaskellDepends = [
    base clock containers data-default failable hashable hashtables
    hspec mtl transformers
  ];
  description = "Extends hashtables so that entries added can be expired after a TTL";
  license = lib.licenses.bsd3;
}
