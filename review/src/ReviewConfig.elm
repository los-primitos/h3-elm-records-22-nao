module ReviewConfig exposing (config)

import Review.Rule exposing (Rule)
import Review.Config exposing (Config, config)
import NoUnused.Variables
import NoUnused.Parameters
import NoUnused.CustomTypeConstructors
import NoUnused.Dependencies
import NoUnused.Patterns
import NoUnused.Exports


config : Config
config =
    config
        [ NoUnused.Variables.rule
        , NoUnused.Parameters.rule
        , NoUnused.CustomTypeConstructors.rule
        , NoUnused.Dependencies.rule
        , NoUnused.Patterns.rule
        , NoUnused.Exports.rule
        ]
