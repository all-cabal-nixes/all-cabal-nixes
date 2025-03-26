{ mkDerivation, async, base, deepseq, directory, filepath, lib, stm
, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.1.0";
  sha256 = "f1515151816c77bd69d5b2f65973d5dd4647eb296186d1496521efafa53a2126";
  revision = "1";
  editedCabalFile = "0b56fgrg2v1qr65rf5hnlkga062v5k9gsc2jljq7v99hf92cfyc1";
  libraryHaskellDepends = [
    async base deepseq directory filepath stm transformers unix
    unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
