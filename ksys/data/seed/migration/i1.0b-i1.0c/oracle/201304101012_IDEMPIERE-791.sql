-- Apr 10, 2013 9:58:31 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
INSERT INTO AD_Field (ColumnSpan,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,NumLines) VALUES (1,0,'N',402,0,'N','N',14726,560,'Y',201896,'N','Date when the task is planned to be complete','D','Planned Completion Date','Complete Plan','5180aa2f-2af0-4421-ae30-02328180bafe','Y','N',100,0,TO_DATE('2013-04-10 09:58:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-10 09:58:30','YYYY-MM-DD HH24:MI:SS'),'Y','Y',540,1,'N',0,1)
;

-- Apr 10, 2013 9:58:31 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=201896 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 10:03:54 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
INSERT INTO AD_Field (ColumnSpan,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,NumLines) VALUES (1,0,'N',402,0,'N','N',14734,570,'Y',201897,'N','Date when you plan to start','D','Planned Start Date','Start Plan','c318610c-187c-467a-885f-457b8d0d5209','Y','N',100,0,TO_DATE('2013-04-10 10:03:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-10 10:03:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',550,1,'N',0,1)
;

-- Apr 10, 2013 10:03:54 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=201897 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 10, 2013 10:07:11 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
UPDATE AD_Field SET SeqNo=130, IsDisplayed='Y', XPosition=1,Updated=TO_DATE('2013-04-10 10:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201897
;

-- Apr 10, 2013 10:07:11 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
UPDATE AD_Field SET SeqNo=140, IsDisplayed='Y', XPosition=4,Updated=TO_DATE('2013-04-10 10:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201896
;

-- Apr 10, 2013 10:07:45 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
UPDATE AD_Column SET AD_Reference_ID=16,Updated=TO_DATE('2013-04-10 10:07:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14726
;

-- Apr 10, 2013 10:07:59 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
UPDATE AD_Column SET AD_Reference_ID=16,Updated=TO_DATE('2013-04-10 10:07:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=14734
;

-- Apr 10, 2013 10:08:56 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
UPDATE AD_Field SET ColumnSpan=2, SeqNo=130,Updated=TO_DATE('2013-04-10 10:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201897
;

-- Apr 10, 2013 10:08:56 AM COT
-- IDEMPIERE-791, Dates used in request calendar not visible in request
UPDATE AD_Field SET ColumnSpan=2, SeqNo=140,Updated=TO_DATE('2013-04-10 10:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201896
;

-- May 29, 2013 4:11:16 PM COT
-- IDEMPIERE-791 Dates used in request calendar not visible in request
UPDATE AD_Field SET SeqNo=250, IsDisplayed='Y', XPosition=1,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11453
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=270,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11449
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=280, IsDisplayed='Y', XPosition=1,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201897
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=290, IsDisplayed='Y', XPosition=4,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201896
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=300,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11456
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=310,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5171
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=320,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5170
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=330,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5191
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=340,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8890
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=350,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5174
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=360,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5173
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=370,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5181
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=380,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5175
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=390,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11491
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=400,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11490
;

-- May 29, 2013 4:11:16 PM COT
UPDATE AD_Field SET SeqNo=410,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5187
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=420,Updated=TO_DATE('2013-05-29 16:11:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5172
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=430,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11178
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=440,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11179
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=450,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5176
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=460,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10906
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=470,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5180
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=480,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5842
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=490,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5841
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=500,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5844
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=510,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5843
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=520,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11492
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=530,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11450
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=540,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11489
;

-- May 29, 2013 4:11:17 PM COT
UPDATE AD_Field SET SeqNo=550,Updated=TO_DATE('2013-05-29 16:11:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5184
;

-- May 29, 2013 4:12:50 PM COT
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines) VALUES (0,'N',402,0,'N','N',14725,290,'Y',202181,'N','Completion Rate and Status of the Task','D','Status of the Task','Task Status','77bfea57-16ad-45a2-86ae-01d19f07238b','Y','N',100,0,TO_DATE('2013-05-29 16:12:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-05-29 16:12:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',560,1,'N',0,2,1)
;

-- May 29, 2013 4:12:50 PM COT
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=202181 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=280, IsDisplayed='Y', XPosition=1,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=202181
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=290, IsDisplayed='Y', XPosition=4,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11456
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=300, IsDisplayed='Y', XPosition=1,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11463
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=310, IsDisplayed='Y', XPosition=4,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11451
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=320, IsDisplayed='Y', XPosition=1,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11492
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=330, IsDisplayed='Y', XPosition=4,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11489
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=340,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5171
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=350,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5170
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=360,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5191
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=370,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8890
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=380,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5174
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=390,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5173
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=400,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5181
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=410,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5175
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=420,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11491
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=430,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11490
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=440,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5187
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=450,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5172
;

-- May 29, 2013 4:16:34 PM COT
UPDATE AD_Field SET SeqNo=460,Updated=TO_DATE('2013-05-29 16:16:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11178
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=470,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11179
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=480,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5176
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=490,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10906
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=500,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5180
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=510,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5842
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=520,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5841
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=530,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5844
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=540,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5843
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=550, IsDisplayed='Y', XPosition=2,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5184
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=560,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11450
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=0, IsDisplayed='N', XPosition=1,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201896
;

-- May 29, 2013 4:16:35 PM COT
UPDATE AD_Field SET SeqNo=0, IsDisplayed='N', XPosition=1,Updated=TO_DATE('2013-05-29 16:16:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201897
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=10,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12993
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=20,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4282
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=30,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4283
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=40,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4294
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=50,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4295
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=60,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5858
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=70,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11422
;

-- May 29, 2013 4:19:02 PM COT
UPDATE AD_Field SET SeqNo=80,Updated=TO_DATE('2013-05-29 16:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11421
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=90,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11423
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=100,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11426
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=110,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11424
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=120,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4302
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=130,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11418
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=140,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4310
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=150,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11411
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=160,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11416
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=170,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4296
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=180,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6502
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=190,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4284
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=200,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11410
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=210,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4293
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=220,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11412
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=230,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11425
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=240,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4305
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=250,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4309
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=260,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11417
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=270,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11419
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=280,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11413
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=290,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11420
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=300,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12751
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=310,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12750
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=320, IsDisplayed='Y', XPosition=1,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11427
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=330, IsDisplayed='Y', XPosition=4,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11415
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=340,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11502
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=350,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11499
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=360,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4287
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=370,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4286
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=380,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4547
;

-- May 29, 2013 4:19:03 PM COT
UPDATE AD_Field SET SeqNo=390,Updated=TO_DATE('2013-05-29 16:19:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8889
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=400,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4290
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=410,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4289
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=420,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4299
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=430,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4291
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=440,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11501
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=450,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11500
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=460,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4307
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=470,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4288
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=480,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11176
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=490,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11177
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=500,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4292
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=510,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10905
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=520,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4298
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=530,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5846
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=540,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5845
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=550,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5848
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=560,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5847
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=570,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12748
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=580,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=11414
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=590,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4303
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=0, IsDisplayed='N', XPosition=1,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12749
;

-- May 29, 2013 4:19:04 PM COT
UPDATE AD_Field SET SeqNo=0, IsDisplayed='N', XPosition=1,Updated=TO_DATE('2013-05-29 16:19:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12752
;

SELECT register_migration_script('201304101012_IDEMPIERE-791.sql') FROM dual
;

