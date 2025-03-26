{ mkDerivation, base, conduit, conduit-combinators, conduit-extra
, directory, filepath, gtk3, lib, optparse-applicative, resourcet
, stm, template-haskell, text, typed-process
}:
mkDerivation {
  pname = "tsuntsun";
  version = "0.2.0.0";
  sha256 = "df9f7d19c8482d527015b5f37d0d6448a39e3fdece6a96808de431e323b048de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base conduit conduit-combinators conduit-extra directory filepath
    gtk3 optparse-applicative resourcet stm template-haskell text
    typed-process
  ];
  homepage = "https://github.com/Fuuzetsu/tsuntsun";
  description = "Interacts with tesseract to ease reading of RAW Japanese manga";
  license = lib.licenses.bsd3;
  mainProgram = "tsuntsun";
}
