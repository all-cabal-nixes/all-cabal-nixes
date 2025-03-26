{ mkDerivation, base, hspec, lib, mtl, nats, template-haskell
, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.12.0";
  sha256 = "774bf5e8533102769cdb402fc0e01e7f67f3b380075be2932a0dcd80389aeb35";
  revision = "2";
  editedCabalFile = "1330w3npl5pyczapsjjfiflbmkazc376ib0r1vqp0rasyg1win9f";
  libraryHaskellDepends = [
    base mtl nats template-haskell th-lift th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
