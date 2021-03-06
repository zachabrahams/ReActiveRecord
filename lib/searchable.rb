require_relative 'db_connection'
require_relative 'relation'

module Searchable
  def where(params)
    Relation.new(self, table_name).where(params)
  end
end
