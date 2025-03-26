{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.5";
  sha256 = "5266b19676de01892f6305f682ca98fb2bdb736ca1c99b4199ab7d86fbc41296";
  revision = "2";
  editedCabalFile = "172bybj9rgd98c8ng76vhk8ywb65i7sf7pidc6niy3wpxcq3pn82";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
