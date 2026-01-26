{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, tasty, tasty-golden, template-haskell, th-abstraction, th-orphans
, unordered-containers
}:
mkDerivation {
  pname = "th-deepstrict";
  version = "0.1.1.0";
  sha256 = "178636ff4be2ae14407b5c85562556280d0d96c7973cc8165f9a90aaffa31c78";
  revision = "3";
  editedCabalFile = "0amva110705z0cbjls1nsgrf4ly570jvcp7d2x4iksyrw6hznv7b";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-abstraction th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory tasty tasty-golden
    template-haskell unordered-containers
  ];
  description = "Check that datatypes are deep strict using Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
