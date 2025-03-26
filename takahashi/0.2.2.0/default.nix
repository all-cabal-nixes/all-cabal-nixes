{ mkDerivation, base, lens, lib, monad-skeleton, mtl }:
mkDerivation {
  pname = "takahashi";
  version = "0.2.2.0";
  sha256 = "fa4dc21ff737de94e2254152217737f7b6545fe8792f6272d8ac4b1fea41993a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base lens monad-skeleton mtl ];
  description = "create slide for presentation";
  license = lib.licenses.mit;
}
