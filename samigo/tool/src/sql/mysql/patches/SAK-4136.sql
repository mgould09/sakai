-- Grading.hbm.xml
CREATE INDEX SAM_ASSESSMENTGRADING_I ON SAM_ITEMGRADING_T (ASSESSMENTGRADINGID);
CREATE INDEX SAM_PUBLISHEDASSESSMENT_I ON SAM_ASSESSMENTGRADING_T (PUBLISHEDASSESSMENTID);

-- PublishedAssessment.hbm.xml
CREATE INDEX SAM_PUBSECTION_ASSESSMENT_I ON SAM_PUBLISHEDSECTION_T (ASSESSMENTID);
CREATE INDEX SAM_PUBSECTIONMETA_SECTION_I ON SAM_PUBLISHEDSECTIONMETADATA_T (SECTIONID);
CREATE INDEX SAM_PUBIP_ASSESSMENT_I ON SAM_PUBLISHEDSECUREDIP_T (ASSESSMENTID);

--PublishedItemData.hbm.xml
CREATE INDEX SAM_PUBITEM_SECTION_I ON SAM_PUBLISHEDITEM_T (SECTIONID);
CREATE INDEX SAM_PUBITEMTEXT_ITEM_I ON SAM_PUBLISHEDITEMTEXT_T (ITEMID);
CREATE INDEX SAM_PUBITEMMETA_ITEM_I ON SAM_PUBLISHEDITEMMETADATA_T (ITEMID);
CREATE INDEX SAM_PUBITEMFB_ITEM_I ON SAM_PUBLISHEDITEMFEEDBACK_T (ITEMID);
CREATE INDEX SAM_PUBANSWER_ITEMTEXT_I ON SAM_PUBLISHEDANSWER_T (ITEMTEXTID);
CREATE INDEX SAM_PUBANSWER_ITEM_I ON SAM_PUBLISHEDANSWER_T (ITEMID);
CREATE INDEX SAM_PUBANSWERFB_ANSWER_I ON SAM_PUBLISHEDANSWERFEEDBACK_T (ANSWERID);

--MediaData.hbm.xml
CREATE INDEX SAM_MEDIA_ITEMGRADING_I ON SAM_MEDIA_T (ITEMGRADINGID);

