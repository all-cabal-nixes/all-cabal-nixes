{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.4.4";
  sha256 = "e9b289fee93699bb0a57a4a44a2001ef46e22170d699e2f5fb0bae57d72db973";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl network network-simple pipes resourcet streaming
    streaming-bytestring streaming-commons transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "Experimental http-client, aeson, attoparsec, zlib and pipes utilities for use with the <http://hackage.haskell.org/package/streaming streaming> and <http://hackage.haskell.org/package/streaming-bytestring streaming bytestring> libraries. They generally closely follow similarly named modules in the pipes \\'ecosystem\\', using similar function names, where possible. Thus, for example, using the http client module, we might number the lines of a remote document thus: > import Streaming > import Streaming.Prelude (with, each) > import qualified Streaming.Prelude as S > import Data.ByteString.Streaming.HTTP > import qualified Data.ByteString.Streaming.Char8 as Q > > main = runResourceT $ do > let output = numbers <|> Q.lines (simpleHTTP \"http://lpaste.net/raw/146542\") > Q.putStrLn $ Q.unlines output > > numbers :: Monad m => Stream (Q.ByteString m) m () > numbers = with (each [1..]) $ \n -> Q.pack (each (show n ++ \". \")) > -- [\"1. \", \"2. \" ..] The memory requirements of this @Prelude@-ish program will not be affected by the fact that, say, the third \\'line\\' is 10 terabytes long. This package of course heaps together a number of dependencies, as it seemed best not to spam hackage with numerous packages. If it seems reasonable to detach some of it, please raise an issue on the github page. Questions about usage can be raised as issues, or addressed to the <https://groups.google.com/forum/#!forum/haskell-pipes pipes list>.";
  license = lib.licenses.bsd3;
}
