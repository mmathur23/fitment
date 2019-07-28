INSERT INTO role (name, weight) VALUES ('HR-Global', 3), ('HR-ReadOnly', 4);


INSERT INTO role_permission VALUES 
(4, 'access all webform results', 'webform'),
(5, 'access all webform results', 'webform'), 
(5, 'delete all webform submissions', 'webform'), 
(5, 'delete any webform content', 'node'), 
(5, 'create webform content', 'node'), 
(5, 'edit all webform submissions', 'webform'), 
(5, 'edit any webform content', 'node');


