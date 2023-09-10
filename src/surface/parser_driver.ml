include Nice_parser.Make (struct
  type result = Ast.sexp

  type token = Parser.token

  exception ParseError = Menhir_parser.Error

  let parse = Parser.sexp_eof

  include Lexer
end)
