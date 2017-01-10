class Check < Neo4j::Migrations::Base
  def up
    add_constraint :Check, :uuid
  end

  def down
    drop_constraint :Check, :uuid
  end
end
