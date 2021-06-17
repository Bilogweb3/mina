(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Coin.t : Coin contains its unique identifier and the amount it represents.
 *)

type t = { coin_identifier : Coin_identifier.t; amount : Amount.t }
[@@deriving yojson { strict = false }, show]

(** Coin contains its unique identifier and the amount it represents. *)
let create (coin_identifier : Coin_identifier.t) (amount : Amount.t) : t =
  { coin_identifier; amount }
