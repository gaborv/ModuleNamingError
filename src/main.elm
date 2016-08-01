port module ErrorSample exposing (..)

import Html.App as Html
import ModuleA
import ModuleB


main : Program Never
main =
    Html.program
        { init = ( (), Cmd.none )
        , view = \_ -> (div [] [])
        , update = \_ _ -> ( (), Cmd.none )
        , subscriptions = \_ -> Sub.none
        }
