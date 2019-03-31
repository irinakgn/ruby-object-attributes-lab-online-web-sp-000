class Person
  def name=(persons_name)
    @name = persons_name
  end
def name
  @name
end
end


def job=(persons_job)
    @job = persons_job
    def job
    @job
  end
end


beyonce = Person.new
beyonce.job = "Singer"
beyonce.name = "beyonce"
