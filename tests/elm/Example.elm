module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)
import Foo


suite : Test
suite =
  test "bar works" <| \_ ->
    Foo.bar 1 2
      |> Expect.equal 3
    
