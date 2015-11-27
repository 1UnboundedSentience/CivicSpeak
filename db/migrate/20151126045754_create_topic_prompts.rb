class CreateTopicPrompts < ActiveRecord::Migration
  def change
    create_table :topic_prompts do |t|
      t.string :speaking_topic

      t.timestamps null: false
    end
  end
end
