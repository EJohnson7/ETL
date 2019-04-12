USE mortality;

SELECT * FROM merge_final;

ALTER TABLE merge_final
DROP COLUMN total_death_x_x;

ALTER TABLE merge_final
DROP COLUMN total_death_x_y;

ALTER TABLE merge_final
DROP COLUMN total_death_y_x;

ALTER TABLE merge_final
DROP COLUMN total_death_y_y;

ALTER TABLE merge_final
DROP COLUMN total_death;

SELECT * FROM merge_final;

