��ࡱ�                >  ��	                               ����       ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t   E n t r y                                               ��������    �������� � l(�            x��X�   �      C o n t e n t s                                                  ������������                                    
                                                                             ������������                                                                                                                    ������������                                                ����������������������������������������         ����               ����������������                     ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t   E n t r y                                               ��������    �������� � l(�            Pޚ�X�   �      C o n t e n t s                                                  ������������                                                                                                                 ������������                                                                                                                    ������������                                                ��������������������         	      ����      ����                        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��   CDrawBarW���L  �  =  ����������������=      Head Report     �     ����            �W����  �  �  W����  �  �  �     	Head Page   ���     ����            �W���R  �  C  ����������������C     Detail   �                     �W����  �  �  �����������������     	Foot Page   ���                     �W����  �  {  ����������������{     Foot Report     �                                ��  	 VcclTable	ENCOUNTERE             �PERSONP             �ENCNTR_ALIASEA             �PHA_PROD_DISP_OBS_STPPD             �PHA_PROD_DISP_OBS_STPP             �PRSNLPR             �CLINICAL_EVENTC             �CLINICAL_EVENTCE             �PRSNLPRS             �ORDER_ACTIONO             �PRSNLPRSN              ��   VcclExprFIN = EA.ALIAS    FIN  �Name = P.NAME_FULL_FORMATTED    Name  ��  	 VcclField#UAR_GET_CODE_DISPLAY(E.LOC_ROOM_CD)EC40Room �+NARCAN_DT = PPD.DISP_DT_TM "@SHORTDATETIME"    	NARCAN_DT  �'UAR_GET_CODE_DISPLAY(PP.ING_CATALOG_CD)PPC40	ANALGESIC �-ANALGESIC_DT = PP.DISP_DT_TM "@SHORTDATETIME"    ANALGESIC_DT  �)UAR_GET_CODE_DISPLAY(PPD.DISP_PERS_NU_CD)PPDC40Nursing_Unit �REASON_FOR_VISITEVC255REASON_FOR_VISIT �(Analgesic_Nurse = PR.NAME_FULL_FORMATTED    Analgesic_Nurse  �&Narcan_Nurse = PRS.NAME_FULL_FORMATTED    Narcan_Nurse  �$Narcan_MD = PRSN.NAME_FULL_FORMATTED    	Narcan_MD   ��   VcclSortANALGESIC_DT = PP.DISP_DT_TM               �PLAN E WHERE E.LOC_FACILITY_CD = 38992032
	AND E.ARRIVE_DT_TM >= CNVTLOOKBEHIND("12,M") 
	AND E.ENCNTR_TYPE_CD IN (309308,309310) 
JOIN P WHERE P.PERSON_ID = E.PERSON_ID  
JOIN EA WHERE EA.ENCNTR_ID = E.ENCNTR_ID 
	AND EA.ENCNTR_ALIAS_TYPE_CD = 1077 
JOIN PPD WHERE PPD.ENCNTR_ID = E.ENCNTR_ID
	AND PPD.ING_CATALOG_CD = 2764760.00
	AND PPD.DISP_EVENT_TYPE_CD = 643458.00
JOIN PP WHERE PP.ENCNTR_ID = PPD.ENCNTR_ID
	AND PP.PARENT_THERAP_CLASS LIKE 'analg*'
	AND PP.DISP_EVENT_TYPE_CD = 643458.00
JOIN C WHERE C.ORDER_ID = PPD.ORDER_ID 
JOIN CE WHERE CE.ORDER_ID = PP.ORDER_ID 
JOIN PR WHERE PR.PERSON_ID = CE.PERFORMED_PRSNL_ID 
JOIN PRS WHERE PRS.PERSON_ID = C.PERFORMED_PRSNL_ID 
JOIN O WHERE O.ORDER_ID = PPD.ORDER_ID 
JOIN PRSN WHERE PRSN.PERSON_ID = O.ORDER_PROVIDER_ID   Discern Explorer                    10000 10   �; Request HNAM sign-on when executed from CCL on host
IF (VALIDATE(IsOdbc, 0) = 0)  EXECUTE CCLSECLOGIN  ENDIF

if (validate(_SEPARATOR) = 0)
SET _SEPARATOR=^ ^	; applies to query execution from VisualExplorer or other apps
endif
            ��� ��   CDrawBarW���L  �  =  ����������������=      Head Report     �     ����            �W����  �  �  W����  �  �  �     	Head Page   ���     ����            �W���R  �  C  ����������������C     Detail   �                     �W����  �  �  �����������������     	Foot Page   ���                     �W����  �  {  ����������������{     Foot Report     �                                ��  	 VcclTable	ENCOUNTERE             �PERSONP             �ENCNTR_ALIASE File/Printer/MINE" = "MINE" 

with OUTDEV

�t<prompt-def program = 'NARCAN' group = '0' auto-arrange = 'true' stream-ver = '0' export-dt-tm = '201711071034' version = '3' script-enabled = 'false' prompt-control-version = '3.000000' updt_dt_tm = '11/07/2017 09:43:27' resource-enabled = 'false'><control name = 'OUTDEV' control = '6' height = '20' width = '275' position = '0' result-type = '1' exclude = 'false'><display align = 'left'>Output to File/Printer/MINE</display>
<description></description>
<default>MINE</default>
<component name = 'CWizOutputDevice'><property name = 'OUTPUT-DEVICES:00'><![CDATA[HIDE-BROWSER='false' DEVICES='' DISPLAY-ALL='true' DISALLOW-FREETEXT='false' ]]></property>
</component>
<component name = 'GENERAL'><property name = 'PROMPT'><![CDATA[CTRL-VERT-OFFSET='' REQUIRED='false' HIDE-LABEL='false' BOTTOM='20' BORDER='false' AUTO-GROUP='false' LABEL-POS-LEFT='10' LABEL-POS-TOP='10' CTRL-WIDTH='' LEFT='160' CTRL-TOP='' EXCLUDE-RUNTIME='false' CTRL-HEIGHT='' RESIZABLE='false' RIGHT='275' CTRL-HORZ-OFFSET='' LABEL-POS-HEIGHT='13' LABEL-LEFT='true' TOP='10' TRIM='false' LABEL-POS-WIDTH='130' CTRL-LEFT='' ]]></property>
<property name = 'PROGRAM'><![CDATA[PROMPT-CONTROL-VERSION='3.000000' AUTO-ARRANGE='true' OWNER='' DU-BASE-HORZ='8' VERSION='3' STREAM-VER='0' REPORT-NAME='' UPDT_DT_TM='11/07/2017 09:43:27' DU-BASE-VERT='16' SCRIPT-ENABLED='false' ]]></property>
</component>
</control>
</prompt-def>
    15                                                                                  ��� ��   CDrawBarW���L  �  =  ����������������=      Head Report     �     ����            �W����  �  �  �����������������     	Head Page   ���     ����            �W���R  �  C  ����������������C     Detail   �                     �W����  �  �  �����������������     	Foot Page   ���                     �W����  �  {  ����������������{     Foot Report     �                               	 ��  	 VcclTable	ENCOUNTERE             �PERSONP             �ENCNTR_ALIASEA             �PHA_PROD_DISP_OBS_STPPD             �PHA_PROD_DISP_OBS_STPP             �PRSNLPR             �CLINICAL_EVENTC             �CLINICAL_EVENTCE             �PRSNLPRS             
 ��   VcclExprFIN = EA.ALIAS    FIN  �Name = P.NAME_FULL_FORMATTED    Name  ��  	 VcclField#UAR_GET_CODE_DISPLAY(E.LOC_ROOM_CD)EC40Room �+NARCAN_DT = PPD.DISP_DT_TM "@SHORTDATETIME"    	NARCAN_DT  �'UAR_GET_CODE_DISPLAY(PP.ING_CATALOG_CD)PPC40	ANALGESIC �-ANALGESIC_DT = PP.DISP_DT_TM "@SHORTDATETIME"    ANALGESIC_DT  �)UAR_GET_CODE_DISPLAY(PPD.DISP_PERS_NU_CD)PPDC40Nursing_Unit �REASON_FOR_VISITEVC255REASON_FOR_VISIT �(Analgesic_Nurse = PR.NAME_FULL_FORMATTED    Analgesic_Nurse  �&Narcan_Nurse = PRS.NAME_FULL_FORMATTED    Narcan_Nurse            �ePLAN E WHERE E.LOC_FACILITY_CD = 38992032
	AND E.ARRIVE_DT_TM >= CNVTLOOKBEHIND("3,M") 
	AND E.ENCNTR_TYPE_CD IN (309308,309310) 
JOIN P WHERE P.PERSON_ID = E.PERSON_ID  
JOIN EA WHERE EA.ENCNTR_ID = E.ENCNTR_ID 
	AND EA.ENCNTR_ALIAS_TYPE_CD = 1077 
JOIN PPD WHERE PPD.ENCNTR_ID = E.ENCNTR_ID
	AND PPD.ING_CATALOG_CD = 2764760.00
JOIN PP WHERE PP.ENCNTR_ID = PPD.ENCNTR_ID
	AND PP.PARENT_THERAP_CLASS LIKE 'analg*' 
JOIN C WHERE C.ORDER_ID = PPD.ORDER_ID 
JOIN CE WHERE CE.ORDER_ID = PP.ORDER_ID 
JOIN PR WHERE PR.PERSON_ID = CE.PERFORMED_PRSNL_ID 
JOIN PRS WHERE PRS.PERSON_ID = C.PERFORMED_PRSNL_ID   Discern Explorer                    10000 10   �; Request HNAM sign-on when executed from CCL on host
IF (VALIDATE(IsOdbc, 0) = 0)  EXECUTE CCLSECLOGIN  ENDIF

if (validate(_SEPARATOR) = 0)
SET _SEPARATOR=^ ^	; applies to query execution from VisualExplorer or other apps
endif
                                                        OUTDEV         Head Report	Head PageHead Head Head Head Head Head Head Head Head Head DetailFoot Foot Foot Foot Foot Foot Foot Foot Foot Foot 	Foot PageFoot Report
End Report         R  �                 �?      �?      �?      �?       Dprompt 
	"Output to                                            OUTDEV         Head Report	Head PageHead Head Head Head Head Head Head Head Head Head DetailFoot Foot Foot Foot Foot Foot Foot Foot Foot Foot 	Foot PageFoot Report
End Report         R  �                 �?      �?      �?      �?       Dprompt 
	"Output to File/Printer/MINE" = "MINE" 

with OUTDEV

�t<prompt-def program = 'NARCAN' group = '0' auto-arrange = 'true' stream-ver = '0' export-dt-tm = '201711071546' version = '3' script-enabled = 'false' prompt-control-version = '3.000000' updt_dt_tm = '11/07/2017 09:43:27' resource-enabled = 'false'><control name = 'OUTDEV' control = '6' height = '20' width = '275' position = '0' result-type = '1' exclude = 'false'><display align = 'left'>Output to File/Printer/MINE</display>
<description></description>
<default>MINE</default>
<component name = 'CWizOutputDevice'><property name = 'OUTPUT-DEVICES:00'><![CDATA[HIDE-BROWSER='false' DEVICES='' DISPLAY-ALL='true' DISALLOW-FREETEXT='false' ]]></property>
</component>
<component name = 'GENERAL'><property name = 'PROMPT'><![CDATA[CTRL-VERT-OFFSET='' REQUIRED='false' HIDE-LABEL='false' BOTTOM='20' BORDER='false' AUTO-GROUP='false' LABEL-POS-LEFT='10' LABEL-POS-TOP='10' CTRL-WIDTH='' LEFT='160' CTRL-TOP='' EXCLUDE-RUNTIME='false' CTRL-HEIGHT='' RESIZABLE='false' RIGHT='275' CTRL-HORZ-OFFSET='' LABEL-POS-HEIGHT='13' LABEL-LEFT='true' TOP='10' TRIM='false' LABEL-POS-WIDTH='130' CTRL-LEFT='' ]]></property>
<property name = 'PROGRAM'><![CDATA[PROMPT-CONTROL-VERSION='3.000000' AUTO-ARRANGE='true' OWNER='' DU-BASE-HORZ='8' VERSION='3' STREAM-VER='0' REPORT-NAME='' UPDT_DT_TM='11/07/2017 09:43:27' DU-BASE-VERT='16' SCRIPT-ENABLED='false' ]]></property>
</component>
</control>
</prompt-def>
    15                                                                                                                                                                                                                                                               