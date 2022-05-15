---
to: <%= name %>/packages/tsconfig/react-library.json
---
{
  "$schema": "https://json.schemastore.org/tsconfig",
  "display": "React Library",
  "extends": "./base.json",
  "compilerOptions": {
    "lib": ["ES2015", "dom"],
    "module": "ESNext",
    "target": "ES6",
    "jsx": "react-jsx"
  }
}
