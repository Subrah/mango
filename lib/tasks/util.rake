require 'rake'
require 'active_record/fixtures'

namespace :doc do
  namespace :diagrams do
    desc 'Generate models diagrams'
    task :models do
      sh "railroad -i -l -a -m -M | dot -Tpng | sed 's/font-size:14.00/font-size:11.00/g' > doc/models.png"
    end

    desc 'Generate controllers diagrams'
    task :controllers do
      sh "railroad -i -l -C | neato -Tpng | sed 's/font-size:14.00/font-size:11.00/g' > doc/controllers.png"
    end
  end
end

namespace :util do
  desc 'Clean ingredients and recipes related tables'
  task :clean_ingredients => :environment do
    puts 'Borrando tabla ingredients_recipes...'
    IngredientRecipe.delete_all
    puts 'Borrando tabla recipes...'
    Recipe.delete_all
    puts 'Borrando tabla de ingredientes...'
    Ingredient.delete_all
    puts 'Purgados ingredientes'
  end
end

namespace :db do
  namespace :fixtures do
    desc 'Load test user'
    task :users => :environment do
      RAILS_ENV = ENV['RAILS_ENV'] || 'development'
      fixtures_dir = File.join(File.dirname(__FILE__), "../../test/fixtures")
      Fixtures.create_fixtures(fixtures_dir, 'users')
      puts 'Loaded test users'
    end
  end
end

namespace :sys do
  desc 'Initialize system at first time'
  task :init => :environment do
    Rake::Task['db:drop'].invoke
    Rake::Task['db:create'].invoke
    Rake::Task['db:migrate'].invoke
    Rake::Task['db:fixtures:users'].invoke
  end
end
