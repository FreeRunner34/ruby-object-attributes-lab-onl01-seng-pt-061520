class Person 
  def name (this_persons_name)
    @name= this_person_name 
  end 
  
  def name 
    @name
  end 
  
  def job (this_persons_job)
    @job = this_persons_job
  end 
  
  def job
    @job
  end 
  
end 

beyonce = Person.new 
beyonce.@job = "Singer"