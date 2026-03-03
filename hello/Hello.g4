grammar Hello; // Define el nombre del grammar como Hello

// Tokens
r   :   'hello' ID ;
ID  :   [a-z]+ ;
WS  :   [ \t\r\n]+ -> skip ;
