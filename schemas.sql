bumble
--
UniqueID varchar PK FK - hinge.UniqueID
UserName varchar
UserImage varchar
Rating INT
ThumpsUpCount INT
CreatedDate date


hinge
--
UniqueID varchar PK FK - okcupid.UniqueID
UserName varchar
UserImage varchar
Rating INT
ThumpsUpCount INT
CreatedDate date


okcupid
--
UniqueID varchar PK FK - bumble.UniqueID
UserName varchar
UserImage varchar
Rating INT
ThumpsUpCount INT
CreatedDate date