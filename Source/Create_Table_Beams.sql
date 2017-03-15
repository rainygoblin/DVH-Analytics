CREATE TABLE Beamss (MRN varchar(12), StudyInstanceUID varchar(100), SimStudyDate date, BeamNum smallint(4) unsigned, BeamDescription varchar(30), FxGroup smallint(4) unsigned, Fractions tinyint(3) unsigned, NumFxGrpBeams smallint(4) unsigned, BeamDose DOUBLE unsigned, BeamMUs DOUBLE unsigned, RadiationType varchar(30), BeamEnergy FLOAT unsigned, ControlPoints smallint(5) unsigned, GantryStart FLOAT, GantryRotDir varchar(3), GantryEnd FLOAT, ColAngle DOUBLE, CouchAngle DOUBLE, IsocenterCoord varchar(30), SSD DOUBLE unsigned);