module Main exposing (..)

import Html
import String


wordCount : String -> Int
wordCount =
    String.words >> List.length


main : Html.Html msg
main =
    "This is the sentence that I am passing."
        |> wordCount
        |> toString
        |> Html.text
