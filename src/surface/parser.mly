%%

let sexp_eof :=
  | e=sexp; EOF { e }
  ;

let sexp :=
  | a=ATOM { Ast.Atom a }
  | LPAR; es=list(sexp); RPAR { Ast.List es }
  ;

%%
