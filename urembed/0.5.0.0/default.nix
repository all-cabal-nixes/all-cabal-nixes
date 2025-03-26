{ mkDerivation, base, bytestring, cake3, directory, filepath
, language-javascript, lib, mime-types, mtl, optparse-applicative
, process, syb, text
}:
mkDerivation {
  pname = "urembed";
  version = "0.5.0.0";
  sha256 = "6e37f63504b5aa6f622b2178e887fff294438cad815fc1c851067973ffc9ec68";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cake3 directory filepath language-javascript
    mime-types mtl optparse-applicative process syb text
  ];
  homepage = "http://github.com/grwlf/urembed";
  description = "Ur/Web static content generator";
  license = lib.licenses.bsd3;
  mainProgram = "urembed";
}
