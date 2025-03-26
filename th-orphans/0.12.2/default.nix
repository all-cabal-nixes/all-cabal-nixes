{ mkDerivation, base, hspec, lib, mtl, nats, template-haskell
, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.12.2";
  sha256 = "ab3509388cc34b7ec22e8eb8ebd78f98414184f3319b7b15b926ebbf81a06510";
  revision = "2";
  editedCabalFile = "0d73hcmypjb49irmd77h7kzjnqysg34cnb34p3ffsqgybmljnwg8";
  libraryHaskellDepends = [
    base mtl nats template-haskell th-lift th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
