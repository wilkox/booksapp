class Book < ActiveRecord::Base
  attr_accessible :amazonid, :author, :bgcol, :description, :font1, :font2, :textcol1, :textcol2, :title
end
