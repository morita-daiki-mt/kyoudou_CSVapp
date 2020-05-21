class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  
  #csvをインポートするための記述
  require 'csv'
end
