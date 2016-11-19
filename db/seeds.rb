# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create([
  { description: 'Estudy Rails', cost_time:8 },
  { description: 'Estudy Angular2', cost_time:5 },
  { description: 'Buy some milk', cost_time:1 },
  { description: 'Go to the Gim', cost_time:3 },
])
Subtask.create([
  { description: 'Learn the basics', cost_time:1, task_id:1 },
  { description: 'Read some documentation', cost_time:1, task_id:1 },
  { description: 'Do some Katas', cost_time:2, task_id:1 },
  { description: 'Estudy from EggHead', cost_time:3, task_id:2 },
  { description: 'Install Node', cost_time:1, task_id:2 },
  { description: 'Learn some Typescript', cost_time:1, task_id:2 },
  { description: 'How to read a JSON', cost_time:1, task_id:2 },
])