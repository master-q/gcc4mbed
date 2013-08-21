import Control.Monad

import Led
import Delay

main :: IO ()
main = do
  initLeds
  realmain
  
realmain :: IO ()
realmain = forever $ do
  ledsOn []
  delay 1000000
  ledsOn [led1]
  delay 1000000
  ledsOn [led1, led2]
  delay 1000000
  ledsOn [led2]
  delay 1000000
