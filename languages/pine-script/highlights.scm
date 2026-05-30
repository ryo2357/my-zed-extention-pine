(comment) @comment

[
  (string)
  (quoted_string)
] @string

(number) @number

[
  "and"
  "by"
  "else"
  "for"
  "if"
  "import"
  "method"
  "not"
  "or"
  "to"
  "type"
  "var"
  "varip"
  "while"
] @keyword

[
  (boolean)
  (na)
] @constant.builtin

(version_directive) @attribute

(assignment
  left: (identifier) @variable)

(typed_declaration
  name: (identifier) @variable)

(function_call
  function: (identifier) @function)

(function_call
  function: (member_expression
    property: (identifier) @function))

(member_expression
  object: (identifier) @namespace
  property: (identifier) @property)

(named_argument
  name: (identifier) @property)

(identifier) @variable
