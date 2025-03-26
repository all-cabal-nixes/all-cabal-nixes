{ mkDerivation, base, bytestring, lib, taglib, utf8-string }:
mkDerivation {
  pname = "taglib";
  version = "0.1.0";
  sha256 = "d399bf462f74fb5de82bbcb0c2bfe3ac58d178ee2e2939a0000a9cfa5f7827a4";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  librarySystemDepends = [ taglib ];
  description = "Haskell binding to TagLib";
  license = "LGPL";
}
