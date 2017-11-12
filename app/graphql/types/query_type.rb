class Types::QueryType < GraphQL::Schema::Object
  graphql_name "Query"
  field :testField, String, "An example field added by the generator", null: true,
    resolve: ->(obj, args, ctx) {
      "Hello World!"
    }
end
