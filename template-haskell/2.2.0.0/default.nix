{ mkDerivation, base, containers, lib, packedstring, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.2.0.0";
  sha256 = "f2903180db3dbb4de6c4b0427b762c0a8d29bbb165680927ab72326454d7bc62";
  revision = "1";
  editedCabalFile = "1yyvjs7j59bgbhmsvia4qcljzwmz4n592rl483c3zf0an04fnbi6";
  libraryHaskellDepends = [ base containers packedstring pretty ];
  license = lib.licenses.bsd3;
}
