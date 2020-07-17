class AddChargeableWeightValue < SeedMigration::Migration
  def up
    PowerGenerator.all do |powergenerator|
      powergenerator.chargeable_weight = powergenerator.width * powergenerator.lenght * powergenerator.height * 300
      powergenerator.save!
    end
  end

end
