class CreateBarbers < ActiveRecord::Migration
  def change

  	create_table :barbers do |t|
  		t.text :name

  		t.timestamps
  	end

  	Barber.create :name => 'Arnold Springer'
    Barber.create :name => 'Hans-Joachim Stroth'
    Barber.create :name => 'Hans-Joachim Stroth'
    Barber.create :name => 'Zeev Nedermann'
    Barber.create :name => 'Alan Chop' 	

  end
end
