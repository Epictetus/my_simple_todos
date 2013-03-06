class Task < AWS::Record::HashModel
  string_attr :name
  timestamps
end
