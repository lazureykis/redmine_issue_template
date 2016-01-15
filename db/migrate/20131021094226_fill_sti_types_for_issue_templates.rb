class FillStiTypesForIssueTemplates < ActiveRecord::Migration
  def up
    execute %Q{UPDATE issue_templates SET type = 'GlobalIssueTemplate'}
  end

  def down
  end
end
