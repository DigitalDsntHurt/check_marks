class Check 
  include Neo4j::ActiveNode
  property :title, type: String
  property :deadline, type: Date
  property :completed_at, type: Date
  property :created_at, type: DateTime
  property :updated_at, type: DateTime

#  def complete_check
#    self.completed_at = Date.today
    #update(completed_at: Date.today)
#  end

end
