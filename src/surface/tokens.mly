(* tokens *)
%token EOF LPAR RPAR
%token <string> ATOM

(* start symbol *)
%start <Ast.sexp> sexp_eof
%%
