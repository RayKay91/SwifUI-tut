Notes: 

- Environment objects are similar to React's Context system
- They need to be in an `@Observable class` and injected into previews. Any subview as access to it using the `@Environment` decorator.

- `@State holds the stateful value and the initialiser. To create the two way binding use the var name prefixed with `$`
