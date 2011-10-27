class Book < ActiveRecord::Base
    default_scope :order => 'accession'
    
    validates :accession, :dewey, :cutter, :title, :isbn, :presence => true
    validates :accession, :uniqueness => true
    validates :accession, :numericality => {:greater_than_or_equal_to => 1}
    validates :accession, :numericality => {:less_than_or_equal_to => 89999999}
    validates_length_of :accession, :is => 8, :message => "Please enter a valid Accession Code."
    validates :price, :numericality => {:greater_than_or_equal_to => 0.00}

end
