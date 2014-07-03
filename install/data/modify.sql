--
-- Author: leonshao
-- Date: 2014-07-03
-- Description: 投票选项表pre_forum_polloption中增加投票备注字段optionremark,
--              该字段的信息在投票过期后才展现
--
ALTER TABLE pre_forum_polloption ADD optionremark varchar(40) NOT NULL DEFAULT '';

