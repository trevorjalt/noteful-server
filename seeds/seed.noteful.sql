INSERT INTO folders (folder_name)
VALUES
  ('Batman'),
  ('Superman'),
  ('Wonder Woman')
  ;

INSERT INTO notes (note_name, modified, folder_id, content)
VALUES
  ('note 1', now(), 1, 'I. Am. Batman.'),
  ('note 2', now(), 2, 'Clark Kent'),
  ('note 3', now(), 3, 'Diana Troy'),
  ('note 4', now(), 3, 'Amazons')
  ;