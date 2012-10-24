#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
EtceteraBinding__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
EtceteraBinding_takeScreenShot_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . -4
	.byte 0,0,159,231
bl p_1

	.byte 0,16,155,229,8,16,128,229,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_3:
EtceteraBinding_getCurrentLanguage:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_3

	.byte 3,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - .
	.byte 0,0,159,231,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_5:
EtceteraBinding_getLocalizedString_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
bl p_2

	.byte 8,0,80,227,3,0,0,26,0,0,155,229,4,16,155,229
bl p_4

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231,0,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
EtceteraBinding_showAlertWithTitleMessageAndButton_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229
bl p_2

	.byte 8,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 8
	.byte 0,0,159,231,1,16,160,227
bl p_5

	.byte 0,16,160,225,16,16,139,229,0,16,160,227,8,32,155,229
bl p_6

	.byte 16,32,155,229,0,0,155,229,4,16,155,229
bl p_7

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_8:
EtceteraBinding_showAlertWithTitleMessageAndButtons_string_string_string__:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229
	.byte 12,32,139,229
bl p_2

	.byte 8,0,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 12
	.byte 0,0,159,231
bl p_1

	.byte 16,0,139,229,12,16,155,229
bl p_8

	.byte 16,0,155,229,0,0,139,229
bl p_9

	.byte 0,32,160,225,4,0,155,229,8,16,155,229
bl p_10

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_8:
	.align 2
Lm_a:
EtceteraBinding_setPromptColors_uint_uint_uint:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229
bl p_2

	.byte 8,0,80,227,3,0,0,26,0,0,155,229,4,16,155,229,8,32,155,229
bl p_11

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_a:
	.align 2
Lm_c:
EtceteraBinding_showPromptWithOneField_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,203,229
bl p_2

	.byte 8,0,80,227,4,0,0,26,0,0,155,229,4,16,155,229,8,32,155,229,12,48,219,229
bl p_12

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_c:
	.align 2
Lm_e:
EtceteraBinding_showPromptWithTwoFields_string_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,56,224,157,229,24,224,203,229
bl p_2

	.byte 8,0,80,227,6,0,0,26,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,219,229,0,192,141,229
bl p_13

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_e:
	.align 2
Lm_10:
EtceteraBinding_showWebPage_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,203,229
bl p_2

	.byte 8,0,80,227,2,0,0,26,0,0,155,229,4,16,219,229
bl p_14

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_10:
	.align 2
Lm_12:
EtceteraBinding_isEmailAvailable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_15

	.byte 0,0,0,234,0,0,160,227,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_12:
	.align 2
Lm_14:
EtceteraBinding_isSMSAvailable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_16

	.byte 0,0,0,234,0,0,160,227,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_14:
	.align 2
Lm_16:
EtceteraBinding_showMailComposer_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,203,229
bl p_2

	.byte 8,0,80,227,4,0,0,26,0,0,155,229,4,16,155,229,8,32,155,229,12,48,219,229
bl p_17

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_16:
	.align 2
Lm_17:
EtceteraBinding_showMailComposerWithScreenshot_UnityEngine_MonoBehaviour_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 16
	.byte 0,0,159,231
bl p_1

	.byte 0,16,155,229,28,16,139,229,12,16,128,229,4,192,155,229,20,192,128,229,8,48,155,229,24,48,128,229,12,32,155,229
	.byte 28,32,128,229,16,16,219,229,24,16,139,229,52,16,192,229,28,16,155,229,36,16,128,229,24,16,155,229,40,192,128,229
	.byte 44,48,128,229,48,32,128,229,60,16,192,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_17:
	.align 2
Lm_19:
EtceteraBinding_showMailComposerWithAttachment_string_string_string_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,203,229
bl p_2

	.byte 8,0,80,227,10,0,0,26,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,219,229,8,192,141,229
bl p_18

	.byte 48,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_19:
	.align 2
Lm_1b:
EtceteraBinding_showSMSComposer_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_2

	.byte 8,0,80,227,1,0,0,26,0,0,155,229
bl p_19

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1b:
	.align 2
Lm_1d:
EtceteraBinding_showActivityView:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,0,0,0,26
bl p_20

	.byte 0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1d:
	.align 2
Lm_1f:
EtceteraBinding_hideActivityView:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,0,0,0,26
bl p_21

	.byte 0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1f:
	.align 2
Lm_21:
EtceteraBinding_showBezelActivityViewWithLabel_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_2

	.byte 8,0,80,227,1,0,0,26,0,0,155,229
bl p_22

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_21:
	.align 2
Lm_23:
EtceteraBinding_showBezelActivityViewWithImage_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
bl p_2

	.byte 8,0,80,227,2,0,0,26,0,0,155,229,4,16,155,229
bl p_23

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_23:
	.align 2
Lm_25:
EtceteraBinding_askForReview_int_single_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,64,224,157,229,32,224,139,229
bl p_2

	.byte 8,0,80,227,10,0,0,26,5,10,155,237,192,42,183,238,16,0,155,229,194,11,183,238,2,10,13,237,8,16,29,229
	.byte 24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl p_24

	.byte 40,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_25:
	.align 2
Lm_27:
EtceteraBinding_askForReview_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229
bl p_2

	.byte 8,0,80,227,3,0,0,26,0,0,155,229,4,16,155,229,8,32,155,229
bl p_25

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_27:
	.align 2
Lm_29:
EtceteraBinding_setPopoverPoint_single_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
bl p_2

	.byte 8,0,80,227,10,0,0,26,2,10,155,237,192,58,183,238,3,10,155,237,192,42,183,238,195,11,183,238,2,10,13,237
	.byte 8,0,29,229,194,11,183,238,2,10,13,237,8,16,29,229
bl p_26

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_29:
	.align 2
Lm_2b:
EtceteraBinding_promptForPhoto_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,12,0,139,229,3,10,155,237
	.byte 192,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229,2,16,160,227
bl Lm_2c

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2b:
	.align 2
Lm_2c:
EtceteraBinding_promptForPhoto_single_PhotoPromptType:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
bl p_2

	.byte 8,0,80,227,6,0,0,26,2,10,155,237,192,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229,12,16,155,229
bl p_27

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2c:
	.align 2
Lm_2e:
EtceteraBinding_resizeImageAtPath_string_single_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229
bl p_2

	.byte 8,0,80,227,11,0,0,26,3,10,155,237,192,58,183,238,4,10,155,237,192,42,183,238,8,0,155,229,195,11,183,238
	.byte 2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl p_28

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e:
	.align 2
Lm_30:
EtceteraBinding_getImageSize_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,16,89,45,233,84,208,77,226,13,176,160,225,0,0,139,229,56,16,139,229
bl p_2

	.byte 8,0,80,227,65,0,0,26,56,0,155,229
bl p_29

	.byte 4,0,139,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 20
	.byte 0,0,159,231,1,16,160,227
bl p_5

	.byte 64,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,87,0,0,155,44,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,146,229
bl p_30

	.byte 0,64,160,225,12,0,144,229,2,0,80,227,41,0,0,26,12,0,148,229,0,0,80,227,75,0,0,155,16,0,148,229
bl p_31

	.byte 16,10,2,238,194,42,183,238,18,43,139,237,12,0,148,229,1,0,80,227,67,0,0,155,20,0,148,229
bl p_31

	.byte 16,10,2,238,194,42,183,238,18,59,155,237,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,195,11,183,238
	.byte 4,10,139,237,194,11,183,238,5,10,139,237,4,10,155,237,192,42,183,238,194,11,183,238,2,10,139,237,5,10,155,237
	.byte 192,42,183,238,194,11,183,238,3,10,139,237,8,0,155,229,40,0,139,229,12,0,155,229,44,0,139,229,0,0,155,229
	.byte 40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,32,0,0,234,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,24,0,139,229,0,0,160,227
	.byte 28,0,139,229,195,11,183,238,8,10,139,237,194,11,183,238,9,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238
	.byte 6,10,139,237,9,10,155,237,192,42,183,238,194,11,183,238,7,10,139,237,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,0,0,155,229,48,16,155,229,0,16,128,229,52,16,155,229,4,16,128,229,84,208,139,226,16,9,189,232
	.byte 8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_30:
	.align 2
Lm_32:
EtceteraBinding_saveImageToPhotoAlbum_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_2

	.byte 8,0,80,227,1,0,0,26,0,0,155,229
bl p_33

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_32:
	.align 2
Lm_34:
EtceteraBinding_setUrbanAirshipCredentials_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,155,229,4,16,155,229,0,32,160,227
bl Lm_35

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_34:
	.align 2
Lm_35:
EtceteraBinding_setUrbanAirshipCredentials_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229
bl p_2

	.byte 8,0,80,227,3,0,0,26,0,0,155,229,4,16,155,229,8,32,155,229
bl p_34

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_35:
	.align 2
Lm_37:
EtceteraBinding_registerForRemoteNotifcations_P31RemoteNotificationType:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_2

	.byte 8,0,80,227,1,0,0,26,0,0,155,229
bl p_35

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_37:
	.align 2
Lm_39:
EtceteraBinding_getEnabledRemoteNotificationTypes:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_36

	.byte 0,0,0,234,0,0,160,227,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_39:
	.align 2
Lm_3b:
EtceteraBinding_getBadgeCount:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_37

	.byte 0,0,0,234,0,0,160,227,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3b:
	.align 2
Lm_3d:
EtceteraBinding_setBadgeCount_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_2

	.byte 8,0,80,227,1,0,0,26,0,0,155,229
bl p_38

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3d:
	.align 2
Lm_3f:
EtceteraBinding_getStatusBarOrientation:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_39

	.byte 0,0,0,234,1,0,160,227,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_3f:
	.align 2
Lm_41:
EtceteraBinding_uniqueDeviceIdentifier:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_40

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231,0,0,144,229,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_41:
	.align 2
Lm_43:
EtceteraBinding_uniqueGlobalDeviceIdentifier:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_2

	.byte 8,0,80,227,1,0,0,26
bl p_41

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231,0,0,144,229,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_43:
	.align 2
Lm_44:
EtceteraEventListener__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_42

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_44:
	.align 2
Lm_45:
EtceteraEventListener_OnEnable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 28
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_43

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 36
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_44

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 44
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_45

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 52
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 56
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_47

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 60
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_48

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 64
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 68
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 72
	.byte 1,16,159,231,12,16,128,229
bl p_49

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 76
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_50

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 80
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_51

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 84
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_52

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 88
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_53

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 92
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 96
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 100
	.byte 1,16,159,231,12,16,128,229
bl p_54

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 104
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_55

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 108
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_56

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_45:
	.align 2
Lm_46:
EtceteraEventListener_OnDisable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 28
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_57

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 36
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_58

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 44
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_59

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 52
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_60

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 56
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_61

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 60
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_62

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 64
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 68
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 72
	.byte 1,16,159,231,12,16,128,229
bl p_63

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 76
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_64

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 80
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_65

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 84
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 32
	.byte 1,16,159,231,12,16,128,229
bl p_66

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 88
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_67

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 104
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_68

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40
	.byte 0,0,159,231
bl p_1

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 108
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48
	.byte 1,16,159,231,12,16,128,229
bl p_69

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_46:
	.align 2
Lm_47:
EtceteraEventListener_dismissingViewControllerEvent:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 112
	.byte 0,0,159,231
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_47:
	.align 2
Lm_48:
EtceteraEventListener_imagePickerCancelled:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 116
	.byte 0,0,159,231
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_48:
	.align 2
Lm_49:
EtceteraEventListener_imagePickerChoseImage_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 120
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_49:
	.align 2
Lm_4a:
EtceteraEventListener_alertButtonClicked_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 124
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4a:
	.align 2
Lm_4b:
EtceteraEventListener_promptCancelled:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 128
	.byte 0,0,159,231
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4b:
	.align 2
Lm_4c:
EtceteraEventListener_singleFieldPromptTextEntered_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 132
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4c:
	.align 2
Lm_4d:
EtceteraEventListener_twoFieldPromptTextEntered_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 136
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 140
	.byte 2,32,159,231,4,16,155,229,8,48,155,229
bl p_72
bl p_70

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4d:
	.align 2
Lm_4e:
EtceteraEventListener_remoteRegistrationSucceeded_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 144
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4e:
	.align 2
Lm_4f:
EtceteraEventListener_remoteRegistrationFailed_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 148
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4f:
	.align 2
Lm_50:
EtceteraEventListener_urbanAirshipRegistrationSucceeded:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 152
	.byte 0,0,159,231
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_50:
	.align 2
Lm_51:
EtceteraEventListener_urbanAirshipRegistrationFailed_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 156
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_51:
	.align 2
Lm_52:
EtceteraEventListener_remoteNotificationReceived_System_Collections_Hashtable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,72,208,77,226,13,176,160,225,60,0,139,229,64,16,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 160
	.byte 0,0,159,231
bl p_70

	.byte 64,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,160,240,145,229,8,0,139,229,34,0,0,234,8,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 164
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,16,144,229,26,32,209,229,0,0,82,227,128,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 168
	.byte 2,32,159,231,2,0,81,225,120,0,0,27,8,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 172
	.byte 0,0,159,231,0,16,155,229,4,32,155,229
bl p_73
bl p_70

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 176
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,0,0,80,227,208,255,255,26,0,0,0,235,89,0,0,234
	.byte 44,224,139,229,8,0,155,229,20,0,139,229,20,0,155,229,48,0,139,229,0,0,80,227,36,0,0,10,48,0,155,229
	.byte 0,0,144,229,52,0,139,229,184,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 180
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,52,0,155,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 180
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,17,0,0,26,52,0,155,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 184
	.byte 1,16,159,231,1,0,80,225,3,0,0,26,48,0,155,229,16,0,144,229,0,0,80,227,2,0,0,26,1,0,160,227
	.byte 56,0,139,229,4,0,0,234,2,0,160,227,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,56,0,155,229
	.byte 24,0,139,229,0,16,160,225,24,0,155,229,28,16,139,229,0,0,80,227,9,0,0,10,28,0,155,229,2,0,80,227
	.byte 3,0,0,26,20,0,155,229
bl p_74

	.byte 32,0,139,229,4,0,0,234,0,0,160,227,32,0,139,229,1,0,0,234,20,0,155,229,32,0,139,229,32,0,155,229
	.byte 16,0,139,229,12,0,139,229,0,0,80,227,1,0,0,26,44,192,155,229,12,240,160,225,12,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 188
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,72,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_52:
	.align 2
Lm_53:
EtceteraEventListener_mailComposerFinished_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 192
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_53:
	.align 2
Lm_54:
EtceteraEventListener_smsComposerFinished_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 196
	.byte 0,0,159,231,4,16,155,229
bl p_71
bl p_70

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_54:
	.align 2
Lm_55:
EtceteraManager__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_42

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_55:
	.align 2
Lm_56:
EtceteraManager_add_dismissingViewControllerEvent_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 200
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 200
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_56:
	.align 2
Lm_57:
EtceteraManager_remove_dismissingViewControllerEvent_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 200
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 200
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_57:
	.align 2
Lm_58:
EtceteraManager_add_imagePickerCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 208
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 208
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_58:
	.align 2
Lm_59:
EtceteraManager_remove_imagePickerCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 208
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 208
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_59:
	.align 2
Lm_5a:
EtceteraManager_add_imagePickerChoseImage_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 212
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 212
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_5a:
	.align 2
Lm_5b:
EtceteraManager_remove_imagePickerChoseImage_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 212
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 212
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_5b:
	.align 2
Lm_5c:
EtceteraManager_add_alertButtonClicked_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 220
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 220
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_5c:
	.align 2
Lm_5d:
EtceteraManager_remove_alertButtonClicked_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 220
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 220
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_5d:
	.align 2
Lm_5e:
EtceteraManager_add_promptCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 224
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 224
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_5e:
	.align 2
Lm_5f:
EtceteraManager_remove_promptCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 224
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 224
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_5f:
	.align 2
Lm_60:
EtceteraManager_add_singleFieldPromptTextEntered_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 228
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 228
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_60:
	.align 2
Lm_61:
EtceteraManager_remove_singleFieldPromptTextEntered_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 228
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 228
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_61:
	.align 2
Lm_62:
EtceteraManager_add_twoFieldPromptTextEntered_System_Action_2_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 232
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 236
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 232
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_62:
	.align 2
Lm_63:
EtceteraManager_remove_twoFieldPromptTextEntered_System_Action_2_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 232
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 236
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 232
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_63:
	.align 2
Lm_64:
EtceteraManager_add_remoteRegistrationSucceeded_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 240
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 240
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_64:
	.align 2
Lm_65:
EtceteraManager_remove_remoteRegistrationSucceeded_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 240
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 240
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_65:
	.align 2
Lm_66:
EtceteraManager_add_remoteRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 244
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 244
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_66:
	.align 2
Lm_67:
EtceteraManager_remove_remoteRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 244
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 244
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_67:
	.align 2
Lm_68:
EtceteraManager_add_urbanAirshipRegistrationSucceeded_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 248
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 248
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_68:
	.align 2
Lm_69:
EtceteraManager_remove_urbanAirshipRegistrationSucceeded_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 248
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 204
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 248
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_69:
	.align 2
Lm_6a:
EtceteraManager_add_urbanAirshipRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 252
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 252
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_6a:
	.align 2
Lm_6b:
EtceteraManager_remove_urbanAirshipRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 252
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 252
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_6b:
	.align 2
Lm_6c:
EtceteraManager_add_remoteNotificationReceived_System_Action_1_System_Collections_Hashtable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 256
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 260
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 256
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_6c:
	.align 2
Lm_6d:
EtceteraManager_remove_remoteNotificationReceived_System_Action_1_System_Collections_Hashtable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 256
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 260
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 256
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_6d:
	.align 2
Lm_6e:
EtceteraManager_add_mailComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 264
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 264
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_6e:
	.align 2
Lm_6f:
EtceteraManager_remove_mailComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 264
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 264
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_6f:
	.align 2
Lm_70:
EtceteraManager_add_smsComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 268
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 268
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_70:
	.align 2
Lm_71:
EtceteraManager_remove_smsComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 268
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 216
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 268
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_71:
	.align 2
Lm_72:
EtceteraManager_Awake:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_77

	.byte 0,0,139,229,0,0,154,229,16,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 0,32,155,229,2,0,160,225,0,224,146,229
bl p_78

	.byte 10,0,160,225
bl p_79

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_72:
	.align 2
Lm_73:
EtceteraManager_dismissingViewController:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 200
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,15,224,160,225,12,240,145,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_73:
	.align 2
Lm_74:
EtceteraManager_imagePickerDidCancel_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 208
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 208
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,15,224,160,225,12,240,145,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_74:
	.align 2
Lm_75:
EtceteraManager_imageSavedToDocuments_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 212
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 212
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,155,229,15,224,160,225,12,240,146,229,8,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_75:
	.align 2
Lm_76:
EtceteraManager_textureFromFileAtPath_string_EtceteraManager_EceteraTextureDelegate_EtceteraManager_EceteraTextureFailedDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 272
	.byte 0,0,159,231
bl p_1

	.byte 0,48,155,229,8,48,128,229,8,32,155,229,16,32,128,229,4,16,155,229,24,16,128,229,32,48,128,229,36,32,128,229
	.byte 40,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_76:
	.align 2
Lm_77:
EtceteraManager_alertViewClickedButton_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 220
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 220
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,155,229,15,224,160,225,12,240,146,229,8,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_77:
	.align 2
Lm_78:
EtceteraManager_alertPromptCancelled_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 224
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,15,224,160,225,12,240,145,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_78:
	.align 2
Lm_79:
EtceteraManager_alertPromptEnteredText_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 8
	.byte 0,0,159,231,1,16,160,227
bl p_5

	.byte 0,16,160,225,8,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 276
	.byte 2,32,159,231,0,16,160,227
bl p_6

	.byte 8,16,155,229,10,0,160,225,0,32,160,227,0,224,154,229
bl p_80

	.byte 0,160,160,225,12,0,144,229,1,0,80,227,18,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 228
	.byte 0,0,159,231,0,32,144,229,12,0,154,229,0,0,80,227,33,0,0,155,16,16,154,229,2,0,160,225,15,224,160,225
	.byte 12,240,146,229,12,0,154,229,2,0,80,227,22,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 232
	.byte 0,0,159,231,0,48,144,229,12,0,154,229,0,0,80,227,11,0,0,155,16,16,154,229,12,0,154,229,1,0,80,227
	.byte 7,0,0,155,20,32,154,229,3,0,160,225,15,224,160,225,12,240,147,229,20,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_79:
	.align 2
Lm_7a:
EtceteraManager_remoteRegistrationDidSucceed_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 240
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 240
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,155,229,15,224,160,225,12,240,146,229,8,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_7a:
	.align 2
Lm_7b:
EtceteraManager_remoteRegistrationDidFail_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 244
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,155,229,15,224,160,225,12,240,146,229,8,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_7b:
	.align 2
Lm_7c:
EtceteraManager_urbanAirshipRegistrationDidSucceed_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 248
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 248
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,15,224,160,225,12,240,145,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_7c:
	.align 2
Lm_7d:
EtceteraManager_urbanAirshipRegistrationDidFail_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 252
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 252
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,155,229,15,224,160,225,12,240,146,229,8,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_7d:
	.align 2
Lm_7e:
EtceteraManager_remoteNotificationWasReceived_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 256
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 256
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,4,0,155,229
bl p_81

	.byte 0,16,160,225,8,32,155,229,2,0,160,225,15,224,160,225,12,240,146,229,16,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_7e:
	.align 2
Lm_7f:
EtceteraManager_mailComposerFinishedWithResult_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 264
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 264
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,155,229,15,224,160,225,12,240,146,229,8,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_7f:
	.align 2
Lm_80:
EtceteraManager_smsComposerFinishedWithResult_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 268
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,155,229,15,224,160,225,12,240,146,229,8,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_80:
	.align 2
Lm_81:
AveragedGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,52,208,77,226,13,176,160,225,0,160,160,225,1,0,160,227
	.byte 44,0,138,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 194,42,183,238,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,195,11,183,238,2,10,139,237,194,11,183,238
	.byte 3,10,139,237,2,10,155,237,192,42,183,238,194,11,183,238,0,10,139,237,3,10,155,237,192,42,183,238,194,11,183,238
	.byte 1,10,139,237,0,0,155,229,32,0,139,229,4,0,155,229,36,0,139,229,48,0,138,226,32,16,155,229,0,16,128,229
	.byte 36,16,155,229,4,16,128,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,195,11,183,238,6,10,139,237
	.byte 194,11,183,238,7,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,5,10,139,237,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,56,0,138,226,40,16,155,229
	.byte 0,16,128,229,44,16,155,229,4,16,128,229,10,0,160,225
bl Lm_8e

	.byte 52,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_81:
	.align 2
Lm_82:
AveragedGestureRecognizer_GetRequiredFingerCount:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 44,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_82:
	.align 2
Lm_83:
AveragedGestureRecognizer_get_StartPosition:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,48,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_83:
	.align 2
Lm_84:
AveragedGestureRecognizer_set_StartPosition_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,155,229,48,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_84:
	.align 2
Lm_85:
AveragedGestureRecognizer_get_Position:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,56,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_85:
	.align 2
Lm_86:
AveragedGestureRecognizer_set_Position_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,155,229,56,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_86:
	.align 2
Lm_87:
FGComponent__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_42

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_87:
	.align 2
Lm_88:
FGComponent_Awake:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_88:
	.align 2
Lm_89:
FGComponent_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_89:
	.align 2
Lm_8a:
FGComponent_OnEnable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 280
	.byte 0,0,159,231
bl p_1

	.byte 0,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 284
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 288
	.byte 1,16,159,231,12,16,128,229
bl p_82

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_8a:
	.align 2
Lm_8b:
FGComponent_OnDisable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 280
	.byte 0,0,159,231
bl p_1

	.byte 0,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 284
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 288
	.byte 1,16,159,231,12,16,128,229
bl p_83

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_8b:
	.align 2
Lm_8c:
FGComponent_FingerGestures_OnFingersUpdated:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 292
	.byte 0,0,159,231,0,0,144,229,20,16,144,229,0,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,52,240,146,229
	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_8c:
	.align 2
Lm_8e:
GestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 2,16,160,227,36,16,128,229
bl Lm_87

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_8e:
	.align 2
Lm_8f:
GestureRecognizer_add_OnStateChanged_FGComponent_EventDelegate_1_GestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,24,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 296
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,24,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_8f:
	.align 2
Lm_90:
GestureRecognizer_remove_OnStateChanged_FGComponent_EventDelegate_1_GestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,24,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 296
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,24,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_90:
	.align 2
Lm_91:
GestureRecognizer_get_PreviousState:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 28,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_91:
	.align 2
Lm_92:
GestureRecognizer_get_State:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 32,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_92:
	.align 2
Lm_93:
GestureRecognizer_set_State_GestureRecognizer_GestureState:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,12,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229
	.byte 32,0,150,229,0,16,155,229,1,0,80,225,11,0,0,10,32,0,150,229,28,0,134,229,0,0,155,229,32,0,134,229
	.byte 24,0,150,229,0,0,80,227,4,0,0,10,24,32,150,229,2,0,160,225,6,16,160,225,15,224,160,225,12,240,146,229
	.byte 12,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_93:
	.align 2
Lm_94:
GestureRecognizer_get_IsActive:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 32,0,144,229,1,0,80,227,0,0,160,19,1,0,160,3,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_94:
	.align 2
Lm_95:
GestureRecognizer_Reset:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,160,227
bl Lm_93

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_95:
	.align 2
Lm_96:
GestureRecognizer_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,108,240,145,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_96:
	.align 2
Lm_97:
GestureRecognizer_OnTouchSequenceStarted:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,36,0,154,229
	.byte 2,0,80,227,9,0,0,26,32,0,154,229,3,0,80,227,2,0,0,10,32,0,154,229,2,0,80,227,3,0,0,26
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_97:
	.align 2
Lm_98:
GestureRecognizer_OnTouchSequenceEnded:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,36,0,154,229
	.byte 1,0,80,227,9,0,0,26,32,0,154,229,3,0,80,227,2,0,0,10,32,0,154,229,2,0,80,227,3,0,0,26
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_98:
	.align 2
Lm_99:
GestureRecognizer_OnUpdate_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,28,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 20,0,150,229,0,0,80,227,11,0,0,10,20,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 300
	.byte 8,128,159,231,4,224,143,226,4,240,18,229,0,0,0,0,0,160,160,225,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,80,227,6,0,0,218,40,0,150,229,0,0,80,227
	.byte 3,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225,104,240,145,229,32,80,150,229,4,0,85,227,33,0,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 308
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,36,0,150,229,0,0,80,227,74,0,0,26,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,108,240,145,229,69,0,0,234,6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225
	.byte 96,240,146,229,0,16,160,225,6,0,160,225
bl Lm_93

	.byte 60,0,0,234,6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,72,240,146,229,0,16,160,225,6,0,160,225
bl Lm_93

	.byte 51,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 312
	.byte 0,0,159,231,4,16,160,227
bl p_5

	.byte 0,16,160,225,20,16,139,229,0,16,160,227,6,32,160,225
bl p_6

	.byte 20,0,155,229,0,16,160,225,16,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 316
	.byte 2,32,159,231,1,16,160,227
bl p_6

	.byte 16,0,155,229,8,0,139,229,4,0,139,229,32,0,150,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 320
	.byte 0,0,159,231
bl p_84

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,8,16,130,229,2,16,160,227
bl p_6

	.byte 4,0,155,229,0,16,160,225,0,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 324
	.byte 2,32,159,231,3,16,160,227
bl p_6

	.byte 0,0,155,229
bl p_85

	.byte 2,16,160,227
bl p_86

	.byte 6,0,160,225,2,16,160,227
bl Lm_93

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,80,227,6,0,0,26,40,0,150,229,0,0,80,227
	.byte 3,0,0,218,6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,40,0,134,229,28,208,139,226,96,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_99:
	.align 2
Lm_9a:
GestureRecognizer_OnReady_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,6,0,160,225
	.byte 10,16,160,225,0,32,150,229,15,224,160,225,92,240,146,229,0,0,80,227,1,0,0,10,2,0,160,227,14,0,0,234
	.byte 6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,88,240,146,229,0,0,80,227,6,0,0,10,6,0,160,225
	.byte 10,16,160,225,0,32,150,229,15,224,160,225,76,240,146,229,1,0,160,227,0,0,0,234,0,0,160,227,0,208,139,226
	.byte 64,13,189,232,8,112,157,229,0,160,157,232

Lme_9a:
	.align 2
Lm_9b:
GestureRecognizer_ShouldFailFromReady_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 80,240,145,229,0,16,160,225,0,0,155,229,1,0,80,225,17,0,0,10,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,80,227,6,0,0,218,6,0,160,225,10,16,160,225
bl p_87

	.byte 0,0,80,227,1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,8,208,139,226,64,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_9b:
	.align 2
Lm_9c:
GestureRecognizer_CanBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 80,240,145,229,0,16,160,225,0,0,155,229,1,0,80,225,1,0,0,10,0,0,160,227,9,0,0,234,6,0,160,225
	.byte 10,16,160,225,0,32,150,229,15,224,160,225,84,240,146,229,0,0,80,227,1,0,0,26,0,0,160,227,0,0,0,234
	.byte 1,0,160,227,8,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_9c:
	.align 2
Lm_9d:
GestureRecognizer_CheckCanBeginDelegate_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,12,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229
	.byte 16,0,150,229,0,0,80,227,9,0,0,10,16,48,150,229,3,0,160,225,6,16,160,225,0,32,155,229,15,224,160,225
	.byte 12,240,147,229,0,0,80,227,1,0,0,26,0,0,160,227,0,0,0,234,1,0,160,227,12,208,139,226,64,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_9d:
	.align 2
Lm_9e:
GestureRecognizer_SetCanBeginDelegate_GestureRecognizer_CanBeginDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,16,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_9e:
	.align 2
Lm_9f:
GestureRecognizer_GetCanBeginDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_9f:
	.align 2
Lm_a3:
GestureRecognizer_get_TouchFilter:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 20,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_a3:
	.align 2
Lm_a4:
GestureRecognizer_set_TouchFilter_FingerGestures_ITouchFilter:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,20,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_a4:
	.align 2
Lm_a5:
GestureRecognizer_Young_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 328
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,0,160,160,225,0,0,80,227,1,0,0,26,0,0,160,227
	.byte 22,0,0,234
bl p_88

	.byte 16,10,2,238,194,42,183,238,0,224,154,229,6,10,154,237,192,58,183,238,195,11,183,238,1,10,139,237,1,10,155,237
	.byte 192,58,183,238,67,43,50,238,194,11,183,238,0,10,139,237,0,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234
	.byte 0,0,128,62,195,58,183,238,67,43,180,238,16,250,241,238,0,0,160,227,1,0,160,67,20,208,139,226,0,13,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_a5:
	.align 2
Lm_a6:
MultiFingerGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl Lm_8e

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_a6:
	.align 2
Lm_a7:
MultiFingerGestureRecognizer_get_StartPosition:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 44,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_a7:
	.align 2
Lm_a8:
MultiFingerGestureRecognizer_set_StartPosition_UnityEngine_Vector2__:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,44,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_a8:
	.align 2
Lm_a9:
MultiFingerGestureRecognizer_get_Position:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 48,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_a9:
	.align 2
Lm_aa:
MultiFingerGestureRecognizer_set_Position_UnityEngine_Vector2__:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,48,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_aa:
	.align 2
Lm_ab:
MultiFingerGestureRecognizer_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl Lm_96

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,0,16,160,225,10,0,160,225
bl p_89

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_ab:
	.align 2
Lm_ac:
MultiFingerGestureRecognizer_OnFingerCountChanged_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 332
	.byte 0,0,159,231,4,16,155,229
bl p_5

	.byte 0,16,160,225,0,0,155,229,44,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 332
	.byte 0,0,159,231,4,16,155,229
bl p_5

	.byte 0,16,160,225,0,0,155,229,48,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_ac:
	.align 2
Lm_ad:
MultiFingerGestureRecognizer_get_RequiredFingerCount:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_ad:
	.align 2
Lm_ae:
MultiFingerGestureRecognizer_GetPosition_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 16,32,139,229,12,0,155,229,48,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,15,0,0,155,129,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225
	.byte 0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_ae:
	.align 2
Lm_af:
MultiFingerGestureRecognizer_GetStartPosition_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 16,32,139,229,12,0,155,229,44,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,15,0,0,155,129,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225
	.byte 0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_af:
	.align 2
Lm_b0:
DragGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,160,64,194,42,183,238,194,11,183,238,19,10,138,237,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,0,0,139,229,0,0,160,227
	.byte 4,0,139,229,195,11,183,238,2,10,139,237,194,11,183,238,3,10,139,237,2,10,155,237,192,42,183,238,194,11,183,238
	.byte 0,10,139,237,3,10,155,237,192,42,183,238,194,11,183,238,1,10,139,237,0,0,155,229,32,0,139,229,4,0,155,229
	.byte 36,0,139,229,80,0,138,226,32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,195,11,183,238,6,10,139,237,194,11,183,238,7,10,139,237,6,10,155,237,192,42,183,238
	.byte 194,11,183,238,4,10,139,237,7,10,155,237,192,42,183,238,194,11,183,238,5,10,139,237,16,0,155,229,40,0,139,229
	.byte 20,0,155,229,44,0,139,229,88,0,138,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,10,0,160,225
bl Lm_81

	.byte 52,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_b0:
	.align 2
Lm_b1:
DragGestureRecognizer_add_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 336
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_b1:
	.align 2
Lm_b2:
DragGestureRecognizer_remove_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 336
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_b2:
	.align 2
Lm_b3:
DragGestureRecognizer_add_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,68,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 336
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,68,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_b3:
	.align 2
Lm_b4:
DragGestureRecognizer_remove_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,68,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 336
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,68,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_b4:
	.align 2
Lm_b5:
DragGestureRecognizer_add_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,72,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 336
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,72,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_b5:
	.align 2
Lm_b6:
DragGestureRecognizer_remove_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,72,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 336
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,72,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_b6:
	.align 2
Lm_b7:
DragGestureRecognizer_get_MoveDelta:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,80,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_b7:
	.align 2
Lm_b8:
DragGestureRecognizer_set_MoveDelta_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,155,229,80,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_b8:
	.align 2
Lm_b9:
DragGestureRecognizer_CanBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 0,0,155,229,10,16,160,225
bl p_90

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,20,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 340
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,16,10,2,238,194,42,183,238,0,0,155,229,19,10,144,237
	.byte 192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170,0,0,160,227,0,0,0,234,1,0,160,227
	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_b9:
	.align 2
Lm_ba:
DragGestureRecognizer_OnBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,60,208,77,226,13,176,160,225,0,96,160,225,48,16,139,229
	.byte 16,0,139,226,48,16,155,229,1,32,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 344
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,56,0,134,226,16,16,155,229,0,16,128,229,20,16,155,229
	.byte 4,16,128,229,56,0,134,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,48,0,134,226,24,16,155,229
	.byte 0,16,128,229,28,16,155,229,4,16,128,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,195,11,183,238
	.byte 2,10,139,237,194,11,183,238,3,10,139,237,2,10,155,237,192,42,183,238,194,11,183,238,0,10,139,237,3,10,155,237
	.byte 192,42,183,238,194,11,183,238,1,10,139,237,0,0,155,229,32,0,139,229,4,0,155,229,36,0,139,229,80,0,134,226
	.byte 32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,56,0,134,226,0,16,144,229,40,16,139,229,4,0,144,229
	.byte 44,0,139,229,88,0,134,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,6,0,160,225
bl Lm_bc

	.byte 60,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_ba:
	.align 2
Lm_bb:
DragGestureRecognizer_OnActive_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,44,16,150,229,1,0,80,225,17,0,0,10,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,44,16,150,229,1,0,80,225,3,0,0,170,6,0,160,225
bl Lm_be

	.byte 3,0,160,227,68,0,0,234,2,0,160,227,66,0,0,234,16,0,139,226,10,16,160,225,0,32,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 344
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,56,0,134,226,16,16,155,229,0,16,128,229,20,16,155,229
	.byte 4,16,128,229,56,0,134,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,88,0,134,226,0,16,144,229
	.byte 32,16,139,229,4,0,144,229,36,0,139,229,40,0,139,226,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229
	.byte 0,192,141,229
bl p_91

	.byte 80,0,134,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,80,0,134,226,0,16,144,229,8,16,139,229
	.byte 4,0,144,229,12,0,139,229,8,0,139,226
bl p_92

	.byte 16,10,3,238,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,67,43,180,238,16,250,241,238
	.byte 12,0,0,106,11,0,0,170,6,0,160,225
bl Lm_bd

	.byte 56,0,134,226,0,16,144,229,48,16,139,229,4,0,144,229,52,0,139,229,88,0,134,226,48,16,155,229,0,16,128,229
	.byte 52,16,155,229,4,16,128,229,1,0,160,227,56,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_bb:
	.align 2
Lm_bc:
DragGestureRecognizer_RaiseOnDragBegin:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,64,0,154,229
	.byte 0,0,80,227,4,0,0,10,64,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_bc:
	.align 2
Lm_bd:
DragGestureRecognizer_RaiseOnDragMove:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,68,0,154,229
	.byte 0,0,80,227,4,0,0,10,68,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_bd:
	.align 2
Lm_be:
DragGestureRecognizer_RaiseOnDragEnd:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,72,0,154,229
	.byte 0,0,80,227,4,0,0,10,72,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_be:
	.align 2
Lm_bf:
FingerMotionDetector__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,160,64,194,42,183,238,194,11,183,238,11,10,138,237,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,0,0,139,229,0,0,160,227
	.byte 4,0,139,229,195,11,183,238,2,10,139,237,194,11,183,238,3,10,139,237,2,10,155,237,192,42,183,238,194,11,183,238
	.byte 0,10,139,237,3,10,155,237,192,42,183,238,194,11,183,238,1,10,139,237,0,0,155,229,16,0,139,229,4,0,155,229
	.byte 20,0,139,229,64,0,138,226,16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229,10,0,160,225
bl Lm_87

	.byte 28,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_bf:
	.align 2
Lm_c0:
FingerMotionDetector_add_OnMoveBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,20,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,20,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c0:
	.align 2
Lm_c1:
FingerMotionDetector_remove_OnMoveBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,20,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,20,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c1:
	.align 2
Lm_c2:
FingerMotionDetector_add_OnMove_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,24,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,24,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c2:
	.align 2
Lm_c3:
FingerMotionDetector_remove_OnMove_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,24,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,24,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c3:
	.align 2
Lm_c4:
FingerMotionDetector_add_OnMoveEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,28,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,28,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c4:
	.align 2
Lm_c5:
FingerMotionDetector_remove_OnMoveEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,28,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,28,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c5:
	.align 2
Lm_c6:
FingerMotionDetector_add_OnStationaryBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,32,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,32,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c6:
	.align 2
Lm_c7:
FingerMotionDetector_remove_OnStationaryBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,32,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,32,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c7:
	.align 2
Lm_c8:
FingerMotionDetector_add_OnStationary_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,36,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,36,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c8:
	.align 2
Lm_c9:
FingerMotionDetector_remove_OnStationary_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,36,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,36,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_c9:
	.align 2
Lm_ca:
FingerMotionDetector_add_OnStationaryEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,40,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,40,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_ca:
	.align 2
Lm_cb:
FingerMotionDetector_remove_OnStationaryEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,40,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 348
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,40,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_cb:
	.align 2
Lm_cc:
FingerMotionDetector_get_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_cc:
	.align 2
Lm_cd:
FingerMotionDetector_set_Finger_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,16,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_cd:
	.align 2
Lm_ce:
FingerMotionDetector_get_State:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 48,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_ce:
	.align 2
Lm_cf:
FingerMotionDetector_set_State_FingerMotionDetector_MotionState:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,48,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_cf:
	.align 2
Lm_d0:
FingerMotionDetector_get_PreviousState:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 52,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d0:
	.align 2
Lm_d1:
FingerMotionDetector_set_PreviousState_FingerMotionDetector_MotionState:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,52,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d1:
	.align 2
Lm_d2:
FingerMotionDetector_get_Moves:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 56,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d2:
	.align 2
Lm_d3:
FingerMotionDetector_set_Moves_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,56,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d3:
	.align 2
Lm_d4:
FingerMotionDetector_get_Moved:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 56,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d4:
	.align 2
Lm_d5:
FingerMotionDetector_get_WasMoving:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 52,0,144,229,2,0,80,227,0,0,160,19,1,0,160,3,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d5:
	.align 2
Lm_d6:
FingerMotionDetector_get_Moving:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 48,0,144,229,2,0,80,227,0,0,160,19,1,0,160,3,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d6:
	.align 2
Lm_d7:
FingerMotionDetector_get_ElapsedStationaryTime:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,0,0,155,229,15,10,144,237,192,58,183,238,67,43,50,238,194,11,183,238,16,10,16,238
	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d7:
	.align 2
Lm_d8:
FingerMotionDetector_get_AnchorPos:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,64,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_d8:
	.align 2
Lm_d9:
FingerMotionDetector_set_AnchorPos_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,155,229,64,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_d9:
	.align 2
Lm_da:
FingerMotionDetector_OnUpdate_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,52,208,77,226,13,176,160,225,0,160,160,225,40,16,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 0,16,160,225,0,224,145,229,21,0,208,229,0,0,80,227,79,0,0,10,72,0,218,229,0,0,80,227,19,0,0,26
	.byte 0,0,160,227,56,0,138,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229
	.byte 40,0,128,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,64,0,138,226,16,16,155,229,0,16,128,229
	.byte 20,16,155,229,4,16,128,229,1,0,160,227,48,0,138,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 0,16,160,225,0,224,145,229,28,0,144,229,2,0,80,227,44,0,0,26,48,0,154,229,2,0,80,227,46,0,0,10
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,40,0,128,226,0,16,144,229
	.byte 24,16,139,229,4,0,144,229,28,0,139,229,64,0,138,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229
	.byte 8,0,139,226,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229
bl p_91

	.byte 8,0,139,226
bl p_92

	.byte 16,10,2,238,194,42,183,238,11,10,154,237,192,58,183,238,11,10,154,237,192,74,183,238,4,59,35,238,67,43,180,238
	.byte 16,250,241,238,3,0,0,106,2,0,0,74,2,0,160,227,48,0,138,229,7,0,0,234,1,0,160,227,48,0,138,229
	.byte 4,0,0,234,1,0,160,227,48,0,138,229,1,0,0,234,0,0,160,227,48,0,138,229,10,0,160,225
bl Lm_db

	.byte 48,0,154,229,52,0,138,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229
	.byte 21,0,208,229,72,0,202,229,52,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_da:
	.align 2
Lm_db:
FingerMotionDetector_RaiseEvents:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,48,0,154,229
	.byte 52,16,154,229,1,0,80,225,45,0,0,10,52,0,154,229,2,0,80,227,18,0,0,26,10,0,160,225
bl Lm_de

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,40,0,128,226,0,16,144,229
	.byte 0,16,139,229,4,0,144,229,4,0,139,229,64,0,138,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229
	.byte 4,0,0,234,52,0,154,229,1,0,80,227,1,0,0,26,10,0,160,225
bl Lm_e1

	.byte 48,0,154,229,2,0,80,227,5,0,0,26,10,0,160,225
bl Lm_dc

	.byte 56,0,154,229,1,0,128,226,56,0,138,229,9,0,0,234,48,0,154,229,1,0,80,227,6,0,0,26
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,15,10,138,237,10,0,160,225
bl Lm_df

	.byte 48,0,154,229,1,0,80,227,2,0,0,26,10,0,160,225
bl Lm_e0

	.byte 4,0,0,234,48,0,154,229,2,0,80,227,1,0,0,26,10,0,160,225
bl Lm_dd

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_db:
	.align 2
Lm_dc:
FingerMotionDetector_RaiseOnMoveBegin:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,20,0,154,229
	.byte 0,0,80,227,4,0,0,10,20,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_dc:
	.align 2
Lm_dd:
FingerMotionDetector_RaiseOnMove:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,24,0,154,229
	.byte 0,0,80,227,4,0,0,10,24,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_dd:
	.align 2
Lm_de:
FingerMotionDetector_RaiseOnMoveEnd:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,28,0,154,229
	.byte 0,0,80,227,4,0,0,10,28,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_de:
	.align 2
Lm_df:
FingerMotionDetector_RaiseOnStationaryBegin:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,32,0,154,229
	.byte 0,0,80,227,4,0,0,10,32,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_df:
	.align 2
Lm_e0:
FingerMotionDetector_RaiseOnStationary:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,36,0,154,229
	.byte 0,0,80,227,4,0,0,10,36,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_e0:
	.align 2
Lm_e1:
FingerMotionDetector_RaiseOnStationaryEnd:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,40,0,154,229
	.byte 0,0,80,227,4,0,0,10,40,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_e1:
	.align 2
Lm_e2:
LongPressGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238,17,10,138,237,0,42,159,237,0,0,0,234,0,0,160,64
	.byte 194,42,183,238,194,11,183,238,18,10,138,237,10,0,160,225
bl Lm_81

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_e2:
	.align 2
Lm_e3:
LongPressGestureRecognizer_add_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 352
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_e3:
	.align 2
Lm_e4:
LongPressGestureRecognizer_remove_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 352
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_e4:
	.align 2
Lm_e5:
LongPressGestureRecognizer_get_StartTime:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 19,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_e5:
	.align 2
Lm_e6:
LongPressGestureRecognizer_OnBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,28,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229
	.byte 16,16,155,229,11,0,160,225,16,32,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 344
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,56,0,134,226,0,16,155,229,0,16,128,229,4,16,155,229
	.byte 4,16,128,229,56,0,134,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,48,0,134,226,8,16,155,229
	.byte 0,16,128,229,12,16,155,229,4,16,128,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,19,10,134,237,28,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_e6:
	.align 2
Lm_e7:
LongPressGestureRecognizer_OnActive_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,44,16,150,229,1,0,80,225,1,0,0,10,2,0,160,227
	.byte 39,0,0,234
bl p_88

	.byte 16,10,2,238,194,42,183,238,19,10,150,237,192,58,183,238,67,43,50,238,194,11,183,238,0,10,139,237,0,10,155,237
	.byte 192,42,183,238,17,10,150,237,192,58,183,238,67,43,180,238,16,250,241,238,4,0,0,106,3,0,0,74,6,0,160,225
bl Lm_e8

	.byte 3,0,160,227,19,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 340
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,16,10,3,238,195,58,183,238,18,10,150,237,192,42,183,238
	.byte 67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170,2,0,160,227,0,0,0,234,1,0,160,227,8,208,139,226
	.byte 64,13,189,232,8,112,157,229,0,160,157,232

Lme_e7:
	.align 2
Lm_e8:
LongPressGestureRecognizer_RaiseOnLongPress:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,64,0,154,229
	.byte 0,0,80,227,4,0,0,10,64,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_e8:
	.align 2
Lm_e9:
MousePinchGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 356
	.byte 0,0,159,231,80,0,138,229,2,0,160,227,84,0,138,229,10,0,160,225
bl Lm_ee

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_e9:
	.align 2
Lm_ea:
MousePinchGestureRecognizer_GetRequiredFingerCount:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 84,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_ea:
	.align 2
Lm_eb:
MousePinchGestureRecognizer_CanBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,28,208,77,226,13,176,160,225,0,96,160,225,20,16,139,229
	.byte 6,0,160,225,20,16,155,229,0,32,150,229,15,224,160,225,84,240,146,229,0,0,80,227,1,0,0,26,0,0,160,227
	.byte 24,0,0,234,80,0,150,229
bl p_93

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,2,10,139,237,2,10,155,237,192,42,183,238,194,11,183,238,2,10,13,237
	.byte 8,0,29,229
bl p_94

	.byte 16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234,23,183,209,56,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 2,0,0,106,1,0,0,170,0,0,160,227,0,0,0,234,1,0,160,227,28,208,139,226,64,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_eb:
	.align 2
Lm_ec:
MousePinchGestureRecognizer_OnBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,92,208,77,226,13,176,160,225,0,160,160,225,56,16,139,229
	.byte 44,0,154,229,12,16,144,229,0,0,81,227,98,0,0,155,16,0,128,226,80,0,139,229,44,0,154,229,12,16,144,229
	.byte 1,0,81,227,92,0,0,155,8,0,128,226,16,0,128,226,84,0,139,229,11,0,160,225
bl p_95

	.byte 12,0,139,226,0,16,155,229,4,32,155,229,8,48,155,229
bl p_96

	.byte 80,0,155,229,84,16,155,229,12,32,155,229,20,32,139,229,16,32,155,229,24,32,139,229,20,32,155,229,0,32,129,229
	.byte 24,32,155,229,4,32,129,229,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,48,0,154,229,12,16,144,229
	.byte 0,0,81,227,64,0,0,155,16,0,128,226,72,0,139,229,48,0,154,229,12,16,144,229,1,0,81,227,58,0,0,155
	.byte 8,0,128,226,16,0,128,226,76,0,139,229,28,0,139,226
bl p_95

	.byte 40,0,139,226,28,16,155,229,32,32,155,229,36,48,155,229
bl p_96

	.byte 72,0,155,229,76,16,155,229,40,32,155,229,48,32,139,229,44,32,155,229,52,32,139,229,48,32,155,229,0,32,129,229
	.byte 52,32,155,229,4,32,129,229,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,194,11,183,238,19,10,138,237,10,0,160,225
bl Lm_fa

	.byte 18,10,154,237,192,42,183,238,16,43,139,237,80,0,154,229
bl p_93

	.byte 16,10,3,238,195,58,183,238,16,43,155,237,3,43,34,238,194,11,183,238,19,10,138,237
bl p_88

	.byte 16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234,205,204,204,61,195,58,183,238,3,43,50,238,194,11,183,238
	.byte 22,10,138,237,10,0,160,225
bl Lm_fb

	.byte 92,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_ec:
	.align 2
Lm_ed:
MousePinchGestureRecognizer_OnActive_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,84,208,77,226,13,176,160,225,0,160,160,225,56,16,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,80,0,154,229
bl p_93

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,2,10,139,237,2,10,155,237,192,42,183,238,194,11,183,238,2,10,13,237
	.byte 8,0,29,229
bl p_94

	.byte 16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234,111,18,131,58,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 17,0,0,106,16,0,0,170,22,10,154,237,192,42,183,238,16,43,139,237
bl p_88

	.byte 16,10,2,238,194,42,183,238,16,59,155,237,67,43,180,238,16,250,241,238,4,0,0,106,3,0,0,74,10,0,160,225
bl Lm_fc

	.byte 3,0,160,227,59,0,0,234,1,0,160,227,57,0,0,234
bl p_88

	.byte 16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234,205,204,204,61,195,58,183,238,3,43,50,238,194,11,183,238
	.byte 22,10,138,237,48,0,154,229,12,16,144,229,0,0,81,227,47,0,0,155,16,0,128,226,72,0,139,229,48,0,154,229
	.byte 12,16,144,229,1,0,81,227,41,0,0,155,8,0,128,226,16,0,128,226,76,0,139,229,28,0,139,226
bl p_95

	.byte 40,0,139,226,28,16,155,229,32,32,155,229,36,48,155,229
bl p_96

	.byte 72,0,155,229,76,16,155,229,40,32,155,229,48,32,139,229,44,32,155,229,52,32,139,229,40,32,155,229,12,32,139,229
	.byte 44,32,155,229,16,32,139,229,48,32,155,229,0,32,129,229,52,32,155,229,4,32,129,229,40,16,155,229,0,16,128,229
	.byte 44,16,155,229,4,16,128,229,18,10,154,237,192,42,183,238,2,10,155,237,192,58,183,238,3,43,34,238,194,11,183,238
	.byte 19,10,138,237,10,0,160,225
bl Lm_fb

	.byte 1,0,160,227,84,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_ed:
	.align 2
Lm_ee:
PinchGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,51,51,51,191,194,42,183,238,194,11,183,238,16,10,138,237,0,42,159,237,0,0,0,234,0,0,160,64
	.byte 194,42,183,238,194,11,183,238,17,10,138,237,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238
	.byte 18,10,138,237,10,0,160,225
bl Lm_a6

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_ee:
	.align 2
Lm_ef:
PinchGestureRecognizer_add_OnPinchBegin_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,52,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 360
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,52,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_ef:
	.align 2
Lm_f0:
PinchGestureRecognizer_remove_OnPinchBegin_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,52,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 360
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,52,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_f0:
	.align 2
Lm_f1:
PinchGestureRecognizer_add_OnPinchMove_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,56,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 360
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,56,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_f1:
	.align 2
Lm_f2:
PinchGestureRecognizer_remove_OnPinchMove_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,56,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 360
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,56,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_f2:
	.align 2
Lm_f3:
PinchGestureRecognizer_add_OnPinchEnd_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,60,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 360
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,60,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_f3:
	.align 2
Lm_f4:
PinchGestureRecognizer_remove_OnPinchEnd_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,60,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 360
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,60,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_f4:
	.align 2
Lm_f5:
PinchGestureRecognizer_get_Delta:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 19,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_f5:
	.align 2
Lm_f6:
PinchGestureRecognizer_GetRequiredFingerCount:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,2,0,160,227
	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_f6:
	.align 2
Lm_f7:
PinchGestureRecognizer_CanBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,64,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 6,0,160,225,10,16,160,225
bl p_90

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,96,0,0,234,10,0,160,225,0,16,160,227,0,32,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,80,160,225,10,0,160,225,1,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 368
	.byte 0,0,159,231,2,16,160,227
bl p_5

	.byte 0,16,160,225,60,16,139,229,0,16,160,227,5,32,160,225
bl p_6

	.byte 60,0,155,229,0,16,160,225,56,16,139,229,1,16,160,227,4,32,160,225
bl p_6

	.byte 56,0,155,229
bl Lm_1a9

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,51,0,0,234,6,0,160,225,5,16,160,225,4,32,160,225
bl Lm_fd

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,43,0,0,234,0,224,149,229,32,0,133,226,0,16,144,229,36,16,139,229
	.byte 4,0,144,229,40,0,139,229,0,224,148,229,32,0,132,226,0,16,144,229,44,16,139,229,4,0,144,229,48,0,139,229
	.byte 6,0,160,225,5,16,160,225,4,32,160,225,36,48,155,229,40,192,155,229,0,192,141,229,44,192,155,229,4,192,141,229
	.byte 48,192,155,229,8,192,141,229
bl Lm_fe

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,2,10,141,237
	.byte 8,0,157,229
bl p_94

	.byte 16,10,2,238,194,42,183,238,17,10,150,237,192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170
	.byte 0,0,160,227,0,0,0,234,1,0,160,227,64,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232

Lme_f7:
	.align 2
Lm_f8:
PinchGestureRecognizer_OnBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,112,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 10,0,160,225,0,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,104,0,139,229,10,0,160,225,1,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,16,160,225,104,32,155,229,44,0,150,229,12,48,144,229
	.byte 0,0,83,227,117,0,0,155,16,0,128,226,0,224,146,229,32,48,130,226,0,192,147,229,28,192,139,229,4,48,147,229
	.byte 32,48,139,229,28,48,155,229,0,48,128,229,32,48,155,229,4,48,128,229,44,0,150,229,12,48,144,229,1,0,83,227
	.byte 102,0,0,155,8,0,128,226,16,0,128,226,0,224,145,229,32,48,129,226,0,192,147,229,36,192,139,229,4,48,147,229
	.byte 40,48,139,229,36,48,155,229,0,48,128,229,40,48,155,229,4,48,128,229,48,0,150,229,12,48,144,229,0,0,83,227
	.byte 86,0,0,155,16,0,128,226,0,224,146,229,96,32,139,229,40,32,130,226,0,48,146,229,44,48,139,229,4,32,146,229
	.byte 48,32,139,229,44,32,155,229,0,32,128,229,48,32,155,229,4,32,128,229,48,0,150,229,12,32,144,229,1,0,82,227
	.byte 70,0,0,155,8,0,128,226,16,0,128,226,0,224,145,229,100,16,139,229,40,16,129,226,0,32,145,229,52,32,139,229
	.byte 4,16,145,229,56,16,139,229,52,16,155,229,0,16,128,229,56,16,155,229,4,16,128,229,6,0,160,225
bl Lm_fa

	.byte 96,16,155,229,100,32,155,229,0,224,145,229,32,0,129,226,0,48,144,229,60,48,139,229,4,0,144,229,64,0,139,229
	.byte 0,224,146,229,32,0,130,226,0,48,144,229,68,48,139,229,4,0,144,229,72,0,139,229,6,0,160,225,60,48,155,229
	.byte 64,192,155,229,0,192,141,229,68,192,155,229,4,192,141,229,72,192,155,229,8,192,141,229
bl Lm_fe

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,6,10,139,237,18,10,150,237,192,42,183,238,20,43,139,237,6,10,155,237
	.byte 192,42,183,238,22,43,139,237,6,10,155,237,192,42,183,238,194,11,183,238,2,10,141,237,8,0,157,229
bl p_97

	.byte 16,10,4,238,196,74,183,238,20,43,155,237,22,59,155,237,17,10,150,237,192,90,183,238,5,75,36,238,68,59,51,238
	.byte 3,43,34,238,194,11,183,238,19,10,134,237,6,0,160,225
bl Lm_fb

	.byte 112,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_f8:
	.align 2
Lm_f9:
PinchGestureRecognizer_OnActive_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,72,0,139,229,6,0,160,225
bl Lm_ad

	.byte 0,16,160,225,72,0,155,229,1,0,80,225,21,0,0,10,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,72,0,139,229,6,0,160,225
bl Lm_ad

	.byte 0,16,160,225,72,0,155,229,1,0,80,225,3,0,0,170,6,0,160,225
bl Lm_fc

	.byte 3,0,160,227,138,0,0,234,2,0,160,227,136,0,0,234,10,0,160,225,0,16,160,227,0,32,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,80,160,225,10,0,160,225,1,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,64,160,225,48,0,150,229,12,16,144,229,0,0,81,227
	.byte 114,0,0,155,16,0,128,226,0,224,149,229,40,16,133,226,0,32,145,229,36,32,139,229,4,16,145,229,40,16,139,229
	.byte 36,16,155,229,0,16,128,229,40,16,155,229,4,16,128,229,48,0,150,229,12,16,144,229,1,0,81,227,99,0,0,155
	.byte 8,0,128,226,16,0,128,226,0,224,148,229,40,16,132,226,0,32,145,229,44,32,139,229,4,16,145,229,48,16,139,229
	.byte 44,16,155,229,0,16,128,229,48,16,155,229,4,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 368
	.byte 0,0,159,231,2,16,160,227
bl p_5

	.byte 0,16,160,225,76,16,139,229,0,16,160,227,5,32,160,225
bl p_6

	.byte 76,0,155,229,0,16,160,225,72,16,139,229,1,16,160,227,4,32,160,225
bl p_6

	.byte 72,0,155,229
bl Lm_1a9

	.byte 0,0,80,227,1,0,0,26,1,0,160,227,60,0,0,234,0,224,149,229,48,0,133,226,0,16,144,229,52,16,139,229
	.byte 4,0,144,229,56,0,139,229,0,224,148,229,48,0,132,226,0,16,144,229,60,16,139,229,4,0,144,229,64,0,139,229
	.byte 6,0,160,225,5,16,160,225,4,32,160,225,52,48,155,229,56,192,155,229,0,192,141,229,60,192,155,229,4,192,141,229
	.byte 64,192,155,229,8,192,141,229
bl Lm_fe

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,2,10,141,237
	.byte 8,0,157,229
bl p_94

	.byte 16,10,3,238,195,58,183,238,0,42,159,237,0,0,0,234,111,18,131,58,194,42,183,238,67,43,180,238,16,250,241,238
	.byte 17,0,0,106,16,0,0,170,6,0,160,225,5,16,160,225,4,32,160,225
bl Lm_fd

	.byte 0,0,80,227,1,0,0,26,1,0,160,227,9,0,0,234,18,10,150,237,192,42,183,238,6,10,155,237,192,58,183,238
	.byte 3,43,34,238,194,11,183,238,19,10,134,237,6,0,160,225
bl Lm_fb

	.byte 1,0,160,227,80,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_f9:
	.align 2
Lm_fa:
PinchGestureRecognizer_RaiseOnPinchBegin:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,52,0,154,229
	.byte 0,0,80,227,4,0,0,10,52,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_fa:
	.align 2
Lm_fb:
PinchGestureRecognizer_RaiseOnPinchMove:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,56,0,154,229
	.byte 0,0,80,227,4,0,0,10,56,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_fb:
	.align 2
Lm_fc:
PinchGestureRecognizer_RaiseOnPinchEnd:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,60,0,154,229
	.byte 0,0,80,227,4,0,0,10,60,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_fc:
	.align 2
Lm_fd:
PinchGestureRecognizer_FingersMovedInOppositeDirections_FingerGestures_Finger_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,8,0,155,229,16,10,144,237,192,42,183,238,12,0,155,229,16,16,155,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl Lm_1aa

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_fd:
	.align 2
Lm_fe:
PinchGestureRecognizer_ComputeGapDelta_FingerGestures_Finger_FingerGestures_Finger_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,72,208,77,226,13,176,160,225,40,0,139,229,1,96,160,225
	.byte 2,160,160,225,44,48,139,229,104,224,157,229,48,224,139,229,108,224,157,229,52,224,139,229,112,224,157,229,56,224,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229
	.byte 0,224,150,229,40,0,134,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,0,224,154,229,40,0,138,226
	.byte 0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,8,0,139,226,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,192,155,229,0,192,141,229
bl p_91

	.byte 16,0,139,226,44,16,155,229,48,32,155,229,52,48,155,229,56,192,155,229,0,192,141,229
bl p_91

	.byte 8,0,139,226
bl p_98

	.byte 16,10,2,238,194,42,183,238,16,43,139,237,16,0,139,226
bl p_98

	.byte 16,10,3,238,195,58,183,238,16,43,155,237,67,43,50,238,194,11,183,238,16,10,16,238,72,208,139,226,64,13,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_fe:
	.align 2
Lm_ff:
RotationGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,51,51,51,191,194,42,183,238,194,11,183,238,16,10,138,237,0,42,159,237,0,0,0,234,0,0,128,63
	.byte 194,42,183,238,194,11,183,238,17,10,138,237,10,0,160,225
bl Lm_a6

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_ff:
	.align 2
Lm_100:
RotationGestureRecognizer_add_OnRotationBegin_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,52,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 372
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,52,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_100:
	.align 2
Lm_101:
RotationGestureRecognizer_remove_OnRotationBegin_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,52,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 372
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,52,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_101:
	.align 2
Lm_102:
RotationGestureRecognizer_add_OnRotationMove_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,56,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 372
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,56,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_102:
	.align 2
Lm_103:
RotationGestureRecognizer_remove_OnRotationMove_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,56,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 372
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,56,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_103:
	.align 2
Lm_104:
RotationGestureRecognizer_add_OnRotationEnd_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,60,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 372
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,60,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_104:
	.align 2
Lm_105:
RotationGestureRecognizer_remove_OnRotationEnd_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,60,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 372
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,60,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_105:
	.align 2
Lm_106:
RotationGestureRecognizer_get_TotalRotation:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 18,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_106:
	.align 2
Lm_107:
RotationGestureRecognizer_get_RotationDelta:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 19,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_107:
	.align 2
Lm_108:
RotationGestureRecognizer_FingersMovedInOppositeDirections_FingerGestures_Finger_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,8,0,155,229,16,10,144,237,192,42,183,238,12,0,155,229,16,16,155,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl Lm_1aa

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_108:
	.align 2
Lm_109:
RotationGestureRecognizer_SignedAngularGap_FingerGestures_Finger_FingerGestures_Finger_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 56,32,139,229,60,48,139,229,112,224,157,229,64,224,139,229,116,224,157,229,68,224,139,229,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,224,150,229,40,0,134,226
	.byte 0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,0,224,154,229,40,0,138,226,0,16,144,229,32,16,139,229
	.byte 4,0,144,229,36,0,139,229,8,0,139,226,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229
bl p_91

	.byte 8,16,139,226,40,0,139,226
bl p_99

	.byte 16,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229
bl p_91

	.byte 16,16,139,226,48,0,139,226
bl p_99

	.byte 0,42,159,237,0,0,0,234,225,46,101,66,194,42,183,238,18,43,139,237,48,0,155,229,52,16,155,229,40,32,155,229
	.byte 44,48,155,229
bl Lm_1ab

	.byte 16,10,3,238,195,58,183,238,18,43,155,237,3,43,34,238,194,11,183,238,16,10,16,238,80,208,139,226,64,13,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_109:
	.align 2
Lm_10a:
RotationGestureRecognizer_GetRequiredFingerCount:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,2,0,160,227
	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_10a:
	.align 2
Lm_10b:
RotationGestureRecognizer_CanBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 6,0,160,225,10,16,160,225
bl p_90

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,94,0,0,234,10,0,160,225,0,16,160,227,0,32,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,80,160,225,10,0,160,225,1,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 368
	.byte 0,0,159,231,2,16,160,227
bl p_5

	.byte 0,16,160,225,52,16,139,229,0,16,160,227,5,32,160,225
bl p_6

	.byte 52,0,155,229,0,16,160,225,48,16,139,229,1,16,160,227,4,32,160,225
bl p_6

	.byte 48,0,155,229
bl Lm_1a9

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,49,0,0,234,6,0,160,225,5,16,160,225,4,32,160,225
bl Lm_108

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,41,0,0,234,0,224,149,229,32,0,133,226,0,16,144,229,28,16,139,229
	.byte 4,0,144,229,32,0,139,229,0,224,148,229,32,0,132,226,0,16,144,229,36,16,139,229,4,0,144,229,40,0,139,229
	.byte 5,0,160,225,4,16,160,225,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229
bl Lm_109

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,4,10,139,237,4,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237
	.byte 0,0,157,229
bl p_94

	.byte 16,10,2,238,194,42,183,238,17,10,150,237,192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170
	.byte 0,0,160,227,0,0,0,234,1,0,160,227,56,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232

Lme_10b:
	.align 2
Lm_10c:
RotationGestureRecognizer_OnBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 10,0,160,225,0,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,72,0,139,229,10,0,160,225,1,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,16,160,225,72,0,155,229,44,32,150,229,12,48,146,229
	.byte 0,0,83,227,130,0,0,155,16,32,130,226,0,224,144,229,32,48,128,226,0,192,147,229,20,192,139,229,4,48,147,229
	.byte 24,48,139,229,20,48,155,229,0,48,130,229,24,48,155,229,4,48,130,229,44,32,150,229,12,48,146,229,1,0,83,227
	.byte 115,0,0,155,8,32,130,226,16,32,130,226,0,224,145,229,32,48,129,226,0,192,147,229,28,192,139,229,4,48,147,229
	.byte 32,48,139,229,28,48,155,229,0,48,130,229,32,48,155,229,4,48,130,229,48,32,150,229,12,48,146,229,0,0,83,227
	.byte 99,0,0,155,16,32,130,226,0,224,144,229,40,48,128,226,0,192,147,229,36,192,139,229,4,48,147,229,40,48,139,229
	.byte 36,48,155,229,0,48,130,229,40,48,155,229,4,48,130,229,48,32,150,229,12,48,146,229,1,0,83,227,84,0,0,155
	.byte 8,32,130,226,16,32,130,226,0,224,145,229,40,48,129,226,0,192,147,229,44,192,139,229,4,48,147,229,48,48,139,229
	.byte 44,48,155,229,0,48,130,229,48,48,155,229,4,48,130,229,0,224,144,229,32,32,128,226,0,48,146,229,52,48,139,229
	.byte 4,32,146,229,56,32,139,229,0,224,145,229,32,32,129,226,0,48,146,229,60,48,139,229,4,32,146,229,64,32,139,229
	.byte 52,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
bl Lm_109

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,4,10,139,237,4,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237
	.byte 0,0,157,229
bl p_97

	.byte 16,10,2,238,194,42,183,238,17,10,150,237,192,58,183,238,3,43,34,238,194,11,183,238,18,10,134,237,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,19,10,134,237,52,0,150,229,0,0,80,227,4,0,0,10
	.byte 52,32,150,229,2,0,160,225,6,16,160,225,15,224,160,225,12,240,146,229,4,10,155,237,192,42,183,238,18,10,150,237
	.byte 192,58,183,238,67,43,50,238,194,11,183,238,19,10,134,237,4,10,155,237,192,42,183,238,194,11,183,238,18,10,134,237
	.byte 56,0,150,229,0,0,80,227,4,0,0,10,56,32,150,229,2,0,160,225,6,16,160,225,15,224,160,225,12,240,146,229
	.byte 80,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_10c:
	.align 2
Lm_10d:
RotationGestureRecognizer_OnActive_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,48,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,40,0,139,229,6,0,160,225
bl Lm_ad

	.byte 0,16,160,225,40,0,155,229,1,0,80,225,27,0,0,10,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,40,0,139,229,6,0,160,225
bl Lm_ad

	.byte 0,16,160,225,40,0,155,229,1,0,80,225,9,0,0,170,60,0,150,229,0,0,80,227,4,0,0,10,60,32,150,229
	.byte 2,0,160,225,6,16,160,225,15,224,160,225,12,240,146,229,3,0,160,227,118,0,0,234,2,0,160,227,116,0,0,234
	.byte 10,0,160,225,0,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,80,160,225,10,0,160,225,1,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 364
	.byte 8,128,159,231,4,224,143,226,44,240,18,229,0,0,0,0,0,64,160,225,48,0,150,229,12,16,144,229,0,0,81,227
	.byte 94,0,0,155,16,0,128,226,0,224,149,229,40,16,133,226,0,32,145,229,8,32,139,229,4,16,145,229,12,16,139,229
	.byte 8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,48,0,150,229,12,16,144,229,1,0,81,227,79,0,0,155
	.byte 8,0,128,226,16,0,128,226,0,224,148,229,40,16,132,226,0,32,145,229,16,32,139,229,4,16,145,229,20,16,139,229
	.byte 16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 368
	.byte 0,0,159,231,2,16,160,227
bl p_5

	.byte 0,16,160,225,44,16,139,229,0,16,160,227,5,32,160,225
bl p_6

	.byte 44,0,155,229,0,16,160,225,40,16,139,229,1,16,160,227,4,32,160,225
bl p_6

	.byte 40,0,155,229
bl Lm_1a9

	.byte 0,0,80,227,1,0,0,26,1,0,160,227,40,0,0,234,0,224,149,229,48,0,133,226,0,16,144,229,24,16,139,229
	.byte 4,0,144,229,28,0,139,229,0,224,148,229,48,0,132,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229
	.byte 5,0,160,225,4,16,160,225,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229
bl Lm_109

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,19,10,134,237,18,10,150,237,192,42,183,238,19,10,150,237,192,58,183,238
	.byte 3,43,50,238,194,11,183,238,18,10,134,237,56,0,150,229,0,0,80,227,4,0,0,10,56,32,150,229,2,0,160,225
	.byte 6,16,160,225,15,224,160,225,12,240,146,229,1,0,160,227,48,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
	.byte 14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_10d:
	.align 2
Lm_10e:
SwipeGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,15,0,160,227
	.byte 68,0,138,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238,18,10,138,237,0,42,159,237
	.byte 0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238,19,10,138,237,0,42,159,237,0,0,0,234,205,204,76,62
	.byte 194,42,183,238,194,11,183,238,20,10,138,237,10,0,160,225
bl Lm_81

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_10e:
	.align 2
Lm_10f:
SwipeGestureRecognizer_add_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 376
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_10f:
	.align 2
Lm_110:
SwipeGestureRecognizer_remove_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 376
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_110:
	.align 2
Lm_111:
SwipeGestureRecognizer_get_Move:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,84,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_111:
	.align 2
Lm_112:
SwipeGestureRecognizer_set_Move_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,155,229,84,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_112:
	.align 2
Lm_113:
SwipeGestureRecognizer_get_Direction:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 92,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_113:
	.align 2
Lm_114:
SwipeGestureRecognizer_get_Velocity:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 24,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_114:
	.align 2
Lm_115:
SwipeGestureRecognizer_IsValidDirection_FingerGestures_SwipeDirection:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 0,0,90,227,1,0,0,26,0,0,160,227,5,0,0,234,0,0,155,229,68,0,144,229,10,0,0,224,10,0,80,225
	.byte 0,0,160,19,1,0,160,3,12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_115:
	.align 2
Lm_116:
SwipeGestureRecognizer_CanBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 0,0,155,229,10,16,160,225
bl p_90

	.byte 0,0,80,227,1,0,0,26,0,0,160,227,21,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 340
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,63,195,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170,0,0,160,227,0,0,0,234
	.byte 1,0,160,227,12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_116:
	.align 2
Lm_117:
SwipeGestureRecognizer_OnBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,28,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229
	.byte 16,16,155,229,11,0,160,225,16,32,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 344
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,56,0,134,226,0,16,155,229,0,16,128,229,4,16,155,229
	.byte 4,16,128,229,56,0,134,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,48,0,134,226,8,16,155,229
	.byte 0,16,128,229,12,16,155,229,4,16,128,229,0,0,160,227,92,0,134,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,25,10,134,237,28,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_117:
	.align 2
Lm_118:
SwipeGestureRecognizer_OnActive_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,100,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,44,16,150,229,1,0,80,225,26,0,0,10,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,44,16,150,229,1,0,80,225,12,0,0,170,92,0,150,229
	.byte 0,0,80,227,9,0,0,10,64,0,150,229,0,0,80,227,4,0,0,10,64,32,150,229,2,0,160,225,6,16,160,225
	.byte 15,224,160,225,12,240,146,229,3,0,160,227,138,0,0,234,2,0,160,227,136,0,0,234,40,0,139,226,10,16,160,225
	.byte 0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 344
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,56,0,134,226,40,16,155,229,0,16,128,229,44,16,155,229
	.byte 4,16,128,229,56,0,134,226,0,16,144,229,48,16,139,229,4,0,144,229,52,0,139,229,48,0,134,226,0,16,144,229
	.byte 56,16,139,229,4,0,144,229,60,0,139,229,64,0,139,226,48,16,155,229,52,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229
bl p_91

	.byte 84,0,134,226,64,16,155,229,0,16,128,229,68,16,155,229,4,16,128,229,84,0,134,226,0,16,144,229,24,16,139,229
	.byte 4,0,144,229,28,0,139,229,24,0,139,226
bl p_98

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,4,10,139,237,4,10,155,237,192,42,183,238,18,10,150,237,192,58,183,238
	.byte 67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170,1,0,160,227,78,0,0,234
bl p_88

	.byte 16,10,2,238,194,42,183,238,25,10,150,237,192,58,183,238,67,43,50,238,194,11,183,238,5,10,139,237,5,10,155,237
	.byte 192,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,67,43,180,238,16,250,241,238,8,0,0,106
	.byte 7,0,0,170,4,10,155,237,192,42,183,238,5,10,155,237,192,58,183,238,3,43,130,238,194,11,183,238,24,10,134,237
	.byte 5,0,0,234,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,24,10,134,237,24,10,150,237
	.byte 192,42,183,238,19,10,150,237,192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170,2,0,160,227
	.byte 36,0,0,234,84,0,134,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,32,16,139,226,72,0,139,226
bl p_99

	.byte 80,0,139,226,72,16,155,229,76,32,155,229
bl p_100

	.byte 20,10,150,237,192,42,183,238,80,0,155,229,84,16,155,229,88,32,155,229,194,11,183,238,0,10,141,237,0,48,157,229
bl Lm_1a8

	.byte 0,80,160,225,6,0,160,225,5,16,160,225
bl Lm_115

	.byte 0,0,80,227,5,0,0,10,92,0,150,229,0,0,80,227,4,0,0,10,92,0,150,229,0,0,85,225,1,0,0,10
	.byte 2,0,160,227,1,0,0,234,92,80,134,229,1,0,160,227,100,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232

Lme_118:
	.align 2
Lm_119:
TapGestureRecognizer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,128,62,194,42,183,238,194,11,183,238,19,10,138,237,0,42,159,237,0,0,0,234,0,0,160,64
	.byte 194,42,183,238,194,11,183,238,21,10,138,237,10,0,160,225
bl Lm_81

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_119:
	.align 2
Lm_11a:
TapGestureRecognizer_add_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 380
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_11a:
	.align 2
Lm_11b:
TapGestureRecognizer_remove_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,64,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 380
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,64,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_11b:
	.align 2
Lm_11c:
TapGestureRecognizer_get_Taps:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 88,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_11c:
	.align 2
Lm_11d:
TapGestureRecognizer_MovedTooFar_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229
	.byte 28,32,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,48,0,138,226,0,16,144,229,16,16,139,229
	.byte 4,0,144,229,20,0,139,229,8,0,139,226,24,16,155,229,28,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl p_91

	.byte 8,0,139,226
bl p_92

	.byte 16,10,2,238,194,42,183,238,21,10,154,237,192,58,183,238,21,10,154,237,192,74,183,238,4,59,35,238,67,43,180,238
	.byte 16,250,241,238,0,0,160,227,1,0,160,67,1,0,160,99,0,0,80,227,0,0,160,19,1,0,160,3,36,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_11d:
	.align 2
Lm_11e:
TapGestureRecognizer_HasTimedOut:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,19,10,154,237
	.byte 192,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,67,43,180,238,16,250,241,238,15,0,0,106
	.byte 14,0,0,170
bl p_88

	.byte 16,10,2,238,194,42,183,238,25,10,154,237,192,74,183,238,66,59,176,238,68,59,51,238,19,10,154,237,192,42,183,238
	.byte 67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170,1,0,160,227,25,0,0,234,20,10,154,237,192,58,183,238
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,67,43,180,238,16,250,241,238,15,0,0,106,14,0,0,170
bl p_88

	.byte 16,10,2,238,194,42,183,238,26,10,154,237,192,74,183,238,66,59,176,238,68,59,51,238,20,10,154,237,192,42,183,238
	.byte 67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,170,1,0,160,227,0,0,0,234,0,0,160,227,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_11e:
	.align 2
Lm_11f:
TapGestureRecognizer_Reset:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 88,0,138,229,0,0,160,227,92,0,202,229,0,0,160,227,93,0,202,229,10,0,160,225
bl Lm_95

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_11f:
	.align 2
Lm_120:
TapGestureRecognizer_OnBegin_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,28,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229
	.byte 16,16,155,229,11,0,160,225,16,32,155,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 344
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,56,0,134,226,0,16,155,229,0,16,128,229,4,16,155,229
	.byte 4,16,128,229,56,0,134,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,48,0,134,226,8,16,155,229
	.byte 0,16,128,229,12,16,155,229,4,16,128,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,25,10,134,237
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,26,10,134,237,28,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_120:
	.align 2
Lm_121:
TapGestureRecognizer_OnActive_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,92,0,214,229,93,0,198,229,0,0,160,227,92,0,198,229
	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,44,16,150,229,1,0,80,225,7,0,0,26,1,0,160,227
	.byte 92,0,198,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,24,10,134,237,44,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,80,227,2,0,0,26,0,0,160,227,92,0,198,229
	.byte 30,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 304
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,44,16,150,229,1,0,80,225,16,0,0,170
bl p_88

	.byte 16,10,2,238,194,42,183,238,24,10,150,237,192,74,183,238,66,59,176,238,68,59,51,238,0,42,159,237,0,0,0,234
	.byte 0,0,128,62,194,42,183,238,67,43,180,238,16,250,241,238,4,0,0,106,3,0,0,170,2,0,160,227,73,0,0,234
	.byte 2,0,160,227,71,0,0,234,6,0,160,225
bl Lm_11e

	.byte 0,0,80,227,14,0,0,10,68,0,150,229,0,0,80,227,9,0,0,26,88,0,150,229,0,0,80,227,6,0,0,218
	.byte 72,0,214,229,0,0,80,227,1,0,0,26,6,0,160,225
bl Lm_122

	.byte 3,0,160,227,54,0,0,234,2,0,160,227,52,0,0,234,92,0,214,229,0,0,80,227,17,0,0,10,10,16,160,225
	.byte 11,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 344
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,6,0,160,225,0,16,155,229,4,32,155,229
bl Lm_11d

	.byte 0,0,80,227,1,0,0,10,2,0,160,227,31,0,0,234,93,0,214,229,92,16,214,229,1,0,80,225,26,0,0,10
	.byte 92,0,214,229,0,0,80,227,23,0,0,26,88,0,150,229,1,0,128,226,88,0,134,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,25,10,134,237,68,0,150,229,0,0,80,227,7,0,0,218,88,0,150,229
	.byte 68,16,150,229,1,0,80,225,3,0,0,186,6,0,160,225
bl Lm_122

	.byte 3,0,160,227,5,0,0,234,72,0,214,229,0,0,80,227,1,0,0,10,6,0,160,225
bl Lm_122

	.byte 1,0,160,227,8,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_121:
	.align 2
Lm_122:
TapGestureRecognizer_RaiseOnTap:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,64,0,154,229
	.byte 0,0,80,227,4,0,0,10,64,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,4,208,139,226
	.byte 0,13,189,232,8,112,157,229,0,160,157,232

Lme_122:
	.align 2
Lm_123:
FingerGestures__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 384
	.byte 0,0,159,231
bl p_1

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 388
	.byte 0,0,159,231
bl p_1

	.byte 8,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 392
	.byte 2,32,159,231,0,32,146,229,8,32,128,229,8,0,129,229,0,0,155,229,20,16,128,229
bl p_42

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_123:
	.align 2
Lm_124:
FingerGestures_add_OnFingerDown_FingerGestures_FingerDownEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 396
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 400
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 396
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_124:
	.align 2
Lm_125:
FingerGestures_remove_OnFingerDown_FingerGestures_FingerDownEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 396
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 400
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 396
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_125:
	.align 2
Lm_126:
FingerGestures_add_OnFingerUp_FingerGestures_FingerUpEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 404
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 408
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 404
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_126:
	.align 2
Lm_127:
FingerGestures_remove_OnFingerUp_FingerGestures_FingerUpEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 404
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 408
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 404
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_127:
	.align 2
Lm_128:
FingerGestures_add_OnFingerStationaryBegin_FingerGestures_FingerStationaryBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 412
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 416
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 412
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_128:
	.align 2
Lm_129:
FingerGestures_remove_OnFingerStationaryBegin_FingerGestures_FingerStationaryBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 412
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 416
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 412
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_129:
	.align 2
Lm_12a:
FingerGestures_add_OnFingerStationary_FingerGestures_FingerStationaryEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 420
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 424
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 420
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_12a:
	.align 2
Lm_12b:
FingerGestures_remove_OnFingerStationary_FingerGestures_FingerStationaryEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 420
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 424
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 420
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_12b:
	.align 2
Lm_12c:
FingerGestures_add_OnFingerStationaryEnd_FingerGestures_FingerStationaryEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 428
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 432
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 428
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_12c:
	.align 2
Lm_12d:
FingerGestures_remove_OnFingerStationaryEnd_FingerGestures_FingerStationaryEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 428
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 432
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 428
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_12d:
	.align 2
Lm_12e:
FingerGestures_add_OnFingerMoveBegin_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 436
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 440
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 436
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_12e:
	.align 2
Lm_12f:
FingerGestures_remove_OnFingerMoveBegin_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 436
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 440
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 436
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_12f:
	.align 2
Lm_130:
FingerGestures_add_OnFingerMove_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 444
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 440
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 444
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_130:
	.align 2
Lm_131:
FingerGestures_remove_OnFingerMove_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 444
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 440
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 444
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_131:
	.align 2
Lm_132:
FingerGestures_add_OnFingerMoveEnd_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 448
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 440
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 448
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_132:
	.align 2
Lm_133:
FingerGestures_remove_OnFingerMoveEnd_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 448
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 440
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 448
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_133:
	.align 2
Lm_134:
FingerGestures_add_OnFingerLongPress_FingerGestures_FingerLongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 452
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 456
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 452
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_134:
	.align 2
Lm_135:
FingerGestures_remove_OnFingerLongPress_FingerGestures_FingerLongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 452
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 456
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 452
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_135:
	.align 2
Lm_136:
FingerGestures_add_OnFingerDragBegin_FingerGestures_FingerDragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 460
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 464
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 460
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_136:
	.align 2
Lm_137:
FingerGestures_remove_OnFingerDragBegin_FingerGestures_FingerDragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 460
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 464
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 460
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_137:
	.align 2
Lm_138:
FingerGestures_add_OnFingerDragMove_FingerGestures_FingerDragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 468
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 472
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 468
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_138:
	.align 2
Lm_139:
FingerGestures_remove_OnFingerDragMove_FingerGestures_FingerDragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 468
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 472
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 468
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_139:
	.align 2
Lm_13a:
FingerGestures_add_OnFingerDragEnd_FingerGestures_FingerDragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 476
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 480
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 476
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_13a:
	.align 2
Lm_13b:
FingerGestures_remove_OnFingerDragEnd_FingerGestures_FingerDragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 476
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 480
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 476
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_13b:
	.align 2
Lm_13c:
FingerGestures_add_OnFingerTap_FingerGestures_FingerTapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 484
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 488
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 484
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_13c:
	.align 2
Lm_13d:
FingerGestures_remove_OnFingerTap_FingerGestures_FingerTapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 484
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 488
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 484
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_13d:
	.align 2
Lm_13e:
FingerGestures_add_OnFingerSwipe_FingerGestures_FingerSwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 492
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 496
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 492
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_13e:
	.align 2
Lm_13f:
FingerGestures_remove_OnFingerSwipe_FingerGestures_FingerSwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 492
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 496
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 492
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_13f:
	.align 2
Lm_140:
FingerGestures_add_OnLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 500
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 504
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 500
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_140:
	.align 2
Lm_141:
FingerGestures_remove_OnLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 500
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 504
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 500
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_141:
	.align 2
Lm_142:
FingerGestures_add_OnDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 508
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 512
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 508
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_142:
	.align 2
Lm_143:
FingerGestures_remove_OnDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 508
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 512
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 508
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_143:
	.align 2
Lm_144:
FingerGestures_add_OnDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 516
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 520
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 516
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_144:
	.align 2
Lm_145:
FingerGestures_remove_OnDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 516
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 520
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 516
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_145:
	.align 2
Lm_146:
FingerGestures_add_OnDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 524
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 528
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 524
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_146:
	.align 2
Lm_147:
FingerGestures_remove_OnDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 524
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 528
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 524
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_147:
	.align 2
Lm_148:
FingerGestures_add_OnTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 532
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 536
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 532
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_148:
	.align 2
Lm_149:
FingerGestures_remove_OnTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 532
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 536
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 532
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_149:
	.align 2
Lm_14a:
FingerGestures_add_OnSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 540
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 544
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 540
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_14a:
	.align 2
Lm_14b:
FingerGestures_remove_OnSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 540
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 544
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 540
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_14b:
	.align 2
Lm_14c:
FingerGestures_add_OnPinchBegin_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 548
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 552
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 548
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_14c:
	.align 2
Lm_14d:
FingerGestures_remove_OnPinchBegin_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 548
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 552
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 548
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_14d:
	.align 2
Lm_14e:
FingerGestures_add_OnPinchMove_FingerGestures_PinchMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 556
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 560
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 556
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_14e:
	.align 2
Lm_14f:
FingerGestures_remove_OnPinchMove_FingerGestures_PinchMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 556
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 560
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 556
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_14f:
	.align 2
Lm_150:
FingerGestures_add_OnPinchEnd_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 564
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 552
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 564
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_150:
	.align 2
Lm_151:
FingerGestures_remove_OnPinchEnd_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 564
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 552
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 564
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_151:
	.align 2
Lm_152:
FingerGestures_add_OnRotationBegin_FingerGestures_RotationBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 568
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 572
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 568
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_152:
	.align 2
Lm_153:
FingerGestures_remove_OnRotationBegin_FingerGestures_RotationBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 568
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 572
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 568
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_153:
	.align 2
Lm_154:
FingerGestures_add_OnRotationMove_FingerGestures_RotationMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 576
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 580
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 576
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_154:
	.align 2
Lm_155:
FingerGestures_remove_OnRotationMove_FingerGestures_RotationMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 576
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 580
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 576
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_155:
	.align 2
Lm_156:
FingerGestures_add_OnRotationEnd_FingerGestures_RotationEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 584
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 588
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 584
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_156:
	.align 2
Lm_157:
FingerGestures_remove_OnRotationEnd_FingerGestures_RotationEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 584
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 588
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 584
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_157:
	.align 2
Lm_158:
FingerGestures_add_OnTwoFingerDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 592
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 512
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 592
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_158:
	.align 2
Lm_159:
FingerGestures_remove_OnTwoFingerDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 592
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 512
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 592
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_159:
	.align 2
Lm_15a:
FingerGestures_add_OnTwoFingerDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 596
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 520
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 596
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_15a:
	.align 2
Lm_15b:
FingerGestures_remove_OnTwoFingerDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 596
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 520
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 596
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_15b:
	.align 2
Lm_15c:
FingerGestures_add_OnTwoFingerDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 600
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 528
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 600
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_15c:
	.align 2
Lm_15d:
FingerGestures_remove_OnTwoFingerDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 600
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 528
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 600
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_15d:
	.align 2
Lm_15e:
FingerGestures_add_OnTwoFingerTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 604
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 536
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 604
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_15e:
	.align 2
Lm_15f:
FingerGestures_remove_OnTwoFingerTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 604
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 536
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 604
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_15f:
	.align 2
Lm_160:
FingerGestures_add_OnTwoFingerSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 608
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 544
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 608
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_160:
	.align 2
Lm_161:
FingerGestures_remove_OnTwoFingerSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 608
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 544
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 608
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_161:
	.align 2
Lm_162:
FingerGestures_add_OnTwoFingerLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 612
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 504
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 612
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_162:
	.align 2
Lm_163:
FingerGestures_remove_OnTwoFingerLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 612
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 504
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 612
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_163:
	.align 2
Lm_164:
FingerGestures_add_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 616
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 620
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 616
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_164:
	.align 2
Lm_165:
FingerGestures_remove_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 616
	.byte 0,0,159,231,0,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 620
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 616
	.byte 0,0,159,231,0,160,128,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_165:
	.align 2
Lm_166:
FingerGestures_RaiseOnFingerDown_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 396
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 396
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_166:
	.align 2
Lm_167:
FingerGestures_RaiseOnFingerUp_int_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 404
	.byte 0,0,159,231,0,192,144,229,5,10,155,237,192,42,183,238,12,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 194,11,183,238,0,10,141,237,15,224,160,225,12,240,156,229,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_167:
	.align 2
Lm_168:
FingerGestures_RaiseOnFingerStationaryBegin_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 412
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_168:
	.align 2
Lm_169:
FingerGestures_RaiseOnFingerStationary_int_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 420
	.byte 0,0,159,231,0,192,144,229,5,10,155,237,192,42,183,238,12,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 194,11,183,238,0,10,141,237,15,224,160,225,12,240,156,229,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_169:
	.align 2
Lm_16a:
FingerGestures_RaiseOnFingerStationaryEnd_int_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 428
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 428
	.byte 0,0,159,231,0,192,144,229,5,10,155,237,192,42,183,238,12,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 194,11,183,238,0,10,141,237,15,224,160,225,12,240,156,229,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_16a:
	.align 2
Lm_16b:
FingerGestures_RaiseOnFingerMoveBegin_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 436
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_16b:
	.align 2
Lm_16c:
FingerGestures_RaiseOnFingerMove_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 444
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 444
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_16c:
	.align 2
Lm_16d:
FingerGestures_RaiseOnFingerMoveEnd_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 448
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 448
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_16d:
	.align 2
Lm_16e:
FingerGestures_RaiseOnFingerLongPress_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 452
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_16e:
	.align 2
Lm_16f:
FingerGestures_RaiseOnFingerDragBegin_int_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 460
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 460
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,4,0,141,229,32,0,155,229,15,224,160,225,12,240,156,229,40,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_16f:
	.align 2
Lm_170:
FingerGestures_RaiseOnFingerDragMove_int_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 468
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,4,0,141,229,32,0,155,229,15,224,160,225,12,240,156,229,40,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_170:
	.align 2
Lm_171:
FingerGestures_RaiseOnFingerDragEnd_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 476
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_171:
	.align 2
Lm_172:
FingerGestures_RaiseOnFingerTap_int_UnityEngine_Vector2_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 484
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 484
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_172:
	.align 2
Lm_173:
FingerGestures_RaiseOnFingerSwipe_int_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 492
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 492
	.byte 0,0,159,231,0,192,144,229,6,10,155,237,192,42,183,238,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,0,155,229,0,0,141,229,32,0,155,229,194,11,183,238,1,10,141,237,15,224,160,225,12,240,156,229
	.byte 40,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_173:
	.align 2
Lm_174:
FingerGestures_RaiseOnLongPress_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 500
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 500
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,155,229,4,32,155,229,15,224,160,225,12,240,147,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_174:
	.align 2
Lm_175:
FingerGestures_RaiseOnDragBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 508
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_175:
	.align 2
Lm_176:
FingerGestures_RaiseOnDragMove_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 516
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_176:
	.align 2
Lm_177:
FingerGestures_RaiseOnDragEnd_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 524
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 524
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,155,229,4,32,155,229,15,224,160,225,12,240,147,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_177:
	.align 2
Lm_178:
FingerGestures_RaiseOnTap_UnityEngine_Vector2_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 532
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 532
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_178:
	.align 2
Lm_179:
FingerGestures_RaiseOnSwipe_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 540
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 540
	.byte 0,0,159,231,0,192,144,229,5,10,155,237,192,42,183,238,12,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 194,11,183,238,0,10,141,237,15,224,160,225,12,240,156,229,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_179:
	.align 2
Lm_17a:
FingerGestures_RaiseOnPinchBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 548
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 548
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_17a:
	.align 2
Lm_17b:
FingerGestures_RaiseOnPinchMove_UnityEngine_Vector2_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 556
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 556
	.byte 0,0,159,231,0,192,144,229,6,10,155,237,192,42,183,238,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,0,155,229,0,0,141,229,32,0,155,229,194,11,183,238,1,10,141,237,15,224,160,225,12,240,156,229
	.byte 40,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_17b:
	.align 2
Lm_17c:
FingerGestures_RaiseOnPinchEnd_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 564
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 564
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_17c:
	.align 2
Lm_17d:
FingerGestures_RaiseOnRotationBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 568
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 568
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_17d:
	.align 2
Lm_17e:
FingerGestures_RaiseOnRotationMove_UnityEngine_Vector2_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 576
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 576
	.byte 0,0,159,231,0,192,144,229,6,10,155,237,192,42,183,238,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,0,155,229,0,0,141,229,32,0,155,229,194,11,183,238,1,10,141,237,15,224,160,225,12,240,156,229
	.byte 40,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_17e:
	.align 2
Lm_17f:
FingerGestures_RaiseOnRotationEnd_UnityEngine_Vector2_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 584
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 584
	.byte 0,0,159,231,0,192,144,229,6,10,155,237,192,42,183,238,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,0,155,229,0,0,141,229,32,0,155,229,194,11,183,238,1,10,141,237,15,224,160,225,12,240,156,229
	.byte 40,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_17f:
	.align 2
Lm_180:
FingerGestures_RaiseOnTwoFingerLongPress_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 612
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,155,229,4,32,155,229,15,224,160,225,12,240,147,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_180:
	.align 2
Lm_181:
FingerGestures_RaiseOnTwoFingerDragBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 592
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 592
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_181:
	.align 2
Lm_182:
FingerGestures_RaiseOnTwoFingerDragMove_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 596
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 596
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,15,224,160,225,12,240,156,229,32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_182:
	.align 2
Lm_183:
FingerGestures_RaiseOnTwoFingerDragEnd_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 600
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 600
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,155,229,4,32,155,229,15,224,160,225,12,240,147,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_183:
	.align 2
Lm_184:
FingerGestures_RaiseOnTwoFingerTap_UnityEngine_Vector2_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 604
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 604
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,155,229,4,32,155,229,8,48,155,229,15,224,160,225,12,240,156,229
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_184:
	.align 2
Lm_185:
FingerGestures_RaiseOnTwoFingerSwipe_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 608
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 608
	.byte 0,0,159,231,0,192,144,229,5,10,155,237,192,42,183,238,12,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 194,11,183,238,0,10,141,237,15,224,160,225,12,240,156,229,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_185:
	.align 2
Lm_186:
FingerGestures_get_Instance:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 292
	.byte 0,0,159,231,0,0,144,229,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_186:
	.align 2
Lm_187:
FingerGestures_GetFinger_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 292
	.byte 0,0,159,231,0,0,144,229,16,0,144,229,12,32,144,229,0,16,155,229,1,0,82,225,7,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225
	.byte 0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_187:
	.align 2
Lm_188:
FingerGestures_get_Touches:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 292
	.byte 0,0,159,231,0,0,144,229,20,0,144,229,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_188:
	.align 2
Lm_189:
FingerGestures_OnEnable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 292
	.byte 0,0,159,231,0,160,128,229,10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,16,160,225,10,0,160,225
bl p_101

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_189:
	.align 2
Lm_18a:
FingerGestures_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,16,0,154,229
	.byte 0,0,80,227,6,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,16,160,225,10,0,160,225
bl p_101

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_18a:
	.align 2
Lm_18b:
FingerGestures_Update:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl Lm_190

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 616
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 616
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,15,224,160,225,12,240,145,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_18b:
	.align 2
Lm_18f:
FingerGestures_InitFingers_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,12,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 16,0,150,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 368
	.byte 0,0,159,231,10,16,160,225
bl p_5

	.byte 16,0,134,229,0,80,160,227,14,0,0,234,16,0,150,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 624
	.byte 0,0,159,231
bl p_1

	.byte 4,0,139,229,5,16,160,225
bl Lm_1be

	.byte 0,0,155,229,4,32,155,229,5,16,160,225
bl p_6

	.byte 1,80,133,226,10,0,85,225,238,255,255,186,6,0,160,225
bl p_102

	.byte 12,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232

Lme_18f:
	.align 2
Lm_190:
FingerGestures_UpdateFingers:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,40,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,20,16,154,229,1,0,160,225,0,224,145,229
bl Lm_1e3

	.byte 16,0,154,229,0,0,139,229,0,0,160,227,4,0,139,229,68,0,0,234,0,0,155,229,12,32,144,229,4,16,155,229
	.byte 1,0,82,225,95,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,195,11,183,238,8,10,139,237,194,11,183,238,9,10,139,237,8,10,155,237,192,42,183,238
	.byte 194,11,183,238,6,10,139,237,9,10,155,237,192,42,183,238,194,11,183,238,7,10,139,237,24,0,155,229,8,0,139,229
	.byte 28,0,155,229,12,0,139,229,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,56,240,146,229,0,80,160,225
	.byte 0,0,80,227,5,0,0,10,8,0,139,226,10,16,160,225,6,32,160,225,0,48,154,229,15,224,160,225,52,240,147,229
	.byte 6,0,160,225,5,16,160,225,8,32,155,229,12,48,155,229,0,224,150,229
bl p_103

	.byte 0,224,150,229,21,0,214,229,0,0,80,227,4,0,0,10,20,32,154,229,2,0,160,225,6,16,160,225,0,224,146,229
bl Lm_1e2

	.byte 4,0,155,229,1,0,128,226,4,0,139,229,0,0,155,229,12,16,144,229,4,0,155,229,1,0,80,225,181,255,255,186
	.byte 16,64,154,229,0,0,160,227,20,0,139,229,14,0,0,234,12,16,148,229,20,0,155,229,0,0,81,225,18,0,0,155
	.byte 0,1,160,225,0,0,132,224,16,0,128,226,0,16,144,229,16,16,139,229,1,0,160,225,0,224,145,229
bl Lm_1cf

	.byte 20,0,155,229,1,0,128,226,20,0,139,229,12,16,148,229,20,0,155,229,1,0,80,225,236,255,255,186,40,208,139,226
	.byte 112,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_190:
	.align 2
Lm_191:
FingerGestures_CreateDefaultComponent_T_T_UnityEngine_Transform:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,4,128,139,229,8,0,139,229
	.byte 12,16,139,229,16,32,139,229,0,0,160,227,0,0,139,229,12,0,155,229
bl p_104

	.byte 32,0,139,229,4,0,155,229
bl p_105

	.byte 0,16,160,225,32,0,155,229
bl p_106

	.byte 28,0,139,229,4,0,155,229
bl p_105

	.byte 0,16,160,225,28,0,155,229
bl p_107

	.byte 0,0,139,229,0,16,160,225,0,224,145,229
bl p_77

	.byte 24,0,139,229,12,16,155,229,1,0,160,225,0,224,145,229
bl p_108

	.byte 0,16,160,225,24,32,155,229,2,0,160,225,0,224,146,229
bl p_78

	.byte 0,16,155,229,1,0,160,225,0,224,145,229
bl p_109

	.byte 0,32,160,225,16,16,155,229,0,224,146,229
bl p_110

	.byte 0,0,155,229,40,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_191:
	.align 2
Lm_192:
FingerGestures_CreateDefaultGlobalComponent_T_T:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,128,139,229,4,0,139,229
	.byte 8,16,139,229,4,0,155,229,28,0,144,229,16,0,139,229,0,0,155,229
bl p_111

	.byte 0,128,160,225,16,32,155,229,4,0,155,229,8,16,155,229
bl p_112

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_192:
	.align 2
Lm_193:
FingerGestures_CreateDefaultFingerComponent_T_FingerGestures_Finger_T:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,28,208,77,226,13,176,160,225,0,128,139,229,4,0,139,229
	.byte 1,96,160,225,8,32,139,229,4,0,155,229,32,0,144,229,20,0,139,229,6,0,160,225,0,224,150,229
bl Lm_1c3

	.byte 0,16,160,225,20,0,155,229,12,32,144,229,1,0,82,225,15,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,16,0,139,229,0,0,155,229
bl p_113

	.byte 0,128,160,225,16,32,155,229,4,0,155,229,8,16,155,229
bl p_114

	.byte 28,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_193:
	.align 2
Lm_194:
FingerGestures_get_Defaults:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 292
	.byte 0,0,159,231,0,0,144,229,40,0,144,229,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_194:
	.align 2
Lm_195:
FingerGestures_CreateNode_string_UnityEngine_Transform:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 628
	.byte 0,0,159,231
bl p_115

	.byte 20,0,139,229,4,16,155,229
bl p_116

	.byte 20,0,155,229,16,0,139,229,0,16,160,225,0,224,145,229
bl p_117

	.byte 0,32,160,225,8,16,155,229,0,224,146,229
bl p_110

	.byte 16,16,155,229,1,0,160,225,0,224,145,229
bl p_117

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_195:
	.align 2
Lm_196:
FingerGestures_InitDefaultComponents:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,48,208,77,226,13,176,160,225,0,160,160,225,16,0,154,229
	.byte 12,0,144,229,0,0,139,229,28,0,154,229
bl p_118

	.byte 0,0,80,227,4,0,0,10,28,16,154,229,1,0,160,225,0,224,145,229
bl p_77
bl p_119

	.byte 32,0,154,229,0,0,80,227,18,0,0,10,32,80,154,229,0,64,160,227,12,0,0,234,12,0,149,229,4,0,80,225
	.byte 121,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,96,144,229,6,16,160,225,1,0,160,225,0,224,145,229
bl p_77
bl p_119

	.byte 1,64,132,226,12,0,149,229,0,0,84,225,239,255,255,186,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 632
	.byte 0,0,159,231,32,0,139,229,10,0,160,225
bl p_109

	.byte 0,32,160,225,32,16,155,229,10,0,160,225
bl p_120

	.byte 28,0,138,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 636
	.byte 0,0,159,231,0,16,155,229
bl p_5

	.byte 32,0,138,229,0,0,160,227,4,0,139,229,30,0,0,234,32,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 640
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 644
	.byte 0,0,159,231
bl p_84

	.byte 0,16,160,225,40,0,155,229,4,32,155,229,8,32,129,229
bl p_121

	.byte 36,0,139,229,10,0,160,225
bl p_109

	.byte 0,32,160,225,36,16,155,229,10,0,160,225
bl p_120

	.byte 0,32,160,225,32,0,155,229,4,16,155,229
bl p_6

	.byte 4,0,155,229,1,0,128,226,4,0,139,229,32,0,154,229,12,16,144,229,4,0,155,229,1,0,80,225,219,255,255,186
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 648
	.byte 0,0,159,231
bl p_1

	.byte 32,0,139,229,0,16,155,229
bl p_122

	.byte 32,0,155,229,40,0,138,229,36,0,154,229,12,0,144,229,8,0,208,229,0,0,80,227,1,0,0,10,10,0,160,225
bl p_123

	.byte 36,0,154,229,8,0,144,229,8,0,208,229,0,0,80,227,24,0,0,10,16,0,154,229,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,14,0,0,234,12,0,155,229,12,32,144,229,16,16,155,229,1,0,82,225,18,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,16,144,229,8,16,139,229,10,0,160,225
bl p_124

	.byte 16,0,155,229,1,0,128,226,16,0,139,229,12,0,155,229,12,16,144,229,16,0,155,229,1,0,80,225,235,255,255,186
	.byte 48,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_196:
	.align 2
Lm_197:
FingerGestures_InitGlobalGestures:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,28,0,139,229,28,0,155,229
	.byte 36,0,144,229,12,0,144,229,9,0,208,229,0,0,80,227,49,0,0,10,28,0,155,229,24,16,144,229,48,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 652
	.byte 8,128,159,231
bl p_125

	.byte 0,96,160,225,6,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 656
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 660
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 664
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 668
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 656
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 656
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_126

	.byte 28,0,155,229,40,0,144,229,12,96,128,229,28,0,155,229,36,0,144,229,12,0,144,229,15,0,208,229,0,0,80,227
	.byte 50,0,0,10,28,0,155,229,24,16,144,229,72,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 652
	.byte 8,128,159,231
bl p_125

	.byte 0,80,160,225,2,0,160,227,44,0,133,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 672
	.byte 0,0,159,231,0,0,144,229,5,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 660
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 676
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 668
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 672
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 672
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_127

	.byte 28,0,155,229,40,0,144,229,36,80,128,229,28,0,155,229,36,0,144,229,12,0,144,229,10,0,208,229,0,0,80,227
	.byte 123,0,0,10,28,0,155,229,24,16,144,229,36,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 680
	.byte 8,128,159,231
bl p_128

	.byte 0,64,160,225,4,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 684
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 692
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 684
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 684
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_129

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 700
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 704
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 700
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 700
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_130

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 708
	.byte 0,0,159,231,0,0,144,229,4,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 712
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 708
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 708
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_131

	.byte 28,0,155,229,40,0,144,229,16,64,128,229,28,0,155,229,36,0,144,229,12,0,144,229,16,0,208,229,0,0,80,227
	.byte 126,0,0,10,28,0,155,229,24,16,144,229,60,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 680
	.byte 8,128,159,231
bl p_128

	.byte 0,0,139,229,0,16,160,225,2,0,160,227,44,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 716
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 720
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 716
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 716
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_132

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 724
	.byte 0,0,159,231,0,0,144,229,0,160,155,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 728
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 724
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 724
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_133

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 732
	.byte 0,0,159,231,0,0,144,229,0,160,155,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 736
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 732
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 732
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_134

	.byte 28,0,155,229,40,0,144,229,0,16,155,229,40,16,128,229,28,0,155,229,36,0,144,229,12,0,144,229,11,0,208,229
	.byte 0,0,80,227,50,0,0,10,28,0,155,229,24,16,144,229,44,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 740
	.byte 8,128,159,231
bl p_135

	.byte 4,0,139,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 744
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 748
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 752
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 756
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 744
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 744
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_136

	.byte 28,0,155,229,40,0,144,229,4,16,155,229,24,16,128,229,28,0,155,229,36,0,144,229,12,0,144,229,17,0,208,229
	.byte 0,0,80,227,52,0,0,10,28,0,155,229,24,16,144,229,68,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 740
	.byte 8,128,159,231
bl p_135

	.byte 8,0,139,229,0,16,160,225,2,0,160,227,44,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 760
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 748
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 764
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 756
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 760
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 760
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_137

	.byte 28,0,155,229,40,0,144,229,8,16,155,229,48,16,128,229,28,0,155,229,36,0,144,229,12,0,144,229,12,0,208,229
	.byte 0,0,80,227,52,0,0,10,28,0,155,229,24,16,144,229,40,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 768
	.byte 8,128,159,231
bl p_138

	.byte 12,0,139,229,0,16,160,225,0,0,160,227,68,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 772
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 776
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 780
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 784
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 772
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 772
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_139

	.byte 28,0,155,229,40,0,144,229,12,16,155,229,20,16,128,229,28,0,155,229,36,0,144,229,12,0,144,229,18,0,208,229
	.byte 0,0,80,227,54,0,0,10,28,0,155,229,24,16,144,229,64,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 768
	.byte 8,128,159,231
bl p_138

	.byte 16,0,139,229,0,16,160,225,2,0,160,227,44,0,129,229,0,0,160,227,68,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 788
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 776
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 792
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 784
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 788
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 788
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_140

	.byte 28,0,155,229,40,0,144,229,16,16,155,229,44,16,128,229,28,0,155,229,36,0,144,229,12,0,144,229,13,0,208,229
	.byte 0,0,80,227,124,0,0,10,28,0,155,229,24,16,144,229,52,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 796
	.byte 8,128,159,231
bl p_141

	.byte 20,0,139,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 800
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 804
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 808
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 812
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 800
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 800
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_142

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 816
	.byte 0,0,159,231,0,0,144,229,20,160,155,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 804
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 820
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 812
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 816
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 816
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_143

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 824
	.byte 0,0,159,231,0,0,144,229,20,160,155,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 804
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 828
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 812
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 824
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 824
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_144

	.byte 28,0,155,229,40,0,144,229,20,16,155,229,28,16,128,229,28,0,155,229,36,0,144,229,12,0,144,229,14,0,208,229
	.byte 0,0,80,227,124,0,0,10,28,0,155,229,24,16,144,229,56,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 832
	.byte 8,128,159,231
bl p_145

	.byte 24,0,139,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 836
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 840
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 844
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 848
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 836
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 836
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_146

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 852
	.byte 0,0,159,231,0,0,144,229,24,160,155,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 840
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 856
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 848
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 852
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 852
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_147

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 860
	.byte 0,0,159,231,0,0,144,229,24,160,155,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 840
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 864
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 848
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 860
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 860
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,154,229
bl p_148

	.byte 28,0,155,229,40,0,144,229,24,16,155,229,32,16,128,229,32,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232

Lme_197:
	.align 2
Lm_198:
FingerGestures_InitDefaultComponents_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 868
	.byte 0,0,159,231
bl p_1

	.byte 24,0,139,229,10,16,160,225
bl p_149

	.byte 24,0,155,229,0,0,139,229,40,0,150,229,0,16,160,225,0,224,145,229,8,0,144,229,0,224,154,229,16,16,154,229
	.byte 12,32,144,229,1,0,82,225,151,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,4,0,139,229
	.byte 36,0,150,229,8,0,144,229,9,0,208,229,0,0,80,227,39,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 872
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 876
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 880
	.byte 0,0,159,231,12,0,129,229,10,0,160,225,0,224,154,229
bl p_150

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 872
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 884
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 880
	.byte 0,0,159,231,12,0,129,229,10,0,160,225,0,224,154,229
bl p_151

	.byte 36,0,150,229,8,0,144,229,10,0,208,229,0,0,80,227,137,0,0,10,24,0,150,229,16,32,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 888
	.byte 8,128,159,231,6,0,160,225,10,16,160,225
bl p_152

	.byte 0,80,160,225,5,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 892
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 896
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 900
	.byte 0,0,159,231,12,0,129,229,5,0,160,225,0,224,149,229
bl p_153

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 892
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 904
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 900
	.byte 0,0,159,231,12,0,129,229,5,0,160,225,0,224,149,229
bl p_154

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 892
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 908
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 900
	.byte 0,0,159,231,12,0,129,229,5,0,160,225,0,224,149,229
bl p_155

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 892
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 912
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 900
	.byte 0,0,159,231,12,0,129,229,5,0,160,225,0,224,149,229
bl p_156

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 892
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 916
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 900
	.byte 0,0,159,231,12,0,129,229,5,0,160,225,0,224,149,229
bl p_157

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 892
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 920
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 900
	.byte 0,0,159,231,12,0,129,229,5,0,160,225,0,224,149,229
bl p_158

	.byte 4,0,155,229,8,80,128,229,36,0,150,229,8,0,144,229,11,0,208,229,0,0,80,227,34,0,0,10,24,0,150,229
	.byte 32,32,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 924
	.byte 8,128,159,231,6,0,160,225,10,16,160,225
bl p_159

	.byte 0,64,160,225,0,224,144,229,0,0,155,229,20,0,132,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 660
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 928
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 668
	.byte 0,0,159,231,12,0,129,229,4,0,160,225,0,224,148,229
bl p_160

	.byte 4,0,155,229,12,64,128,229,36,0,150,229,8,0,144,229,12,0,208,229,0,0,80,227,78,0,0,10,24,0,150,229
	.byte 20,32,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 932
	.byte 8,128,159,231,6,0,160,225,10,16,160,225
bl p_161

	.byte 8,0,139,229,0,224,144,229,0,16,155,229,20,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 936
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,8,0,155,229,0,32,160,225,0,224,146,229
bl p_162

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 940
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,8,0,155,229,0,32,160,225,0,224,146,229
bl p_163

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 688
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 944
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 696
	.byte 0,0,159,231,12,0,129,229,8,0,155,229,0,32,160,225,0,224,146,229
bl p_164

	.byte 8,16,155,229,4,0,155,229,16,16,128,229,36,0,150,229,8,0,144,229,13,0,208,229,0,0,80,227,36,0,0,10
	.byte 24,0,150,229,28,32,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 948
	.byte 8,128,159,231,6,0,160,225,10,16,160,225
bl p_165

	.byte 12,0,139,229,0,224,144,229,0,16,155,229,20,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 748
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 952
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 756
	.byte 0,0,159,231,12,0,129,229,12,0,155,229,0,32,160,225,0,224,146,229
bl p_166

	.byte 12,16,155,229,4,0,155,229,24,16,128,229,36,0,150,229,8,0,144,229,14,0,208,229,0,0,80,227,39,0,0,10
	.byte 24,0,150,229,24,32,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 956
	.byte 8,128,159,231,6,0,160,225,10,16,160,225
bl p_167

	.byte 16,0,139,229,0,224,144,229,0,16,155,229,20,16,128,229,16,0,155,229,0,16,160,227,68,16,128,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 776
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 960
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 784
	.byte 0,0,159,231,12,0,129,229,16,0,155,229,0,32,160,225,0,224,146,229
bl p_168

	.byte 16,16,155,229,4,0,155,229,20,16,128,229,32,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225
	.byte 0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_198:
	.align 2
Lm_199:
FingerGestures_GetFingerFromTouchFilter_GestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 20,160,154,229,10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 964
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,96,160,225,0,0,85,227,2,0,0,10,0,224,150,229
	.byte 16,0,150,229,0,0,0,234,0,0,160,227,4,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232

Lme_199:
	.align 2
Lm_19a:
FingerGestures_PerFinger_OnDown_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 0,224,154,229,16,0,154,229,0,224,154,229,40,16,138,226,0,32,145,229,0,32,139,229,4,16,145,229,4,16,139,229
	.byte 0,16,155,229,4,32,155,229
bl p_169

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_19a:
	.align 2
Lm_19b:
FingerGestures_PerFinger_OnUp_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225
	.byte 0,224,154,229,16,0,154,229,24,0,139,229,0,224,154,229,40,0,138,226,0,16,144,229,12,16,139,229,4,0,144,229
	.byte 16,0,139,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,24,0,155,229,0,224,154,229,6,10,154,237,192,58,183,238,195,11,183,238,2,10,139,237
	.byte 2,10,155,237,192,58,183,238,67,43,50,238,12,16,155,229,16,32,155,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_170

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_19b:
	.align 2
Lm_19c:
FingerGestures_PerFinger_OnStationaryBegin_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229
	.byte 64,16,138,226,0,32,145,229,0,32,139,229,4,16,145,229,4,16,139,229,0,16,155,229,4,32,155,229
bl p_171

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_19c:
	.align 2
Lm_19d:
FingerGestures_PerFinger_OnStationary_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,16,0,144,229,24,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,40,0,128,226,0,16,144,229
	.byte 12,16,139,229,4,0,144,229,16,0,139,229,10,0,160,225,0,224,154,229
bl Lm_d7

	.byte 16,10,2,238,194,42,183,238,24,0,155,229,12,16,155,229,16,32,155,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_172

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_19d:
	.align 2
Lm_19e:
FingerGestures_PerFinger_OnStationaryEnd_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,16,0,144,229,24,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,48,0,128,226,0,16,144,229
	.byte 12,16,139,229,4,0,144,229,16,0,139,229,10,0,160,225,0,224,154,229
bl Lm_d7

	.byte 16,10,2,238,194,42,183,238,24,0,155,229,12,16,155,229,16,32,155,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_173

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_19e:
	.align 2
Lm_19f:
FingerGestures_PerFinger_OnMoveBegin_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229
	.byte 64,16,138,226,0,32,145,229,0,32,139,229,4,16,145,229,4,16,139,229,0,16,155,229,4,32,155,229
bl p_174

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_19f:
	.align 2
Lm_1a0:
FingerGestures_PerFinger_OnMove_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,28,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,16,0,144,229,16,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,16,0,155,229,1,32,160,225,0,224,146,229
	.byte 40,16,129,226,0,32,145,229,0,32,139,229,4,16,145,229,4,16,139,229,0,16,155,229,4,32,155,229
bl p_175

	.byte 28,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a0:
	.align 2
Lm_1a1:
FingerGestures_PerFinger_OnMoveEnd_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,28,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,145,229,16,0,144,229,16,0,139,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,16,0,155,229,1,32,160,225,0,224,146,229
	.byte 40,16,129,226,0,32,145,229,0,32,139,229,4,16,145,229,4,16,139,229,0,16,155,229,4,32,155,229
bl p_176

	.byte 28,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a1:
	.align 2
Lm_1a2:
FingerGestures_PerFinger_OnDragBegin_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225
	.byte 10,0,160,225
bl p_177

	.byte 0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229,56,16,138,226,0,32,145,229,8,32,139,229,4,16,145,229
	.byte 12,16,139,229,0,224,154,229,48,16,138,226,0,32,145,229,16,32,139,229,4,16,145,229,20,16,139,229,8,16,155,229
	.byte 12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl p_178

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a2:
	.align 2
Lm_1a3:
FingerGestures_PerFinger_OnDragMove_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225
	.byte 10,0,160,225
bl p_177

	.byte 0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229,56,16,138,226,0,32,145,229,8,32,139,229,4,16,145,229
	.byte 12,16,139,229,0,224,154,229,80,16,138,226,0,32,145,229,16,32,139,229,4,16,145,229,20,16,139,229,8,16,155,229
	.byte 12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl p_179

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a3:
	.align 2
Lm_1a4:
FingerGestures_PerFinger_OnDragEnd_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225
bl p_177

	.byte 0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229,56,16,138,226,0,32,145,229,0,32,139,229,4,16,145,229
	.byte 4,16,139,229,0,16,155,229,4,32,155,229
bl p_180

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a4:
	.align 2
Lm_1a5:
FingerGestures_PerFinger_OnLongPress_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225
bl p_177

	.byte 0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229,56,16,138,226,0,32,145,229,0,32,139,229,4,16,145,229
	.byte 4,16,139,229,0,16,155,229,4,32,155,229
bl p_181

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a5:
	.align 2
Lm_1a6:
FingerGestures_PerFinger_OnSwipe_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,28,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225
	.byte 10,0,160,225
bl p_177

	.byte 0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229,48,16,138,226,0,32,145,229,12,32,139,229,4,16,145,229
	.byte 16,16,139,229,0,224,154,229,92,48,154,229,0,224,154,229,24,10,154,237,192,42,183,238,194,11,183,238,2,10,139,237
	.byte 2,10,155,237,192,42,183,238,12,16,155,229,16,32,155,229,194,11,183,238,0,10,141,237
bl p_182

	.byte 28,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a6:
	.align 2
Lm_1a7:
FingerGestures_PerFinger_OnTap_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 10,0,160,225
bl p_177

	.byte 0,16,160,225,0,224,145,229,16,0,144,229,0,224,154,229,56,16,138,226,0,32,145,229,0,32,139,229,4,16,145,229
	.byte 4,16,139,229,0,224,154,229,88,48,154,229,0,16,155,229,4,32,155,229
bl p_183

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1a7:
	.align 2
Lm_1a8:
FingerGestures_GetSwipeDirection_UnityEngine_Vector3_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,176,208,77,226,13,176,160,225,156,0,139,229,160,16,139,229
	.byte 164,32,139,229,168,48,139,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,42,10,155,237,192,58,183,238
	.byte 67,43,50,238,194,11,183,238,2,10,13,237,8,0,29,229
bl p_184

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,2,10,139,237,76,0,139,226,156,16,155,229,160,32,155,229,164,48,155,229
bl p_96

	.byte 0,58,159,237,0,0,0,234,0,0,128,63,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,195,11,183,238,5,10,139,237,194,11,183,238,6,10,139,237
	.byte 5,10,155,237,192,42,183,238,194,11,183,238,3,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237
	.byte 12,0,155,229,84,0,139,229,16,0,155,229,88,0,139,229,76,0,155,229,80,16,155,229,84,32,155,229,88,48,155,229
bl p_185

	.byte 16,10,2,238,194,42,183,238,2,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,74
	.byte 1,0,160,227,152,0,0,234,92,0,139,226,156,16,155,229,160,32,155,229,164,48,155,229
bl p_96

	.byte 0,58,159,237,0,0,0,234,0,0,128,63,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,195,11,183,238,9,10,139,237,194,11,183,238,10,10,139,237
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,7,10,139,237,10,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237
	.byte 28,0,155,229,100,0,139,229,32,0,155,229,104,0,139,229,108,0,139,226,100,16,155,229,104,32,155,229
bl p_186

	.byte 92,0,155,229,96,16,155,229,108,32,155,229,112,48,155,229
bl p_185

	.byte 16,10,2,238,194,42,183,238,2,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,74
	.byte 2,0,160,227,100,0,0,234,116,0,139,226,156,16,155,229,160,32,155,229,164,48,155,229
bl p_96

	.byte 0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238
	.byte 0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,195,11,183,238,13,10,139,237,194,11,183,238,14,10,139,237
	.byte 13,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,14,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237
	.byte 44,0,155,229,124,0,139,229,48,0,155,229,128,0,139,229,116,0,155,229,120,16,155,229,124,32,155,229,128,48,155,229
bl p_185

	.byte 16,10,2,238,194,42,183,238,2,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,74
	.byte 4,0,160,227,52,0,0,234,132,0,139,226,156,16,155,229,160,32,155,229,164,48,155,229
bl p_96

	.byte 0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238
	.byte 0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,195,11,183,238,17,10,139,237,194,11,183,238,18,10,139,237
	.byte 17,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238,16,10,139,237
	.byte 60,0,155,229,140,0,139,229,64,0,155,229,144,0,139,229,148,0,139,226,140,16,155,229,144,32,155,229
bl p_186

	.byte 132,0,155,229,136,16,155,229,148,32,155,229,152,48,155,229
bl p_185

	.byte 16,10,2,238,194,42,183,238,2,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,2,0,0,106,1,0,0,74
	.byte 8,0,160,227,0,0,0,234,0,0,160,227,176,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1a8:
	.align 2
Lm_1a9:
FingerGestures_AllFingersMoving_FingerGestures_Finger__:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,89,45,233,12,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 12,0,144,229,0,0,80,227,1,0,0,26,0,0,160,227,22,0,0,234,0,80,155,229,0,64,160,227,15,0,0,234
	.byte 12,0,149,229,4,0,80,225,20,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,96,144,229,6,0,160,225
	.byte 0,16,160,225,0,224,145,229,28,0,144,229,2,0,80,227,1,0,0,10,0,0,160,227,4,0,0,234,1,64,132,226
	.byte 12,0,149,229,0,0,84,225,236,255,255,186,1,0,160,227,12,208,139,226,112,9,189,232,8,112,157,229,0,160,157,232
	.byte 14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1a9:
	.align 2
Lm_1aa:
FingerGestures_FingersMovedInOppositeDirections_FingerGestures_Finger_FingerGestures_Finger_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,40,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 36,32,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,224,150,229,56,0,134,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,4,16,139,226
	.byte 20,0,139,226
bl p_99

	.byte 0,224,154,229,56,0,138,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,12,16,139,226,28,0,139,226
bl p_99

	.byte 20,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229
bl p_185

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,0,10,139,237,0,10,155,237,192,42,183,238,9,10,155,237,192,58,183,238
	.byte 67,43,180,238,16,250,241,238,0,0,160,227,1,0,160,67,40,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_1aa:
	.align 2
Lm_1ab:
FingerGestures_SignedAngle_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,64,208,77,226,13,176,160,225,40,0,139,229,44,16,139,229
	.byte 48,32,139,229,52,48,139,229,10,10,155,237,192,42,183,238,13,10,155,237,192,58,183,238,3,43,34,238,11,10,155,237
	.byte 192,58,183,238,12,10,155,237,192,74,183,238,4,59,35,238,67,43,50,238,194,11,183,238,2,10,139,237,2,10,155,237
	.byte 192,42,183,238,14,43,139,237,40,0,155,229,24,0,139,229,44,0,155,229,28,0,139,229,48,0,155,229,32,0,139,229
	.byte 52,0,155,229,36,0,139,229,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229
bl p_185

	.byte 16,10,2,238,194,42,183,238,14,59,155,237,195,11,183,238,2,10,13,237,8,0,29,229,194,11,183,238,2,10,13,237
	.byte 8,16,29,229
bl p_187

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,64,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1ab:
	.align 2
Lm_1ac:
FingerGestures__InitGlobalGesturesm__0_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,0,155,229,4,16,155,229
bl p_188

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1ac:
	.align 2
Lm_1ad:
FingerGestures__InitGlobalGesturesm__1_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,0,155,229,4,16,155,229
bl p_189

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1ad:
	.align 2
Lm_1ae:
FingerGestures__InitGlobalGesturesm__2_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,224,154,229,48,0,138,226,0,16,144,229
	.byte 8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl p_190

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1ae:
	.align 2
Lm_1af:
FingerGestures__InitGlobalGesturesm__3_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,224,154,229,80,0,138,226,0,16,144,229
	.byte 8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl p_191

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1af:
	.align 2
Lm_1b0:
FingerGestures__InitGlobalGesturesm__4_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,0,155,229,4,16,155,229
bl p_192

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b0:
	.align 2
Lm_1b1:
FingerGestures__InitGlobalGesturesm__5_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,224,154,229,48,0,138,226,0,16,144,229
	.byte 8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl p_193

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b1:
	.align 2
Lm_1b2:
FingerGestures__InitGlobalGesturesm__6_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,224,154,229,80,0,138,226,0,16,144,229
	.byte 8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl p_194

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b2:
	.align 2
Lm_1b3:
FingerGestures__InitGlobalGesturesm__7_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,0,155,229,4,16,155,229
bl p_195

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b3:
	.align 2
Lm_1b4:
FingerGestures__InitGlobalGesturesm__8_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,138,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,0,224,154,229,92,32,154,229,0,224,154,229
	.byte 24,10,154,237,192,42,183,238,194,11,183,238,2,10,139,237,2,10,155,237,192,42,183,238,12,0,155,229,16,16,155,229
	.byte 194,11,183,238,2,10,13,237,8,48,29,229
bl p_196

	.byte 28,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b4:
	.align 2
Lm_1b5:
FingerGestures__InitGlobalGesturesm__9_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,138,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,0,224,154,229,92,32,154,229,0,224,154,229
	.byte 24,10,154,237,192,42,183,238,194,11,183,238,2,10,139,237,2,10,155,237,192,42,183,238,12,0,155,229,16,16,155,229
	.byte 194,11,183,238,2,10,13,237,8,48,29,229
bl p_197

	.byte 28,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b5:
	.align 2
Lm_1b6:
FingerGestures__InitGlobalGesturesm__A_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,224,154,229,88,32,154,229,0,0,155,229
	.byte 4,16,155,229
bl p_198

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b6:
	.align 2
Lm_1b7:
FingerGestures__InitGlobalGesturesm__B_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 56,0,138,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,224,154,229,88,32,154,229,0,0,155,229
	.byte 4,16,155,229
bl p_199

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1b7:
	.align 2
Lm_1b8:
FingerGestures__InitGlobalGesturesm__C_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,154,229,12,16,144,229,0,0,81,227,24,0,0,155,16,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229
	.byte 4,0,139,229,0,224,154,229,48,0,154,229,12,16,144,229,1,0,81,227,14,0,0,155,8,0,128,226,16,0,128,226
	.byte 0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl p_200

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1b8:
	.align 2
Lm_1b9:
FingerGestures__InitGlobalGesturesm__D_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,154,229,12,16,144,229,0,0,81,227,33,0,0,155,16,0,128,226,0,16,144,229,12,16,139,229,4,0,144,229
	.byte 16,0,139,229,0,224,154,229,48,0,154,229,12,16,144,229,1,0,81,227,23,0,0,155,8,0,128,226,16,0,128,226
	.byte 0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229,0,224,154,229,19,10,154,237,192,42,183,238,194,11,183,238
	.byte 2,10,139,237,2,10,155,237,192,42,183,238,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,194,11,183,238
	.byte 0,10,141,237
bl p_201

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1b9:
	.align 2
Lm_1ba:
FingerGestures__InitGlobalGesturesm__E_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,154,229,12,16,144,229,0,0,81,227,24,0,0,155,16,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229
	.byte 4,0,139,229,0,224,154,229,48,0,154,229,12,16,144,229,1,0,81,227,14,0,0,155,8,0,128,226,16,0,128,226
	.byte 0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl p_202

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1ba:
	.align 2
Lm_1bb:
FingerGestures__InitGlobalGesturesm__F_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,154,229,12,16,144,229,0,0,81,227,24,0,0,155,16,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229
	.byte 4,0,139,229,0,224,154,229,48,0,154,229,12,16,144,229,1,0,81,227,14,0,0,155,8,0,128,226,16,0,128,226
	.byte 0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl p_203

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1bb:
	.align 2
Lm_1bc:
FingerGestures__InitGlobalGesturesm__10_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,154,229,12,16,144,229,0,0,81,227,33,0,0,155,16,0,128,226,0,16,144,229,12,16,139,229,4,0,144,229
	.byte 16,0,139,229,0,224,154,229,48,0,154,229,12,16,144,229,1,0,81,227,23,0,0,155,8,0,128,226,16,0,128,226
	.byte 0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229,0,224,154,229,19,10,154,237,192,42,183,238,194,11,183,238
	.byte 2,10,139,237,2,10,155,237,192,42,183,238,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,194,11,183,238
	.byte 0,10,141,237
bl p_204

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1bc:
	.align 2
Lm_1bd:
FingerGestures__InitGlobalGesturesm__11_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 48,0,154,229,12,16,144,229,0,0,81,227,33,0,0,155,16,0,128,226,0,16,144,229,12,16,139,229,4,0,144,229
	.byte 16,0,139,229,0,224,154,229,48,0,154,229,12,16,144,229,1,0,81,227,23,0,0,155,8,0,128,226,16,0,128,226
	.byte 0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229,0,224,154,229,18,10,154,237,192,42,183,238,194,11,183,238
	.byte 2,10,139,237,2,10,155,237,192,42,183,238,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,194,11,183,238
	.byte 0,10,141,237
bl p_205

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1bd:
	.align 2
Lm_1be:
FingerGestures_Finger__ctor_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,108,208,77,226,13,176,160,225,0,96,160,225,96,16,139,229
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,195,11,183,238,2,10,139,237,194,11,183,238,3,10,139,237
	.byte 2,10,155,237,192,42,183,238,194,11,183,238,0,10,139,237,3,10,155,237,192,42,183,238,194,11,183,238,1,10,139,237
	.byte 0,0,155,229,64,0,139,229,4,0,155,229,68,0,139,229,32,0,134,226,64,16,155,229,0,16,128,229,68,16,155,229
	.byte 4,16,128,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 194,42,183,238,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,195,11,183,238,6,10,139,237,194,11,183,238
	.byte 7,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237,7,10,155,237,192,42,183,238,194,11,183,238
	.byte 5,10,139,237,16,0,155,229,72,0,139,229,20,0,155,229,76,0,139,229,40,0,134,226,72,16,155,229,0,16,128,229
	.byte 76,16,155,229,4,16,128,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,195,11,183,238,10,10,139,237
	.byte 194,11,183,238,11,10,139,237,10,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,11,10,155,237,192,42,183,238
	.byte 194,11,183,238,9,10,139,237,32,0,155,229,80,0,139,229,36,0,155,229,84,0,139,229,48,0,134,226,80,16,155,229
	.byte 0,16,128,229,84,16,155,229,4,16,128,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,195,11,183,238
	.byte 14,10,139,237,194,11,183,238,15,10,139,237,14,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237,15,10,155,237
	.byte 192,42,183,238,194,11,183,238,13,10,139,237,48,0,155,229,88,0,139,229,52,0,155,229,92,0,139,229,56,0,134,226
	.byte 88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229,96,0,155,229,16,0,134,229,108,208,139,226,64,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_1be:
	.align 2
Lm_1bf:
FingerGestures_Finger_add_OnDown_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,8,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 968
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,8,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_1bf:
	.align 2
Lm_1c0:
FingerGestures_Finger_remove_OnDown_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,8,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 968
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,8,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_1c0:
	.align 2
Lm_1c1:
FingerGestures_Finger_add_OnUp_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,12,0,144,229,10,16,160,225
bl p_75

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 968
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,12,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_1c1:
	.align 2
Lm_1c2:
FingerGestures_Finger_remove_OnUp_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 4,0,155,229,0,0,139,229,4,0,155,229,12,0,144,229,10,16,160,225
bl p_76

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 968
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,0,0,155,229,12,160,128,229,12,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_1c2:
	.align 2
Lm_1c3:
FingerGestures_Finger_get_Index:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1c3:
	.align 2
Lm_1c4:
FingerGestures_Finger_get_Phase:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 28,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1c4:
	.align 2
Lm_1c5:
FingerGestures_Finger_get_IsDown:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 21,0,208,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1c5:
	.align 2
Lm_1c6:
FingerGestures_Finger_get_WasDown:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 20,0,208,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1c6:
	.align 2
Lm_1c7:
FingerGestures_Finger_get_StarTime:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 6,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1c7:
	.align 2
Lm_1c8:
FingerGestures_Finger_get_StartPosition:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,32,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1c8:
	.align 2
Lm_1c9:
FingerGestures_Finger_get_Position:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,40,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1c9:
	.align 2
Lm_1ca:
FingerGestures_Finger_get_PreviousPosition:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,48,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1ca:
	.align 2
Lm_1cb:
FingerGestures_Finger_get_DeltaPosition:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 12,0,155,229,56,0,128,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1cb:
	.align 2
Lm_1cc:
FingerGestures_Finger_get_DistanceFromStart:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,10,144,237,192,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1cc:
	.align 2
Lm_1cd:
FingerGestures_Finger_ToString:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 640
	.byte 0,0,159,231,8,0,139,229,0,0,155,229,16,0,144,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 644
	.byte 0,0,159,231
bl p_84

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,8,32,129,229
bl p_121

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1cd:
	.align 2
Lm_1ce:
FingerGestures_Finger_Update_FingerGestures_FingerPhase_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,128,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 88,32,139,229,92,48,139,229,28,0,150,229,10,0,80,225,116,0,0,10,0,0,90,227,19,0,0,26,28,0,150,229
	.byte 4,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 972
	.byte 0,0,159,231,1,16,160,227
bl p_86

	.byte 48,0,134,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,6,0,160,225,4,16,160,227,8,32,155,229
	.byte 12,48,155,229
bl p_103

	.byte 219,0,0,234,21,0,214,229,0,0,80,227,15,0,0,26,2,0,90,227,1,0,0,10,3,0,90,227,11,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 976
	.byte 0,0,159,231,1,16,160,227
bl p_86

	.byte 6,0,160,225,1,16,160,227,88,32,155,229,92,48,155,229
bl p_103

	.byte 200,0,0,234,21,0,214,229,0,0,80,227,1,0,0,10,1,0,90,227,4,0,0,10,21,0,214,229,0,0,80,227
	.byte 97,0,0,26,4,0,90,227,95,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 312
	.byte 0,0,159,231,5,16,160,227
bl p_5

	.byte 0,16,160,225,124,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 980
	.byte 2,32,159,231,0,16,160,227
bl p_6

	.byte 124,0,155,229,116,0,139,229,112,0,139,229,28,0,150,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 984
	.byte 0,0,159,231
bl p_84

	.byte 0,32,160,225,116,0,155,229,120,16,155,229,8,16,130,229,1,16,160,227
bl p_6

	.byte 112,0,155,229,0,16,160,225,108,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 988
	.byte 2,32,159,231,2,16,160,227
bl p_6

	.byte 108,0,155,229,104,0,139,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 984
	.byte 0,0,159,231
bl p_84

	.byte 0,32,160,225,104,0,155,229,8,160,130,229,3,16,160,227
bl p_6

	.byte 100,0,155,229,0,16,160,225,96,16,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 992
	.byte 2,32,159,231,4,16,160,227
bl p_6

	.byte 96,0,155,229
bl p_85

	.byte 1,16,160,227
bl p_86

	.byte 124,0,0,234,1,0,90,227,1,0,0,10,4,0,90,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 996
	.byte 0,0,159,231,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 984
	.byte 0,0,159,231
bl p_84

	.byte 0,16,160,225,8,160,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,96,0,155,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1000
	.byte 2,32,159,231
bl p_206

	.byte 1,16,160,227
bl p_86

	.byte 94,0,0,234,0,0,90,227,91,0,0,10,4,0,90,227,2,0,0,26,0,0,160,227,21,0,198,229,86,0,0,234
	.byte 1,0,90,227,16,0,0,26,1,0,160,227,21,0,198,229,32,0,134,226,88,16,155,229,0,16,128,229,92,16,155,229
	.byte 4,16,128,229,48,0,134,226,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229
bl p_88

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,6,10,134,237,40,0,134,226,0,16,144,229,16,16,139,229,4,0,144,229
	.byte 20,0,139,229,48,0,134,226,16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229,40,0,134,226,88,16,155,229
	.byte 0,16,128,229,92,16,155,229,4,16,128,229,40,0,134,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229
	.byte 48,0,134,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,40,0,139,226,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,36,192,155,229,0,192,141,229
bl p_91

	.byte 56,0,134,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,32,0,134,226,0,16,144,229,48,16,139,229
	.byte 4,0,144,229,52,0,139,229,56,0,139,226,48,16,155,229,52,32,155,229
bl p_100

	.byte 40,0,134,226,0,16,144,229,68,16,139,229,4,0,144,229,72,0,139,229,76,0,139,226,68,16,155,229,72,32,155,229
bl p_100

	.byte 56,0,155,229,60,16,155,229,64,32,155,229,76,48,155,229,80,192,155,229,0,192,141,229,84,192,155,229,4,192,141,229
bl p_207

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,134,237,28,160,134,229,128,208,139,226,64,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1ce:
	.align 2
Lm_1cf:
FingerGestures_Finger_PostUpdate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,20,0,218,229
	.byte 21,16,218,229,1,0,80,225,19,0,0,10,21,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229,0,0,80,227
	.byte 13,0,0,10,8,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,7,0,0,234,12,0,154,229
	.byte 0,0,80,227,4,0,0,10,12,32,154,229,2,0,160,225,10,16,160,225,15,224,160,225,12,240,146,229,21,0,218,229
	.byte 20,0,202,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1cf:
	.align 2
Lm_1d0:
FingerGestures_DefaultComponentCreationFlags__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_1d0:
	.align 2
Lm_1d1:
FingerGestures_DefaultComponentCreationFlags_PerFinger__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,1,0,160,227
	.byte 8,0,202,229,1,0,160,227,9,0,202,229,1,0,160,227,10,0,202,229,1,0,160,227,11,0,202,229,1,0,160,227
	.byte 12,0,202,229,1,0,160,227,13,0,202,229,1,0,160,227,14,0,202,229,4,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1d1:
	.align 2
Lm_1d2:
FingerGestures_DefaultComponentCreationFlags_GlobalGestures__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,1,0,160,227
	.byte 8,0,202,229,1,0,160,227,9,0,202,229,1,0,160,227,10,0,202,229,1,0,160,227,11,0,202,229,1,0,160,227
	.byte 12,0,202,229,1,0,160,227,13,0,202,229,1,0,160,227,14,0,202,229,1,0,160,227,15,0,202,229,1,0,160,227
	.byte 16,0,202,229,1,0,160,227,17,0,202,229,1,0,160,227,18,0,202,229,4,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1d2:
	.align 2
Lm_1d3:
FingerGestures_DefaultComponents__ctor_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1004
	.byte 0,0,159,231,10,16,160,225
bl p_5

	.byte 8,0,134,229,0,160,160,227,11,0,0,234,8,0,150,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1008
	.byte 0,0,159,231
bl p_1

	.byte 0,32,160,225,0,0,155,229,10,16,160,225
bl p_6

	.byte 1,160,138,226,8,0,150,229,12,0,144,229,0,0,90,225,239,255,255,186,8,208,139,226,64,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1d3:
	.align 2
Lm_1d4:
FingerGestures_DefaultComponents_get_Fingers:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 8,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1d4:
	.align 2
Lm_1d5:
FingerGestures_DefaultComponents_FingerComponents__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_1d5:
	.align 2
Lm_1dc:
FingerGestures_FingerList__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 388
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 392
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,155,229,8,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1dc:
	.align 2
Lm_1dd:
FingerGestures_FingerList__ctor_System_Collections_Generic_List_1_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 4,16,155,229,0,0,155,229,8,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1dd:
	.align 2
Lm_1de:
FingerGestures_FingerList_System_Collections_IEnumerable_GetEnumerator:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
	.byte 0,224,154,229
bl p_208

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1de:
	.align 2
Lm_1df:
FingerGestures_FingerList_get_Item_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,155,229,8,32,144,229,2,0,160,225,4,16,155,229,0,224,146,229
bl p_209

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1df:
	.align 2
Lm_1e0:
FingerGestures_FingerList_get_Count:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 8,0,144,229,0,16,160,225,0,224,145,229,12,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1e0:
	.align 2
Lm_1e1:
FingerGestures_FingerList_GetEnumerator:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,40,208,77,226,13,176,160,225,32,0,139,229,32,0,155,229
	.byte 8,32,144,229,16,0,139,226,2,16,160,225,0,224,146,229
bl p_210

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 0,0,159,231
bl p_1

	.byte 8,16,128,226,16,32,155,229,0,32,129,229,20,32,155,229,4,32,129,229,24,32,155,229,8,32,129,229,28,32,155,229
	.byte 12,32,129,229,40,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1e1:
	.align 2
Lm_1e2:
FingerGestures_FingerList_Add_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 0,0,155,229,8,32,144,229,2,0,160,225,4,16,155,229,0,224,146,229
bl p_211

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1e2:
	.align 2
Lm_1e3:
FingerGestures_FingerList_Clear:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,224,145,229
bl p_212

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1e3:
	.align 2
Lm_1e4:
FingerGestures_FingerList_AverageVector_FingerGestures_FingerList_FingerPropertyGetterDelegate_1_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,89,45,233,116,208,77,226,13,176,160,225,16,0,139,229,1,80,160,225
	.byte 2,96,160,225,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227
	.byte 40,0,139,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 194,42,183,238,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,195,11,183,238,13,10,139,237,194,11,183,238
	.byte 14,10,139,237,13,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,14,10,155,237,192,42,183,238,194,11,183,238
	.byte 12,10,139,237,44,0,155,229,20,0,139,229,48,0,155,229,24,0,139,229,0,224,149,229,8,0,149,229,0,16,160,225
	.byte 0,224,145,229,12,0,144,229,0,0,80,227,82,0,0,218,8,32,149,229,28,0,139,226,2,16,160,225,0,224,146,229
bl p_210

	.byte 16,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 0,0,159,231,40,64,155,229,88,0,139,226,6,16,160,225,4,32,160,225,15,224,160,225,12,240,150,229,20,0,139,226
	.byte 20,16,155,229,24,32,155,229,88,48,155,229,92,192,155,229,0,192,141,229
bl p_213

	.byte 28,0,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 8,128,159,231
bl p_214

	.byte 0,0,80,227,230,255,255,26,0,0,0,235,34,0,0,234,84,224,139,229,28,0,155,229,96,0,139,229,32,0,155,229
	.byte 100,0,139,229,36,0,155,229,104,0,139,229,40,0,155,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,8,0,129,226,96,32,155,229,0,32,128,229,100,32,155,229,4,32,128,229,104,32,155,229,8,32,128,229
	.byte 108,32,155,229,12,32,128,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 188
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,84,192,155,229,12,240,160,225,0,224,149,229,8,0,149,229
	.byte 0,16,160,225,0,224,145,229,12,0,144,229,16,10,0,238,192,10,184,238,192,42,183,238,20,0,139,226,20,16,155,229
	.byte 24,32,155,229,194,11,183,238,0,10,141,237,0,48,157,229
bl p_215

	.byte 16,0,155,229,20,16,155,229,0,16,128,229,24,16,155,229,4,16,128,229,116,208,139,226,112,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1e4:
	.align 2
Lm_1e5:
FingerGestures_FingerList_AverageFloat_FingerGestures_FingerList_FingerPropertyGetterDelegate_1_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,76,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,0,10,139,237,0,224,150,229,8,0,150,229
	.byte 0,16,160,225,0,224,145,229,12,0,144,229,0,0,80,227,81,0,0,218,8,32,150,229,4,0,139,226,2,16,160,225
	.byte 0,224,146,229
bl p_210

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 0,0,159,231,16,80,155,229,0,10,155,237,192,42,183,238,16,43,139,237,10,0,160,225,5,16,160,225,15,224,160,225
	.byte 12,240,154,229,16,10,3,238,195,58,183,238,16,43,155,237,3,43,50,238,194,11,183,238,0,10,139,237,4,0,139,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 8,128,159,231
bl p_214

	.byte 0,0,80,227,229,255,255,26,0,0,0,235,34,0,0,234,44,224,139,229,4,0,155,229,48,0,139,229,8,0,155,229
	.byte 52,0,139,229,12,0,155,229,56,0,139,229,16,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,8,0,129,226,48,32,155,229,0,32,128,229,52,32,155,229,4,32,128,229,56,32,155,229,8,32,128,229
	.byte 60,32,155,229,12,32,128,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 188
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,0,10,155,237,192,42,183,238
	.byte 0,224,150,229,8,0,150,229,0,16,160,225,0,224,145,229,12,0,144,229,16,10,0,238,192,10,184,238,192,58,183,238
	.byte 3,43,130,238,194,11,183,238,0,10,139,237,0,10,155,237,192,42,183,238,194,11,183,238,16,10,16,238,76,208,139,226
	.byte 96,13,189,232,8,112,157,229,0,160,157,232

Lme_1e5:
	.align 2
Lm_1e6:
FingerGestures_FingerList_GetFingerPosition_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,20,208,77,226,13,176,160,225,0,0,139,229,1,96,160,225
	.byte 0,224,150,229,40,0,134,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,20,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_1e6:
	.align 2
Lm_1e7:
FingerGestures_FingerList_GetFingerPreviousPosition_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,20,208,77,226,13,176,160,225,0,0,139,229,1,96,160,225
	.byte 0,224,150,229,48,0,134,226,0,16,144,229,4,16,139,229,4,0,144,229,8,0,139,229,0,0,155,229,4,16,155,229
	.byte 0,16,128,229,8,16,155,229,4,16,128,229,20,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_1e7:
	.align 2
Lm_1e8:
FingerGestures_FingerList_GetFingerDistanceFromStart_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,224,154,229
	.byte 16,10,154,237,192,42,183,238,194,11,183,238,0,10,139,237,0,10,155,237,192,42,183,238,194,11,183,238,16,10,16,238
	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1e8:
	.align 2
Lm_1e9:
FingerGestures_FingerList_GetAveragePosition:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1016
	.byte 0,0,159,231
bl p_1

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1020
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1024
	.byte 0,0,159,231,12,0,130,229,4,0,139,226,12,16,155,229
bl p_216

	.byte 0,0,155,229,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1e9:
	.align 2
Lm_1ea:
FingerGestures_FingerList_GetAveragePreviousPosition:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,12,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1016
	.byte 0,0,159,231
bl p_1

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1028
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1024
	.byte 0,0,159,231,12,0,130,229,4,0,139,226,12,16,155,229
bl p_216

	.byte 0,0,155,229,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1ea:
	.align 2
Lm_1eb:
FingerGestures_FingerList_GetAverageDistanceFromStart:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1032
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1036
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1040
	.byte 0,0,159,231,12,0,129,229,0,0,155,229
bl p_217

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1eb:
	.align 2
Lm_1ec:
FingerGestures_FingerList_GetOldest:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,89,45,233,72,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,80,160,227
	.byte 68,0,155,229,8,32,144,229,2,16,160,225,11,0,160,225,0,224,146,229
bl p_210

	.byte 25,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 0,0,159,231,12,96,155,229,0,0,85,227,17,0,0,10,0,224,150,229,6,10,150,237,192,42,183,238,194,11,183,238
	.byte 8,10,139,237,8,10,155,237,192,42,183,238,0,224,149,229,6,10,149,237,192,58,183,238,195,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,1,0,0,106,0,0,0,170,6,80,160,225,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 8,128,159,231,11,0,160,225
bl p_214

	.byte 0,0,80,227,221,255,255,26,0,0,0,235,34,0,0,234,48,224,139,229,0,0,155,229,52,0,139,229,4,0,155,229
	.byte 56,0,139,229,8,0,155,229,60,0,139,229,12,0,155,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1012
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,8,0,129,226,52,32,155,229,0,32,128,229,56,32,155,229,4,32,128,229,60,32,155,229,8,32,128,229
	.byte 64,32,155,229,12,32,128,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 188
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,5,0,160,225,72,208,139,226
	.byte 96,9,189,232,8,112,157,229,0,160,157,232

Lme_1ec:
	.align 2
Lm_1ee:
FingerGestures_SingleFingerFilter__ctor_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,20,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 384
	.byte 0,0,159,231
bl p_1

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 388
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,12,0,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 392
	.byte 2,32,159,231,0,32,146,229,8,32,129,229,8,16,128,229,8,0,134,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 384
	.byte 0,0,159,231
bl p_1

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 388
	.byte 0,0,159,231
bl p_1

	.byte 0,16,160,225,8,0,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 392
	.byte 2,32,159,231,0,32,146,229,8,32,129,229,8,16,128,229,12,0,134,229,0,16,155,229,16,16,134,229,8,32,150,229
	.byte 2,0,160,225,0,224,146,229
bl Lm_1e2

	.byte 20,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232

Lme_1ee:
	.align 2
Lm_1ef:
FingerGestures_SingleFingerFilter_get_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1ef:
	.align 2
Lm_1f0:
FingerGestures_SingleFingerFilter_Apply_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,89,45,233,24,208,77,226,13,176,160,225,0,96,160,225,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1044
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,0,0,139,229,17,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1048
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,80,160,225,16,16,150,229,1,0,80,225,3,0,0,26
	.byte 8,0,150,229,4,0,139,229,14,0,0,235,33,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 176
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,0,0,80,227,225,255,255,26,0,0,0,235,17,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,0,80,227,1,0,0,26,16,192,155,229,12,240,160,225,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 188
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,12,0,150,229,0,0,0,234
	.byte 4,0,155,229,24,208,139,226,96,9,189,232,8,112,157,229,0,160,157,232

Lme_1f0:
	.align 2
Lm_1f1:
FingerGesturesInitializer__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 1,16,160,227,32,16,192,229
bl p_42

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1f1:
	.align 2
Lm_1f2:
FingerGesturesInitializer_Awake:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,8,208,77,226,13,176,160,225,4,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 292
	.byte 0,0,159,231,0,0,144,229
bl p_118

	.byte 0,0,80,227,40,0,0,26
bl p_218

	.byte 0,0,80,227,2,0,0,10,4,0,155,229,16,96,144,229,1,0,0,234,4,0,155,229,24,96,144,229,6,0,160,225
bl p_104

	.byte 0,64,160,225,4,160,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1052
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,6,0,160,225,0,224,150,229
bl p_108

	.byte 0,16,160,225,10,0,160,225,0,224,154,229
bl p_78

	.byte 4,0,155,229,32,0,208,229,0,0,80,227,3,0,0,10,5,0,160,225,0,224,149,229
bl p_77
bl p_79

	.byte 4,0,155,229
bl p_77
bl p_119

	.byte 8,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232

Lme_1f2:
	.align 2
Lm_1f3:
FingerGesturesPrefabs__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_42

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1f3:
	.align 2
Lm_1f4:
MouseGestures__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 3,16,160,227,44,16,128,229
bl p_219

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1f4:
	.align 2
Lm_1f5:
MouseGestures_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl Lm_18a

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1f5:
	.align 2
Lm_1f6:
MouseGestures_get_MaxFingers:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 44,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1f6:
	.align 2
Lm_1f7:
MouseGestures_GetPhase_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,32,93,45,233,48,208,77,226,13,176,160,225,44,0,139,229,1,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,224,154,229,16,80,154,229
	.byte 5,0,160,225
bl p_220

	.byte 0,0,80,227,45,0,0,10,5,0,160,225
bl p_221

	.byte 0,0,80,227,1,0,0,10,1,0,160,227,46,0,0,234,20,0,139,226,44,16,155,229,10,32,160,225,44,48,155,229
	.byte 0,48,147,229,15,224,160,225,52,240,147,229,0,224,154,229,40,0,138,226,0,16,144,229,28,16,139,229,4,0,144,229
	.byte 32,0,139,229,36,0,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl p_91

	.byte 8,0,139,226,36,16,155,229,40,32,155,229
bl p_100

	.byte 8,0,139,226
bl p_222

	.byte 16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234,0,0,128,63,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 2,0,0,106,1,0,0,170,3,0,160,227,8,0,0,234,2,0,160,227,6,0,0,234,5,0,160,225
bl p_223

	.byte 0,0,80,227,1,0,0,10,4,0,160,227,0,0,0,234,0,0,160,227,48,208,139,226,32,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1f7:
	.align 2
Lm_1f8:
MouseGestures_GetPosition_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,24,16,139,229
	.byte 28,32,139,229,4,0,139,226
bl p_95

	.byte 16,0,139,226,4,16,155,229,8,32,155,229,12,48,155,229
bl p_96

	.byte 0,0,155,229,16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229,32,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1f8:
	.align 2
Lm_1f9:
TouchScreenGestures__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,36,208,77,226,13,176,160,225,0,160,160,225,5,0,160,227
	.byte 48,0,138,229,11,0,160,225,0,16,160,227,32,32,160,227
bl p_224

	.byte 52,0,138,226,11,16,160,225,32,32,160,227
bl p_225

	.byte 10,0,160,225
bl p_219

	.byte 36,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1f9:
	.align 2
Lm_1fa:
TouchScreenGestures_get_MaxFingers:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 48,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1fa:
	.align 2
Lm_1fb:
TouchScreenGestures_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,60,240,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1056
	.byte 0,0,159,231
bl p_5

	.byte 44,0,138,229,10,0,160,225
bl Lm_18a

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1fb:
	.align 2
Lm_1fc:
TouchScreenGestures_GetPhase_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,32,89,45,233,44,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229
	.byte 11,0,160,225,0,16,160,227,32,32,160,227
bl p_224

	.byte 32,0,155,229,36,16,155,229
bl Lm_1ff

	.byte 0,0,80,227,22,0,0,10,32,16,155,229,36,32,155,229,11,0,160,225
bl Lm_200

	.byte 28,80,155,229,3,0,85,227,13,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1060
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,0,160,227,6,0,0,234,2,0,160,227,4,0,0,234
	.byte 3,0,160,227,2,0,0,234,4,0,160,227,0,0,0,234,0,0,160,227,44,208,139,226,32,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_1fc:
	.align 2
Lm_1fd:
TouchScreenGestures_GetPosition_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,56,208,77,226,13,176,160,225,0,0,139,229,44,16,139,229
	.byte 48,32,139,229,4,0,139,226,0,16,160,227,32,32,160,227
bl p_224

	.byte 4,0,139,226,44,16,155,229,48,32,155,229
bl Lm_200

	.byte 4,0,139,226,4,0,128,226,0,16,144,229,36,16,139,229,4,0,144,229,40,0,139,229,0,0,155,229,36,16,155,229
	.byte 0,16,128,229,40,16,155,229,4,16,128,229,56,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1fd:
	.align 2
Lm_1fe:
TouchScreenGestures_UpdateFingerTouchMap:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,160,160,225,0,64,160,227,9,0,0,234
	.byte 44,0,154,229,12,16,144,229,4,0,81,225,40,0,0,155,4,17,160,225,1,0,128,224,16,0,128,226,0,16,224,227
	.byte 0,16,128,229,1,64,132,226,44,0,154,229,12,0,144,229,0,0,84,225,241,255,255,186,0,96,160,227,21,0,0,234
bl p_226

	.byte 12,16,144,229,6,0,81,225,24,0,0,155,134,18,160,225,1,0,128,224,16,0,128,226,0,80,144,229,5,0,160,225
	.byte 44,16,154,229,12,16,145,229,1,0,80,225,7,0,0,170,44,0,154,229,12,16,144,229,5,0,81,225,11,0,0,155
	.byte 5,17,160,225,1,0,128,224,16,0,128,226,0,96,128,229,1,96,134,226
bl p_227

	.byte 0,0,86,225,230,255,255,186,0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1fe:
	.align 2
Lm_1ff:
TouchScreenGestures_HasValidTouch_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 0,0,155,229,44,0,144,229,0,224,154,229,16,16,154,229,12,32,144,229,1,0,82,225,14,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_1ff:
	.align 2
Lm_200:
TouchScreenGestures_GetTouch_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,89,45,233,76,208,77,226,13,176,160,225,0,0,139,229,68,16,139,229
	.byte 2,96,160,225,68,0,155,229,44,0,144,229,0,224,150,229,16,16,150,229,12,32,144,229,1,0,82,225,35,0,0,155
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,6,0,160,225,0,16,224,227,1,0,80,225,9,0,0,26
	.byte 68,0,155,229,52,16,128,226,4,0,139,226,32,32,160,227
bl p_225

	.byte 4,16,139,226,0,0,155,229,32,32,160,227
bl p_225

	.byte 13,0,0,234
bl p_226

	.byte 12,16,144,229,6,0,81,225,13,0,0,155,134,18,160,225,1,0,128,224,16,16,128,226,36,0,139,226,32,32,160,227
bl p_225

	.byte 36,16,139,226,0,0,155,229,32,32,160,227
bl p_225

	.byte 76,208,139,226,64,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_32

	.byte 118,6,0,2

Lme_200:
	.align 2
Lm_201:
TouchScreenGestures_Update:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl Lm_1fe

	.byte 0,0,155,229
bl p_228

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_201:
	.align 2
Lm_202:
MouseLook__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,112,65,194,42,183,238,194,11,183,238,5,10,138,237,0,42,159,237,0,0,0,234,0,0,112,65
	.byte 194,42,183,238,194,11,183,238,6,10,138,237,0,42,159,237,0,0,0,234,0,0,180,195,194,42,183,238,194,11,183,238
	.byte 7,10,138,237,0,42,159,237,0,0,0,234,0,0,180,67,194,42,183,238,194,11,183,238,8,10,138,237,0,42,159,237
	.byte 0,0,0,234,0,0,112,194,194,42,183,238,194,11,183,238,9,10,138,237,0,42,159,237,0,0,0,234,0,0,112,66
	.byte 194,42,183,238,194,11,183,238,10,10,138,237,10,0,160,225
bl p_42

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_202:
	.align 2
Lm_203:
MouseLook_Update:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,196,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227
	.byte 28,0,139,229,0,0,160,227,32,0,139,229,16,0,154,229,0,0,80,227,104,0,0,26,10,0,160,225
bl p_109

	.byte 0,32,160,225,12,0,139,226,2,16,160,225,0,224,146,229
bl p_229

	.byte 4,10,155,237,192,42,183,238,46,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1064
	.byte 0,0,159,231
bl p_93

	.byte 16,10,3,238,195,58,183,238,46,43,155,237,5,10,154,237,192,74,183,238,4,59,35,238,3,43,50,238,194,11,183,238
	.byte 2,10,139,237,11,10,154,237,192,42,183,238,44,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1068
	.byte 0,0,159,231
bl p_93

	.byte 16,10,3,238,195,58,183,238,44,43,155,237,6,10,154,237,192,74,183,238,4,59,35,238,3,43,50,238,194,11,183,238
	.byte 11,10,138,237,11,10,154,237,192,74,183,238,9,10,154,237,192,58,183,238,10,10,154,237,192,42,183,238,196,11,183,238
	.byte 2,10,13,237,8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl p_230

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,11,10,138,237,10,0,160,225
bl p_109

	.byte 168,0,139,229,11,10,154,237,192,42,183,238,66,75,176,238,68,75,177,238,2,10,155,237,192,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227
	.byte 56,0,139,229,48,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229
	.byte 194,11,183,238,2,10,13,237,8,48,29,229
bl p_231

	.byte 168,192,155,229,48,0,155,229,144,0,139,229,52,0,155,229,148,0,139,229,56,0,155,229,152,0,139,229,12,0,160,225
	.byte 144,16,155,229,148,32,155,229,152,48,155,229,0,224,156,229
bl p_232

	.byte 128,0,0,234,16,0,154,229,1,0,80,227,37,0,0,26,10,0,160,225
bl p_109

	.byte 168,0,139,229,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,44,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1064
	.byte 0,0,159,231
bl p_93

	.byte 16,10,2,238,194,42,183,238,168,192,155,229,44,75,155,237,5,10,154,237,192,90,183,238,66,59,176,238,5,59,35,238
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,12,0,160,225,196,11,183,238,2,10,13,237,8,16,29,229
	.byte 195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229,0,224,156,229
bl p_233

	.byte 87,0,0,234,11,10,154,237,192,42,183,238,46,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1068
	.byte 0,0,159,231
bl p_93

	.byte 16,10,3,238,195,58,183,238,46,43,155,237,6,10,154,237,192,74,183,238,4,59,35,238,3,43,50,238,194,11,183,238
	.byte 11,10,138,237,11,10,154,237,192,74,183,238,9,10,154,237,192,58,183,238,10,10,154,237,192,42,183,238,196,11,183,238
	.byte 2,10,13,237,8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl p_230

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,11,10,138,237,10,0,160,225
bl p_109

	.byte 168,0,139,229,11,10,154,237,192,42,183,238,66,43,177,238,44,43,139,237,10,0,160,225
bl p_109

	.byte 0,32,160,225,24,0,139,226,2,16,160,225,0,224,146,229
bl p_229

	.byte 44,75,155,237,7,10,155,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,0,0,160,227
	.byte 120,0,139,229,0,0,160,227,124,0,139,229,0,0,160,227,128,0,139,229,120,0,139,226,196,11,183,238,2,10,13,237
	.byte 8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_231

	.byte 168,192,155,229,120,0,155,229,156,0,139,229,124,0,155,229,160,0,139,229,128,0,155,229,164,0,139,229,12,0,160,225
	.byte 156,16,155,229,160,32,155,229,164,48,155,229,0,224,156,229
bl p_232

	.byte 196,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_203:
	.align 2
Lm_204:
MouseLook_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_234
bl p_118

	.byte 0,0,80,227,5,0,0,10,0,0,155,229
bl p_234

	.byte 0,32,160,225,1,16,160,227,0,224,146,229
bl p_235

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_204:
	.align 2
Lm_27d:
EtceteraBinding__takeScreenShotc__Iterator0__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_27d:
	.align 2
Lm_27e:
EtceteraBinding__takeScreenShotc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_27e:
	.align 2
Lm_27f:
EtceteraBinding__takeScreenShotc__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 16,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_27f:
	.align 2
Lm_280:
EtceteraBinding__takeScreenShotc__Iterator0_MoveNext:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,28,0,154,229
	.byte 0,16,224,227,28,16,138,229,0,0,139,229,3,0,80,227,47,0,0,42,0,0,155,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1072
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1076
	.byte 0,0,159,231
bl p_115

	.byte 16,0,138,229,1,0,160,227,28,0,138,229,31,0,0,234,8,0,154,229
bl p_236
bl p_237

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1080
	.byte 1,16,159,231,8,32,154,229
bl p_206

	.byte 12,0,138,229,0,0,160,227,24,0,138,229,7,0,0,234,0,0,160,227,16,0,138,229,2,0,160,227,28,0,138,229
	.byte 13,0,0,234,24,0,154,229,1,0,128,226,24,0,138,229,12,0,154,229
bl p_238

	.byte 0,0,80,227,2,0,0,26,24,0,154,229,75,15,80,227,240,255,255,186,0,0,224,227,28,0,138,229,0,0,160,227
	.byte 0,0,0,234,1,0,160,227,12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_280:
	.align 2
Lm_281:
EtceteraBinding__takeScreenShotc__Iterator0_Dispose:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,224,227,28,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_281:
	.align 2
Lm_282:
EtceteraBinding__takeScreenShotc__Iterator0_Reset:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,147,0,160,227
	.byte 6,12,128,226,2,4,128,226
bl p_239
bl p_240

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_282:
	.align 2
Lm_283:
EtceteraBinding__showMailComposerWithScreenshotc__Iterator1__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_283:
	.align 2
Lm_284:
EtceteraBinding__showMailComposerWithScreenshotc__Iterator1_System_Collections_Generic_IEnumerator_object_get_Current:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 32,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_284:
	.align 2
Lm_285:
EtceteraBinding__showMailComposerWithScreenshotc__Iterator1_System_Collections_IEnumerator_get_Current:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 32,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_285:
	.align 2
Lm_286:
EtceteraBinding__showMailComposerWithScreenshotc__Iterator1_MoveNext:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,60,208,77,226,13,176,160,225,0,160,160,225,56,0,154,229
	.byte 0,16,224,227,56,16,138,229,16,0,139,229,2,0,80,227,78,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1084
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
bl p_2

	.byte 8,0,80,227,64,0,0,26,20,0,139,226
bl p_241

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1088
	.byte 0,0,159,231
bl p_84

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,28,32,155,229,8,32,129,229,32,32,155,229
	.byte 12,32,129,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1092
	.byte 1,16,159,231
bl p_121

	.byte 8,0,138,229,12,0,154,229,40,0,139,229,8,0,154,229
bl p_242

	.byte 0,16,160,225,40,32,155,229,2,0,160,225,0,224,146,229
bl p_243

	.byte 32,0,138,229,1,0,160,227,56,0,138,229,33,0,0,234
bl p_237

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1080
	.byte 1,16,159,231,8,32,154,229
bl p_206

	.byte 16,0,138,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1096
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1100
	.byte 2,32,159,231,20,48,154,229,24,192,154,229,48,192,139,229,28,192,154,229,44,192,139,229,52,192,218,229,40,0,139,229
	.byte 48,0,155,229,0,0,141,229,44,0,155,229,4,0,141,229,40,0,155,229,8,192,141,229
bl Lm_19

	.byte 0,0,224,227,56,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,60,208,139,226,0,13,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_286:
	.align 2
Lm_287:
EtceteraBinding__showMailComposerWithScreenshotc__Iterator1_Dispose:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 0,16,224,227,56,16,128,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_287:
	.align 2
Lm_288:
EtceteraBinding__showMailComposerWithScreenshotc__Iterator1_Reset:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,147,0,160,227
	.byte 6,12,128,226,2,4,128,226
bl p_239
bl p_240

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_288:
	.align 2
Lm_289:
EtceteraManager__textureFromFileAtPathc__Iterator2__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_289:
	.align 2
Lm_28a:
EtceteraManager__textureFromFileAtPathc__Iterator2_System_Collections_Generic_IEnumerator_object_get_Current:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 28,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_28a:
	.align 2
Lm_28b:
EtceteraManager__textureFromFileAtPathc__Iterator2_System_Collections_IEnumerator_get_Current:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
	.byte 28,0,144,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_28b:
	.align 2
Lm_28c:
EtceteraManager__textureFromFileAtPathc__Iterator2_MoveNext:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,44,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227
	.byte 0,0,203,229,20,0,155,229,44,160,144,229,20,0,155,229,0,16,224,227,44,16,128,229,0,0,160,227,0,0,203,229
	.byte 16,160,139,229,2,0,90,227,122,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1104
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,0,144,229
	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1108
	.byte 0,0,159,231
bl p_244

	.byte 32,16,155,229,28,0,139,229
bl p_245

	.byte 24,0,155,229,28,16,155,229,12,16,128,229,2,160,224,227,1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1112
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,0,16,160,225,12,16,145,229,28,16,128,229
	.byte 20,0,155,229,1,16,160,227,44,16,128,229,1,0,160,227,0,0,203,229,49,0,0,235,76,0,0,234,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,224,145,229
bl p_246

	.byte 0,0,80,227,16,0,0,10,20,0,155,229,16,0,144,229,0,0,80,227,12,0,0,10,20,0,155,229,16,0,144,229
	.byte 24,0,139,229,20,0,155,229,12,16,144,229,1,0,160,225,0,224,145,229
bl p_246

	.byte 0,16,160,225,24,32,155,229,2,0,160,225,15,224,160,225,12,240,146,229,20,0,155,229,24,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,224,145,229
bl p_247

	.byte 0,16,160,225,24,0,155,229,20,16,128,229,20,0,155,229,20,0,144,229,0,16,160,227
bl p_248

	.byte 0,0,80,227,6,0,0,10,20,0,155,229,24,32,144,229,20,0,155,229,20,16,144,229,2,0,160,225,15,224,160,225
	.byte 12,240,146,229,0,0,0,235,22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229
	.byte 12,240,160,225,20,0,155,229,12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 188
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
	.byte 44,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,44,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_28c:
	.align 2
Lm_28d:
EtceteraManager__textureFromFileAtPathc__Iterator2_Dispose:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229
	.byte 44,0,144,229,16,16,155,229,0,32,224,227,44,32,129,229,12,0,139,229,2,0,80,227,28,0,0,42,12,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1116
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 188
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 8,112,157,229,0,160,157,232

Lme_28d:
	.align 2
Lm_28e:
EtceteraManager__textureFromFileAtPathc__Iterator2_Reset:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,147,0,160,227
	.byte 6,12,128,226,2,4,128,226
bl p_239
bl p_240

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_28e:
	.align 2
Lm_290:
wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_290:
	.align 2
Lm_291:
wrapper_delegate_invoke_System_Action_2_string_string_invoke_void__this___string_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,8,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 0,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,31,0,0,26,44,0,133,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 20,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,0,32,155,229,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 0,16,155,229,50,255,47,225,8,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,10,0,160,225,6,16,160,225
	.byte 0,32,155,229,15,224,160,225,12,240,154,229,228,255,255,234
bl p_249

	.byte 221,255,255,234

Lme_291:
	.align 2
Lm_292:
wrapper_delegate_invoke_System_Action_1_System_Collections_Hashtable_invoke_void__this___Hashtable_System_Collections_Hashtable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_292:
	.align 2
Lm_293:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_GestureRecognizer_invoke_void__this___GestureRecognizer_GestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_293:
	.align 2
Lm_294:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_DragGestureRecognizer_invoke_void__this___DragGestureRecognizer_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_294:
	.align 2
Lm_295:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_FingerMotionDetector_invoke_void__this___FingerMotionDetector_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_295:
	.align 2
Lm_296:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_LongPressGestureRecognizer_invoke_void__this___LongPressGestureRecognizer_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_296:
	.align 2
Lm_297:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_PinchGestureRecognizer_invoke_void__this___PinchGestureRecognizer_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_297:
	.align 2
Lm_298:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_RotationGestureRecognizer_invoke_void__this___RotationGestureRecognizer_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_298:
	.align 2
Lm_299:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_SwipeGestureRecognizer_invoke_void__this___SwipeGestureRecognizer_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_299:
	.align 2
Lm_29a:
wrapper_delegate_invoke_FGComponent_EventDelegate_1_TapGestureRecognizer_invoke_void__this___TapGestureRecognizer_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_29a:
	.align 2
Lm_29f:
wrapper_delegate_invoke_FingerGestures_FingerList_FingerPropertyGetterDelegate_1_UnityEngine_Vector2_invoke_Vector2__this___FingerGestures_Finger_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,0,0,139,229,1,80,160,225
	.byte 2,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,41,0,0,26,44,0,133,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 30,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,11,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,139,226,4,16,160,225,6,32,160,225,51,255,47,225,0,0,155,229,4,16,155,229,0,16,128,229,8,16,155,229
	.byte 4,16,128,229,9,0,0,234,8,0,133,226,0,32,144,229,12,0,139,226,6,16,160,225,50,255,47,225,0,0,155,229
	.byte 12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,32,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
	.byte 20,0,139,226,10,16,160,225,6,32,160,225,15,224,160,225,12,240,154,229,218,255,255,234
bl p_249

	.byte 211,255,255,234

Lme_29f:
	.align 2
Lm_2a4:
wrapper_delegate_invoke_FingerGestures_FingerList_FingerPropertyGetterDelegate_1_single_invoke_single__this___FingerGestures_Finger_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,38,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 26,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,9,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,7,0,0,234
	.byte 8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225,16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 16,10,2,238,194,42,183,238,221,255,255,234
bl p_249

	.byte 214,255,255,234

Lme_2a4:
	.align 2
Lm_2a5:
System_Array_InternalArray__IEnumerable_GetEnumerator_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1124
	.byte 0,0,159,231,0,16,160,227,0,16,139,229,0,16,160,227,4,16,139,229,0,128,160,225,11,0,160,225,16,16,155,229
bl p_250

	.byte 0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1124
	.byte 0,0,159,231
bl p_1

	.byte 8,16,128,226,8,32,155,229,0,32,129,229,12,32,155,229,4,32,129,229,24,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_2a5:
	.align 2
Lm_2a6:
System_Array_InternalArray__IEnumerable_GetEnumerator_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1128
	.byte 0,0,159,231,0,16,160,227,0,16,139,229,0,16,160,227,4,16,139,229,0,128,160,225,11,0,160,225,16,16,155,229
bl p_251

	.byte 0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1128
	.byte 0,0,159,231
bl p_1

	.byte 8,16,128,226,8,32,155,229,0,32,129,229,12,32,155,229,4,32,129,229,24,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_2a6:
	.align 2
Lm_2a8:
wrapper_delegate_invoke_EtceteraManager_EceteraTextureDelegate_invoke_void__this___Texture2D_UnityEngine_Texture2D:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_2a8:
	.align 2
Lm_2a9:
wrapper_delegate_begin_invoke_EtceteraManager_EceteraTextureDelegate_begin_invoke_IAsyncResult__this___Texture2D_AsyncCallback_object_UnityEngine_Texture2D_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226
	.byte 8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2a9:
	.align 2
Lm_2aa:
wrapper_delegate_end_invoke_EtceteraManager_EceteraTextureDelegate_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl p_253

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2aa:
	.align 2
Lm_2ab:
wrapper_delegate_invoke_EtceteraManager_EceteraTextureFailedDelegate_invoke_void__this___string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_2ab:
	.align 2
Lm_2ac:
wrapper_delegate_begin_invoke_EtceteraManager_EceteraTextureFailedDelegate_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226
	.byte 8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ac:
	.align 2
Lm_2ad:
wrapper_delegate_invoke_GestureRecognizer_CanBeginDelegate_invoke_bool__this___GestureRecognizer_FingerGestures_IFingerList_GestureRecognizer_FingerGestures_IFingerList:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,8,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 0,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,31,0,0,26,44,0,133,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 20,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,0,32,155,229,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 0,16,155,229,50,255,47,225,8,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,10,0,160,225,6,16,160,225
	.byte 0,32,155,229,15,224,160,225,12,240,154,229,228,255,255,234
bl p_249

	.byte 221,255,255,234

Lme_2ad:
	.align 2
Lm_2ae:
wrapper_delegate_begin_invoke_GestureRecognizer_CanBeginDelegate_begin_invoke_IAsyncResult__this___GestureRecognizer_FingerGestures_IFingerList_AsyncCallback_object_GestureRecognizer_FingerGestures_IFingerList_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,48,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224
	.byte 0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226
	.byte 0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226
	.byte 16,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ae:
	.align 2
Lm_2af:
wrapper_delegate_end_invoke_GestureRecognizer_CanBeginDelegate_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl p_253

	.byte 0,16,144,229,26,32,209,229,0,0,82,227,12,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1132
	.byte 2,32,159,231,2,0,81,225,4,0,0,27,8,0,208,229,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
	.byte 14,16,160,225,0,0,159,229
bl p_32

	.byte 120,6,0,2

Lme_2af:
	.align 2
Lm_2b0:
wrapper_delegate_invoke_FingerGestures_Finger_FingerEventDelegate_invoke_void__this___FingerGestures_Finger_FingerGestures_Finger:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 18,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 0,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 231,255,255,234
bl p_249

	.byte 224,255,255,234

Lme_2b0:
	.align 2
Lm_2b1:
wrapper_delegate_begin_invoke_FingerGestures_Finger_FingerEventDelegate_begin_invoke_IAsyncResult__this___FingerGestures_Finger_AsyncCallback_object_FingerGestures_Finger_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226
	.byte 8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2b1:
	.align 2
Lm_2b2:
wrapper_delegate_invoke_FingerGestures_FingerDownEventHandler_invoke_void__this___int_Vector2_int_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,32,139,229,4,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,34,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 22,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,7,0,0,10,8,0,134,226,0,192,144,229
	.byte 5,0,160,225,10,16,160,225,0,32,155,229,4,48,155,229,60,255,47,225,5,0,0,234,8,0,134,226,0,48,144,229
	.byte 10,0,160,225,0,16,155,229,4,32,155,229,51,255,47,225,8,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
	.byte 4,0,160,225,10,16,160,225,0,32,155,229,4,48,155,229,15,224,160,225,12,240,148,229,225,255,255,234
bl p_249

	.byte 218,255,255,234

Lme_2b2:
	.align 2
Lm_2b3:
wrapper_delegate_begin_invoke_FingerGestures_FingerDownEventHandler_begin_invoke_IAsyncResult__this___int_Vector2_AsyncCallback_object_int_UnityEngine_Vector2_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,20,0,160,227,7,16,128,226
	.byte 7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226
	.byte 1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2b3:
	.align 2
Lm_2b4:
wrapper_delegate_invoke_FingerGestures_FingerUpEventHandler_invoke_void__this___int_Vector2_single_int_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 16,32,139,229,20,48,139,229,72,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,47,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,11,0,0,10,6,10,155,237,192,42,183,238
	.byte 8,0,134,226,0,192,144,229,5,0,160,225,10,16,160,225,16,32,155,229,20,48,155,229,194,11,183,238,0,10,141,237
	.byte 60,255,47,225,10,0,0,234,6,10,155,237,192,42,183,238,8,0,134,226,0,192,144,229,10,0,160,225,16,16,155,229
	.byte 20,32,155,229,194,11,183,238,0,10,141,237,0,48,157,229,60,255,47,225,32,208,139,226,112,13,189,232,8,112,157,229
	.byte 0,160,157,232,6,10,155,237,192,42,183,238,4,0,160,225,10,16,160,225,16,32,155,229,20,48,155,229,194,11,183,238
	.byte 0,10,141,237,15,224,160,225,12,240,148,229,212,255,255,234
bl p_249

	.byte 205,255,255,234

Lme_2b4:
	.align 2
Lm_2b5:
wrapper_delegate_begin_invoke_FingerGestures_FingerUpEventHandler_begin_invoke_IAsyncResult__this___int_Vector2_single_AsyncCallback_object_int_UnityEngine_Vector2_single_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229
	.byte 24,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl p_252

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2b5:
	.align 2
Lm_2b6:
wrapper_delegate_invoke_FingerGestures_FingerTapEventHandler_invoke_void__this___int_Vector2_int_int_UnityEngine_Vector2_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 8,32,139,229,12,48,139,229,72,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,41,0,0,26,44,0,133,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 27,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,11,0,0,10,8,0,133,226,0,192,144,229
	.byte 4,0,160,225,24,0,139,229,6,16,160,225,8,32,155,229,12,48,155,229,16,0,155,229,0,0,141,229,24,0,155,229
	.byte 60,255,47,225,6,0,0,234,8,0,133,226,0,192,144,229,6,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 60,255,47,225,32,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,10,0,160,225,6,16,160,225,8,32,155,229
	.byte 12,48,155,229,16,192,155,229,0,192,141,229,15,224,160,225,12,240,154,229,218,255,255,234
bl p_249

	.byte 211,255,255,234

Lme_2b6:
	.align 2
Lm_2b7:
wrapper_delegate_begin_invoke_FingerGestures_FingerTapEventHandler_begin_invoke_IAsyncResult__this___int_Vector2_int_AsyncCallback_object_int_UnityEngine_Vector2_int_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229
	.byte 24,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl p_252

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2b7:
	.align 2
Lm_2b8:
wrapper_delegate_invoke_FingerGestures_FingerSwipeEventHandler_invoke_void__this___int_Vector2_FingerGestures_SwipeDirection_single_int_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 8,32,139,229,12,48,139,229,72,224,157,229,16,224,139,229,76,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,53,0,0,26,44,0,133,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 35,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,15,0,0,10,5,10,155,237,192,42,183,238
	.byte 8,0,133,226,0,192,144,229,4,0,160,225,24,0,139,229,6,16,160,225,8,32,155,229,12,48,155,229,16,0,155,229
	.byte 0,0,141,229,24,0,155,229,194,11,183,238,1,10,141,237,60,255,47,225,10,0,0,234,5,10,155,237,192,42,183,238
	.byte 8,0,133,226,0,192,144,229,6,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229,194,11,183,238,0,10,141,237
	.byte 60,255,47,225,32,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232,5,10,155,237,192,42,183,238,10,0,160,225
	.byte 6,16,160,225,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,194,11,183,238,1,10,141,237,15,224,160,225
	.byte 12,240,154,229,206,255,255,234
bl p_249

	.byte 199,255,255,234

Lme_2b8:
	.align 2
Lm_2b9:
wrapper_delegate_begin_invoke_FingerGestures_FingerSwipeEventHandler_begin_invoke_IAsyncResult__this___int_Vector2_FingerGestures_SwipeDirection_single_AsyncCallback_object_int_UnityEngine_Vector2_FingerGestures_SwipeDirection_single_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229
	.byte 68,224,157,229,28,224,139,229,28,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226
	.byte 8,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229
	.byte 4,0,128,226,24,32,139,226,0,32,128,229,4,0,128,226,28,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2b9:
	.align 2
Lm_2ba:
wrapper_delegate_invoke_FingerGestures_FingerDragBeginEventHandler_invoke_void__this___int_Vector2_Vector2_int_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 8,32,139,229,12,48,139,229,72,224,157,229,16,224,139,229,76,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,49,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 33,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,13,0,0,10,8,0,134,226,0,192,144,229
	.byte 5,0,160,225,24,0,139,229,10,16,160,225,8,32,155,229,12,48,155,229,16,0,155,229,0,0,141,229,20,0,155,229
	.byte 4,0,141,229,24,0,155,229,60,255,47,225,10,0,0,234,8,0,134,226,0,192,144,229,10,0,160,225,24,0,139,229
	.byte 8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229,60,255,47,225,32,208,139,226
	.byte 112,13,189,232,8,112,157,229,0,160,157,232,4,0,160,225,10,16,160,225,8,32,155,229,12,48,155,229,16,192,155,229
	.byte 0,192,141,229,20,192,155,229,4,192,141,229,15,224,160,225,12,240,148,229,210,255,255,234
bl p_249

	.byte 203,255,255,234

Lme_2ba:
	.align 2
Lm_2bb:
wrapper_delegate_begin_invoke_FingerGestures_FingerDragBeginEventHandler_begin_invoke_IAsyncResult__this___int_Vector2_Vector2_AsyncCallback_object_int_UnityEngine_Vector2_UnityEngine_Vector2_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229
	.byte 68,224,157,229,28,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226
	.byte 8,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226,0,32,128,229
	.byte 4,0,128,226,28,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2bb:
	.align 2
Lm_2bc:
wrapper_delegate_invoke_FingerGestures_LongPressEventHandler_invoke_void__this___Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229
	.byte 4,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,31,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 20,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,6,0,0,10,8,0,138,226,0,48,144,229
	.byte 6,0,160,225,0,16,155,229,4,32,155,229,51,255,47,225,4,0,0,234,8,0,138,226,0,32,144,229,0,0,155,229
	.byte 4,16,155,229,50,255,47,225,12,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232,5,0,160,225,0,16,155,229
	.byte 4,32,155,229,15,224,160,225,12,240,149,229,228,255,255,234
bl p_249

	.byte 221,255,255,234

Lme_2bc:
	.align 2
Lm_2bd:
wrapper_delegate_begin_invoke_FingerGestures_LongPressEventHandler_begin_invoke_IAsyncResult__this___Vector2_AsyncCallback_object_UnityEngine_Vector2_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,48,224,157,229,16,224,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224
	.byte 0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226
	.byte 0,32,129,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2bd:
	.align 2
Lm_2be:
wrapper_delegate_invoke_FingerGestures_TapEventHandler_invoke_void__this___Vector2_int_UnityEngine_Vector2_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,8,208,77,226,13,176,160,225,0,96,160,225,0,16,139,229
	.byte 4,32,139,229,3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,34,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 22,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,7,0,0,10,8,0,134,226,0,192,144,229
	.byte 5,0,160,225,0,16,155,229,4,32,155,229,10,48,160,225,60,255,47,225,5,0,0,234,8,0,134,226,0,48,144,229
	.byte 0,0,155,229,4,16,155,229,10,32,160,225,51,255,47,225,8,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
	.byte 4,0,160,225,0,16,155,229,4,32,155,229,10,48,160,225,15,224,160,225,12,240,148,229,225,255,255,234
bl p_249

	.byte 218,255,255,234

Lme_2be:
	.align 2
Lm_2bf:
wrapper_delegate_begin_invoke_FingerGestures_TapEventHandler_begin_invoke_IAsyncResult__this___Vector2_int_AsyncCallback_object_UnityEngine_Vector2_int_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,20,0,160,227,7,16,128,226
	.byte 7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226
	.byte 1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2bf:
	.align 2
Lm_2c0:
wrapper_delegate_invoke_FingerGestures_SwipeEventHandler_invoke_void__this___Vector2_FingerGestures_SwipeDirection_single_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229
	.byte 20,32,139,229,3,160,160,225,72,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,47,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,11,0,0,10,6,10,155,237,192,42,183,238
	.byte 8,0,134,226,0,192,144,229,5,0,160,225,16,16,155,229,20,32,155,229,10,48,160,225,194,11,183,238,0,10,141,237
	.byte 60,255,47,225,10,0,0,234,6,10,155,237,192,42,183,238,8,0,134,226,0,192,144,229,16,0,155,229,20,16,155,229
	.byte 10,32,160,225,194,11,183,238,0,10,141,237,0,48,157,229,60,255,47,225,32,208,139,226,112,13,189,232,8,112,157,229
	.byte 0,160,157,232,6,10,155,237,192,42,183,238,4,0,160,225,16,16,155,229,20,32,155,229,10,48,160,225,194,11,183,238
	.byte 0,10,141,237,15,224,160,225,12,240,148,229,212,255,255,234
bl p_249

	.byte 205,255,255,234

Lme_2c0:
	.align 2
Lm_2c1:
wrapper_delegate_begin_invoke_FingerGestures_SwipeEventHandler_begin_invoke_IAsyncResult__this___Vector2_FingerGestures_SwipeDirection_single_AsyncCallback_object_UnityEngine_Vector2_FingerGestures_SwipeDirection_single_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229
	.byte 24,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl p_252

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2c1:
	.align 2
Lm_2c2:
wrapper_delegate_invoke_FingerGestures_DragBeginEventHandler_invoke_void__this___Vector2_Vector2_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,36,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229
	.byte 12,32,139,229,16,48,139,229,72,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,41,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 27,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,11,0,0,10,8,0,138,226,0,192,144,229
	.byte 6,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229
	.byte 60,255,47,225,6,0,0,234,8,0,138,226,0,192,144,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229
	.byte 60,255,47,225,36,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232,5,0,160,225,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,192,155,229,0,192,141,229,15,224,160,225,12,240,149,229,218,255,255,234
bl p_249

	.byte 211,255,255,234

Lme_2c2:
	.align 2
Lm_2c3:
wrapper_delegate_begin_invoke_FingerGestures_DragBeginEventHandler_begin_invoke_IAsyncResult__this___Vector2_Vector2_AsyncCallback_object_UnityEngine_Vector2_UnityEngine_Vector2_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229
	.byte 20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2c3:
	.align 2
Lm_2c4:
wrapper_delegate_invoke_FingerGestures_PinchMoveEventHandler_invoke_void__this___Vector2_Vector2_single_UnityEngine_Vector2_UnityEngine_Vector2_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,44,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229
	.byte 12,32,139,229,16,48,139,229,80,224,157,229,20,224,139,229,84,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,53,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 35,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,15,0,0,10,6,10,155,237,192,42,183,238
	.byte 8,0,138,226,0,192,144,229,6,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,32,0,155,229,194,11,183,238,1,10,141,237,60,255,47,225,10,0,0,234,6,10,155,237,192,42,183,238
	.byte 8,0,138,226,0,192,144,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,194,11,183,238,0,10,141,237
	.byte 60,255,47,225,44,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232,6,10,155,237,192,42,183,238,5,0,160,225
	.byte 8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229,194,11,183,238,1,10,141,237,15,224,160,225
	.byte 12,240,149,229,206,255,255,234
bl p_249

	.byte 199,255,255,234

Lme_2c4:
	.align 2
Lm_2c5:
wrapper_delegate_begin_invoke_FingerGestures_PinchMoveEventHandler_begin_invoke_IAsyncResult__this___Vector2_Vector2_single_AsyncCallback_object_UnityEngine_Vector2_UnityEngine_Vector2_single_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229
	.byte 68,224,157,229,28,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226
	.byte 12,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226,0,32,128,229
	.byte 4,0,128,226,28,32,139,226,0,32,128,229,0,0,155,229
bl p_252

	.byte 32,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2c5:
	.align 2
Lm_2c6:
wrapper_delegate_invoke_FingerGestures_FingersUpdatedEventDelegate_invoke_void__this__:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,25,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 16,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,4,208,139,226,96,13,189,232
	.byte 8,112,157,229,0,160,157,232,5,0,160,225,15,224,160,225,12,240,149,229,234,255,255,234
bl p_249

	.byte 227,255,255,234

Lme_2c6:
	.align 2
Lm_2c7:
wrapper_delegate_begin_invoke_FingerGestures_FingersUpdatedEventDelegate_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl p_252

	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2c7:
	.align 2
Lm_2c8:
wrapper_synchronized_EtceteraManager_add_dismissingViewControllerEvent_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_255

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2c8:
	.align 2
Lm_2c9:
wrapper_synchronized_EtceteraManager_remove_dismissingViewControllerEvent_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_257

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2c9:
	.align 2
Lm_2ca:
wrapper_synchronized_EtceteraManager_add_imagePickerCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_258

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ca:
	.align 2
Lm_2cb:
wrapper_synchronized_EtceteraManager_remove_imagePickerCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_259

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2cb:
	.align 2
Lm_2cc:
wrapper_synchronized_EtceteraManager_add_imagePickerChoseImage_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_260

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2cc:
	.align 2
Lm_2cd:
wrapper_synchronized_EtceteraManager_remove_imagePickerChoseImage_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_261

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2cd:
	.align 2
Lm_2ce:
wrapper_synchronized_EtceteraManager_add_alertButtonClicked_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_262

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ce:
	.align 2
Lm_2cf:
wrapper_synchronized_EtceteraManager_remove_alertButtonClicked_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_263

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2cf:
	.align 2
Lm_2d0:
wrapper_synchronized_EtceteraManager_add_promptCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_264

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d0:
	.align 2
Lm_2d1:
wrapper_synchronized_EtceteraManager_remove_promptCancelled_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_265

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d1:
	.align 2
Lm_2d2:
wrapper_synchronized_EtceteraManager_add_singleFieldPromptTextEntered_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_266

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d2:
	.align 2
Lm_2d3:
wrapper_synchronized_EtceteraManager_remove_singleFieldPromptTextEntered_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_267

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d3:
	.align 2
Lm_2d4:
wrapper_synchronized_EtceteraManager_add_twoFieldPromptTextEntered_System_Action_2_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_268

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d4:
	.align 2
Lm_2d5:
wrapper_synchronized_EtceteraManager_remove_twoFieldPromptTextEntered_System_Action_2_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_269

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d5:
	.align 2
Lm_2d6:
wrapper_synchronized_EtceteraManager_add_remoteRegistrationSucceeded_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_270

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d6:
	.align 2
Lm_2d7:
wrapper_synchronized_EtceteraManager_remove_remoteRegistrationSucceeded_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_271

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d7:
	.align 2
Lm_2d8:
wrapper_synchronized_EtceteraManager_add_remoteRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_272

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d8:
	.align 2
Lm_2d9:
wrapper_synchronized_EtceteraManager_remove_remoteRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_273

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2d9:
	.align 2
Lm_2da:
wrapper_synchronized_EtceteraManager_add_urbanAirshipRegistrationSucceeded_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_274

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2da:
	.align 2
Lm_2db:
wrapper_synchronized_EtceteraManager_remove_urbanAirshipRegistrationSucceeded_System_Action:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_275

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2db:
	.align 2
Lm_2dc:
wrapper_synchronized_EtceteraManager_add_urbanAirshipRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_276

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2dc:
	.align 2
Lm_2dd:
wrapper_synchronized_EtceteraManager_remove_urbanAirshipRegistrationFailed_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_277

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2dd:
	.align 2
Lm_2de:
wrapper_synchronized_EtceteraManager_add_remoteNotificationReceived_System_Action_1_System_Collections_Hashtable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_278

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2de:
	.align 2
Lm_2df:
wrapper_synchronized_EtceteraManager_remove_remoteNotificationReceived_System_Action_1_System_Collections_Hashtable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_279

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2df:
	.align 2
Lm_2e0:
wrapper_synchronized_EtceteraManager_add_mailComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_280

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e0:
	.align 2
Lm_2e1:
wrapper_synchronized_EtceteraManager_remove_mailComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_281

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e1:
	.align 2
Lm_2e2:
wrapper_synchronized_EtceteraManager_add_smsComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_282

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e2:
	.align 2
Lm_2e3:
wrapper_synchronized_EtceteraManager_remove_smsComposerFinished_System_Action_1_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1136
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_283

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e3:
	.align 2
Lm_2e4:
wrapper_synchronized_GestureRecognizer_add_OnStateChanged_FGComponent_EventDelegate_1_GestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_284

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e4:
	.align 2
Lm_2e5:
wrapper_synchronized_GestureRecognizer_remove_OnStateChanged_FGComponent_EventDelegate_1_GestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_285

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e5:
	.align 2
Lm_2e6:
wrapper_synchronized_DragGestureRecognizer_add_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_286

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e6:
	.align 2
Lm_2e7:
wrapper_synchronized_DragGestureRecognizer_remove_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_287

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e7:
	.align 2
Lm_2e8:
wrapper_synchronized_DragGestureRecognizer_add_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_288

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e8:
	.align 2
Lm_2e9:
wrapper_synchronized_DragGestureRecognizer_remove_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_289

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2e9:
	.align 2
Lm_2ea:
wrapper_synchronized_DragGestureRecognizer_add_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_290

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ea:
	.align 2
Lm_2eb:
wrapper_synchronized_DragGestureRecognizer_remove_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_291

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2eb:
	.align 2
Lm_2ec:
wrapper_synchronized_FingerMotionDetector_add_OnMoveBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_292

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ec:
	.align 2
Lm_2ed:
wrapper_synchronized_FingerMotionDetector_remove_OnMoveBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_293

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ed:
	.align 2
Lm_2ee:
wrapper_synchronized_FingerMotionDetector_add_OnMove_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_294

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ee:
	.align 2
Lm_2ef:
wrapper_synchronized_FingerMotionDetector_remove_OnMove_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_295

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ef:
	.align 2
Lm_2f0:
wrapper_synchronized_FingerMotionDetector_add_OnMoveEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_296

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f0:
	.align 2
Lm_2f1:
wrapper_synchronized_FingerMotionDetector_remove_OnMoveEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_297

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f1:
	.align 2
Lm_2f2:
wrapper_synchronized_FingerMotionDetector_add_OnStationaryBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_298

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f2:
	.align 2
Lm_2f3:
wrapper_synchronized_FingerMotionDetector_remove_OnStationaryBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_299

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f3:
	.align 2
Lm_2f4:
wrapper_synchronized_FingerMotionDetector_add_OnStationary_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_300

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f4:
	.align 2
Lm_2f5:
wrapper_synchronized_FingerMotionDetector_remove_OnStationary_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_301

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f5:
	.align 2
Lm_2f6:
wrapper_synchronized_FingerMotionDetector_add_OnStationaryEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_302

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f6:
	.align 2
Lm_2f7:
wrapper_synchronized_FingerMotionDetector_remove_OnStationaryEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_303

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f7:
	.align 2
Lm_2f8:
wrapper_synchronized_LongPressGestureRecognizer_add_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_304

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f8:
	.align 2
Lm_2f9:
wrapper_synchronized_LongPressGestureRecognizer_remove_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_305

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2f9:
	.align 2
Lm_2fa:
wrapper_synchronized_PinchGestureRecognizer_add_OnPinchBegin_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_306

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2fa:
	.align 2
Lm_2fb:
wrapper_synchronized_PinchGestureRecognizer_remove_OnPinchBegin_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_307

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2fb:
	.align 2
Lm_2fc:
wrapper_synchronized_PinchGestureRecognizer_add_OnPinchMove_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_308

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2fc:
	.align 2
Lm_2fd:
wrapper_synchronized_PinchGestureRecognizer_remove_OnPinchMove_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_309

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2fd:
	.align 2
Lm_2fe:
wrapper_synchronized_PinchGestureRecognizer_add_OnPinchEnd_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_310

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2fe:
	.align 2
Lm_2ff:
wrapper_synchronized_PinchGestureRecognizer_remove_OnPinchEnd_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_311

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2ff:
	.align 2
Lm_300:
wrapper_synchronized_RotationGestureRecognizer_add_OnRotationBegin_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_312

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_300:
	.align 2
Lm_301:
wrapper_synchronized_RotationGestureRecognizer_remove_OnRotationBegin_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_313

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_301:
	.align 2
Lm_302:
wrapper_synchronized_RotationGestureRecognizer_add_OnRotationMove_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_314

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_302:
	.align 2
Lm_303:
wrapper_synchronized_RotationGestureRecognizer_remove_OnRotationMove_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_315

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_303:
	.align 2
Lm_304:
wrapper_synchronized_RotationGestureRecognizer_add_OnRotationEnd_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_316

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_304:
	.align 2
Lm_305:
wrapper_synchronized_RotationGestureRecognizer_remove_OnRotationEnd_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_317

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_305:
	.align 2
Lm_306:
wrapper_synchronized_SwipeGestureRecognizer_add_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_318

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_306:
	.align 2
Lm_307:
wrapper_synchronized_SwipeGestureRecognizer_remove_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_319

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_307:
	.align 2
Lm_308:
wrapper_synchronized_TapGestureRecognizer_add_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_320

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_308:
	.align 2
Lm_309:
wrapper_synchronized_TapGestureRecognizer_remove_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_321

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_309:
	.align 2
Lm_30a:
wrapper_synchronized_FingerGestures_add_OnFingerDown_FingerGestures_FingerDownEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_322

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_30a:
	.align 2
Lm_30b:
wrapper_synchronized_FingerGestures_remove_OnFingerDown_FingerGestures_FingerDownEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_323

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_30b:
	.align 2
Lm_30c:
wrapper_synchronized_FingerGestures_add_OnFingerUp_FingerGestures_FingerUpEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_324

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_30c:
	.align 2
Lm_30d:
wrapper_synchronized_FingerGestures_remove_OnFingerUp_FingerGestures_FingerUpEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_325

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_30d:
	.align 2
Lm_30e:
wrapper_synchronized_FingerGestures_add_OnFingerStationaryBegin_FingerGestures_FingerStationaryBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_326

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_30e:
	.align 2
Lm_30f:
wrapper_synchronized_FingerGestures_remove_OnFingerStationaryBegin_FingerGestures_FingerStationaryBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_327

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_30f:
	.align 2
Lm_310:
wrapper_synchronized_FingerGestures_add_OnFingerStationary_FingerGestures_FingerStationaryEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_328

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_310:
	.align 2
Lm_311:
wrapper_synchronized_FingerGestures_remove_OnFingerStationary_FingerGestures_FingerStationaryEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_329

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_311:
	.align 2
Lm_312:
wrapper_synchronized_FingerGestures_add_OnFingerStationaryEnd_FingerGestures_FingerStationaryEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_330

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_312:
	.align 2
Lm_313:
wrapper_synchronized_FingerGestures_remove_OnFingerStationaryEnd_FingerGestures_FingerStationaryEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_331

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_313:
	.align 2
Lm_314:
wrapper_synchronized_FingerGestures_add_OnFingerMoveBegin_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_332

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_314:
	.align 2
Lm_315:
wrapper_synchronized_FingerGestures_remove_OnFingerMoveBegin_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_333

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_315:
	.align 2
Lm_316:
wrapper_synchronized_FingerGestures_add_OnFingerMove_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_334

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_316:
	.align 2
Lm_317:
wrapper_synchronized_FingerGestures_remove_OnFingerMove_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_335

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_317:
	.align 2
Lm_318:
wrapper_synchronized_FingerGestures_add_OnFingerMoveEnd_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_336

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_318:
	.align 2
Lm_319:
wrapper_synchronized_FingerGestures_remove_OnFingerMoveEnd_FingerGestures_FingerMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_337

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_319:
	.align 2
Lm_31a:
wrapper_synchronized_FingerGestures_add_OnFingerLongPress_FingerGestures_FingerLongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_338

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_31a:
	.align 2
Lm_31b:
wrapper_synchronized_FingerGestures_remove_OnFingerLongPress_FingerGestures_FingerLongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_339

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_31b:
	.align 2
Lm_31c:
wrapper_synchronized_FingerGestures_add_OnFingerDragBegin_FingerGestures_FingerDragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_340

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_31c:
	.align 2
Lm_31d:
wrapper_synchronized_FingerGestures_remove_OnFingerDragBegin_FingerGestures_FingerDragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_341

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_31d:
	.align 2
Lm_31e:
wrapper_synchronized_FingerGestures_add_OnFingerDragMove_FingerGestures_FingerDragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_342

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_31e:
	.align 2
Lm_31f:
wrapper_synchronized_FingerGestures_remove_OnFingerDragMove_FingerGestures_FingerDragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_343

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_31f:
	.align 2
Lm_320:
wrapper_synchronized_FingerGestures_add_OnFingerDragEnd_FingerGestures_FingerDragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_344

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_320:
	.align 2
Lm_321:
wrapper_synchronized_FingerGestures_remove_OnFingerDragEnd_FingerGestures_FingerDragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_345

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_321:
	.align 2
Lm_322:
wrapper_synchronized_FingerGestures_add_OnFingerTap_FingerGestures_FingerTapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_346

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_322:
	.align 2
Lm_323:
wrapper_synchronized_FingerGestures_remove_OnFingerTap_FingerGestures_FingerTapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_347

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_323:
	.align 2
Lm_324:
wrapper_synchronized_FingerGestures_add_OnFingerSwipe_FingerGestures_FingerSwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_348

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_324:
	.align 2
Lm_325:
wrapper_synchronized_FingerGestures_remove_OnFingerSwipe_FingerGestures_FingerSwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_349

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_325:
	.align 2
Lm_326:
wrapper_synchronized_FingerGestures_add_OnLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_350

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_326:
	.align 2
Lm_327:
wrapper_synchronized_FingerGestures_remove_OnLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_351

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_327:
	.align 2
Lm_328:
wrapper_synchronized_FingerGestures_add_OnDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_352

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_328:
	.align 2
Lm_329:
wrapper_synchronized_FingerGestures_remove_OnDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_353

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_329:
	.align 2
Lm_32a:
wrapper_synchronized_FingerGestures_add_OnDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_354

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_32a:
	.align 2
Lm_32b:
wrapper_synchronized_FingerGestures_remove_OnDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_355

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_32b:
	.align 2
Lm_32c:
wrapper_synchronized_FingerGestures_add_OnDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_356

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_32c:
	.align 2
Lm_32d:
wrapper_synchronized_FingerGestures_remove_OnDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_357

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_32d:
	.align 2
Lm_32e:
wrapper_synchronized_FingerGestures_add_OnTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_358

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_32e:
	.align 2
Lm_32f:
wrapper_synchronized_FingerGestures_remove_OnTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_359

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_32f:
	.align 2
Lm_330:
wrapper_synchronized_FingerGestures_add_OnSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_360

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_330:
	.align 2
Lm_331:
wrapper_synchronized_FingerGestures_remove_OnSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_361

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_331:
	.align 2
Lm_332:
wrapper_synchronized_FingerGestures_add_OnPinchBegin_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_362

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_332:
	.align 2
Lm_333:
wrapper_synchronized_FingerGestures_remove_OnPinchBegin_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_363

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_333:
	.align 2
Lm_334:
wrapper_synchronized_FingerGestures_add_OnPinchMove_FingerGestures_PinchMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_364

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_334:
	.align 2
Lm_335:
wrapper_synchronized_FingerGestures_remove_OnPinchMove_FingerGestures_PinchMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_365

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_335:
	.align 2
Lm_336:
wrapper_synchronized_FingerGestures_add_OnPinchEnd_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_366

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_336:
	.align 2
Lm_337:
wrapper_synchronized_FingerGestures_remove_OnPinchEnd_FingerGestures_PinchEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_367

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_337:
	.align 2
Lm_338:
wrapper_synchronized_FingerGestures_add_OnRotationBegin_FingerGestures_RotationBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_368

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_338:
	.align 2
Lm_339:
wrapper_synchronized_FingerGestures_remove_OnRotationBegin_FingerGestures_RotationBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_369

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_339:
	.align 2
Lm_33a:
wrapper_synchronized_FingerGestures_add_OnRotationMove_FingerGestures_RotationMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_370

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_33a:
	.align 2
Lm_33b:
wrapper_synchronized_FingerGestures_remove_OnRotationMove_FingerGestures_RotationMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_371

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_33b:
	.align 2
Lm_33c:
wrapper_synchronized_FingerGestures_add_OnRotationEnd_FingerGestures_RotationEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_372

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_33c:
	.align 2
Lm_33d:
wrapper_synchronized_FingerGestures_remove_OnRotationEnd_FingerGestures_RotationEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_373

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_33d:
	.align 2
Lm_33e:
wrapper_synchronized_FingerGestures_add_OnTwoFingerDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_374

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_33e:
	.align 2
Lm_33f:
wrapper_synchronized_FingerGestures_remove_OnTwoFingerDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_375

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_33f:
	.align 2
Lm_340:
wrapper_synchronized_FingerGestures_add_OnTwoFingerDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_376

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_340:
	.align 2
Lm_341:
wrapper_synchronized_FingerGestures_remove_OnTwoFingerDragMove_FingerGestures_DragMoveEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_377

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_341:
	.align 2
Lm_342:
wrapper_synchronized_FingerGestures_add_OnTwoFingerDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_378

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_342:
	.align 2
Lm_343:
wrapper_synchronized_FingerGestures_remove_OnTwoFingerDragEnd_FingerGestures_DragEndEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_379

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_343:
	.align 2
Lm_344:
wrapper_synchronized_FingerGestures_add_OnTwoFingerTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_380

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_344:
	.align 2
Lm_345:
wrapper_synchronized_FingerGestures_remove_OnTwoFingerTap_FingerGestures_TapEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_381

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_345:
	.align 2
Lm_346:
wrapper_synchronized_FingerGestures_add_OnTwoFingerSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_382

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_346:
	.align 2
Lm_347:
wrapper_synchronized_FingerGestures_remove_OnTwoFingerSwipe_FingerGestures_SwipeEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_383

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_347:
	.align 2
Lm_348:
wrapper_synchronized_FingerGestures_add_OnTwoFingerLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_384

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_348:
	.align 2
Lm_349:
wrapper_synchronized_FingerGestures_remove_OnTwoFingerLongPress_FingerGestures_LongPressEventHandler:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_385

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_349:
	.align 2
Lm_34a:
wrapper_synchronized_FingerGestures_add_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_386

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_34a:
	.align 2
Lm_34b:
wrapper_synchronized_FingerGestures_remove_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1140
	.byte 0,0,159,231,0,0,139,229
bl p_254

	.byte 16,0,155,229
bl p_387

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_34b:
	.align 2
Lm_34c:
wrapper_synchronized_FingerGestures_Finger_add_OnDown_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_388

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_34c:
	.align 2
Lm_34d:
wrapper_synchronized_FingerGestures_Finger_remove_OnDown_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_389

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_34d:
	.align 2
Lm_34e:
wrapper_synchronized_FingerGestures_Finger_add_OnUp_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_390

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_34e:
	.align 2
Lm_34f:
wrapper_synchronized_FingerGestures_Finger_remove_OnUp_FingerGestures_Finger_FingerEventDelegate:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,24,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 0,0,160,227,0,0,139,229,16,0,155,229,0,0,139,229
bl p_254

	.byte 16,0,155,229,20,16,155,229
bl p_391

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,0,0,155,229
bl p_256

	.byte 12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_34f:
	.align 2
Lm_350:
wrapper_managed_to_native_EtceteraBinding__etceteraGetCurrentLanguage:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225
bl p_392

	.byte 8,0,139,229
bl p_393

	.byte 0,16,160,225,8,0,155,229,0,16,139,229
bl p_394

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,155,229,16,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_350:
	.align 2
Lm_351:
wrapper_managed_to_native_EtceteraBinding__etceteraGetLocalizedString_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,16,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,6,0,160,225,10,16,160,225
bl p_396

	.byte 8,0,139,229
bl p_393

	.byte 0,16,160,225,8,0,155,229,0,16,139,229
bl p_394

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 0,0,155,229,16,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 244,255,255,234

Lme_351:
	.align 2
Lm_352:
wrapper_managed_to_native_EtceteraBinding__etceteraShowAlertWithTitleMessageAndButtons_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,4,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,5,0,160,225
bl p_395

	.byte 0,80,160,225,6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,5,0,160,225,6,16,160,225,10,32,160,225
bl p_397

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,5,0,160,225
bl p_394

	.byte 6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 4,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 243,255,255,234

Lme_352:
	.align 2
Lm_353:
wrapper_managed_to_native_EtceteraBinding__etceteraSetPromptColors_uint_uint_uint:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,0,0,155,229,4,16,155,229,8,32,155,229
bl p_398

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,3,0,0,26,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 249,255,255,234

Lme_353:
	.align 2
Lm_354:
wrapper_managed_to_native_EtceteraBinding__etceteraShowPromptWithOneField_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,8,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,48,203,229,0,64,160,227,5,0,160,225
bl p_395

	.byte 0,80,160,225,6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,0,0,219,229,0,0,80,227,0,0,0,10,1,64,160,227,5,0,160,225,6,16,160,225,10,32,160,225
	.byte 4,48,160,225
bl p_399

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,5,0,160,225
bl p_394

	.byte 6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 8,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 243,255,255,234

Lme_354:
	.align 2
Lm_355:
wrapper_managed_to_native_EtceteraBinding__etceteraShowPromptWithTwoFields_string_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,32,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,72,224,157,229,28,224,203,229,0,160,160,227,12,0,155,229
bl p_395

	.byte 0,96,160,225,16,0,155,229
bl p_395

	.byte 0,80,160,225,20,0,155,229
bl p_395

	.byte 0,64,160,225,24,0,155,229
bl p_395

	.byte 8,0,139,229,28,0,219,229,0,0,80,227,0,0,0,10,1,160,160,227,6,0,160,225,5,16,160,225,4,32,160,225
	.byte 8,48,155,229,0,160,141,229
bl p_400

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,6,0,160,225
bl p_394

	.byte 5,0,160,225
bl p_394

	.byte 4,0,160,225
bl p_394

	.byte 8,0,155,229
bl p_394

	.byte 32,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 241,255,255,234

Lme_355:
	.align 2
Lm_356:
wrapper_managed_to_native_EtceteraBinding__etceteraShowWebPage_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,8,208,77,226,13,176,160,225,0,160,160,225,0,16,203,229
	.byte 0,96,160,227,10,0,160,225
bl p_395

	.byte 0,160,160,225,0,0,219,229,0,0,80,227,0,0,0,10,1,96,160,227,10,0,160,225,6,16,160,225
bl p_401

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,10,0,160,225
bl p_394

	.byte 8,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 247,255,255,234

Lme_356:
	.align 2
Lm_357:
wrapper_managed_to_native_EtceteraBinding__etceteraIsEmailAvailable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225
bl p_402

	.byte 0,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,219,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_357:
	.align 2
Lm_358:
wrapper_managed_to_native_EtceteraBinding__etceteraIsSMSAvailable:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225
bl p_403

	.byte 0,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,219,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_358:
	.align 2
Lm_359:
wrapper_managed_to_native_EtceteraBinding__etceteraShowMailComposer_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,8,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,48,203,229,0,64,160,227,5,0,160,225
bl p_395

	.byte 0,80,160,225,6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,0,0,219,229,0,0,80,227,0,0,0,10,1,64,160,227,5,0,160,225,6,16,160,225,10,32,160,225
	.byte 4,48,160,225
bl p_404

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,5,0,160,225
bl p_394

	.byte 6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 8,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 243,255,255,234

Lme_359:
	.align 2
Lm_35a:
wrapper_managed_to_native_EtceteraBinding__etceteraShowMailComposerWithAttachment_string_string_string_string_string_string_bool:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,56,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,96,224,157,229,44,224,139,229,100,224,157,229,48,224,139,229,104,224,157,229,52,224,203,229
	.byte 0,160,160,227,28,0,155,229
bl p_395

	.byte 0,96,160,225,32,0,155,229
bl p_395

	.byte 0,80,160,225,36,0,155,229
bl p_395

	.byte 0,64,160,225,40,0,155,229
bl p_395

	.byte 16,0,139,229,44,0,155,229
bl p_395

	.byte 20,0,139,229,48,0,155,229
bl p_395

	.byte 24,0,139,229,52,0,219,229,0,0,80,227,0,0,0,10,1,160,160,227,6,0,160,225,5,16,160,225,4,32,160,225
	.byte 16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229,4,192,141,229,8,160,141,229
bl p_405

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,15,0,0,26,6,0,160,225
bl p_394

	.byte 5,0,160,225
bl p_394

	.byte 4,0,160,225
bl p_394

	.byte 16,0,155,229
bl p_394

	.byte 20,0,155,229
bl p_394

	.byte 24,0,155,229
bl p_394

	.byte 56,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 237,255,255,234

Lme_35a:
	.align 2
Lm_35b:
wrapper_managed_to_native_EtceteraBinding__etceteraShowSMSComposer_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225
bl p_406

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,10,0,160,225
bl p_394

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 247,255,255,234

Lme_35b:
	.align 2
Lm_35c:
wrapper_managed_to_native_EtceteraBinding__etceteraShowActivityView:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_407

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,3,0,0,26,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 249,255,255,234

Lme_35c:
	.align 2
Lm_35d:
wrapper_managed_to_native_EtceteraBinding__etceteraHideActivityView:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,13,176,160,225
bl p_408

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,3,0,0,26,0,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 249,255,255,234

Lme_35d:
	.align 2
Lm_35e:
wrapper_managed_to_native_EtceteraBinding__etceteraShowBezelActivityViewWithLabel_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225
bl p_409

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,10,0,160,225
bl p_394

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 247,255,255,234

Lme_35e:
	.align 2
Lm_35f:
wrapper_managed_to_native_EtceteraBinding__etceteraShowBezelActivityViewWithImage_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,13,176,160,225,0,96,160,225,1,160,160,225,6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,6,0,160,225,10,16,160,225
bl p_410

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 0,208,139,226,64,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 245,255,255,234

Lme_35f:
	.align 2
Lm_360:
wrapper_managed_to_native_EtceteraBinding__etceteraAskForReview_int_single_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,28,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,80,160,225,3,96,160,225,64,160,157,229,5,0,160,225
bl p_395

	.byte 0,80,160,225,6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,5,10,155,237,192,42,183,238,16,0,155,229,194,11,183,238,2,10,13,237,8,16,29,229,5,32,160,225
	.byte 6,48,160,225,0,160,141,229
bl p_411

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,5,0,160,225
bl p_394

	.byte 6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 28,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 243,255,255,234

Lme_360:
	.align 2
Lm_361:
wrapper_managed_to_native_EtceteraBinding__etceteraAskForReviewImmediately_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,4,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,5,0,160,225
bl p_395

	.byte 0,80,160,225,6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,5,0,160,225,6,16,160,225,10,32,160,225
bl p_412

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,5,0,160,225
bl p_394

	.byte 6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 4,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 243,255,255,234

Lme_361:
	.align 2
Lm_362:
wrapper_managed_to_native_EtceteraBinding__etceteraSetPopoverPoint_single_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 2,10,155,237,192,58,183,238,3,10,155,237,192,42,183,238,195,11,183,238,2,10,13,237,8,0,29,229,194,11,183,238
	.byte 2,10,13,237,8,16,29,229
bl p_413

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,3,0,0,26,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 249,255,255,234

Lme_362:
	.align 2
Lm_363:
wrapper_managed_to_native_EtceteraBinding__etceteraPromptForPhoto_single_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 2,10,155,237,192,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229,12,16,155,229
bl p_414

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,3,0,0,26,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 249,255,255,234

Lme_363:
	.align 2
Lm_364:
wrapper_managed_to_native_EtceteraBinding__etceteraResizeImageAtPath_string_single_single:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229
	.byte 12,32,139,229,10,0,160,225
bl p_395

	.byte 0,160,160,225,2,10,155,237,192,58,183,238,3,10,155,237,192,42,183,238,195,11,183,238,2,10,13,237,8,16,29,229
	.byte 194,11,183,238,2,10,13,237,8,32,29,229
bl p_415

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,10,0,160,225
bl p_394

	.byte 20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 247,255,255,234

Lme_364:
	.align 2
Lm_365:
wrapper_managed_to_native_EtceteraBinding__etceteraGetImageSize_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,20,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225
bl p_416

	.byte 8,0,139,229
bl p_393

	.byte 0,16,160,225,8,0,155,229,0,16,139,229
bl p_394

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,10,0,160,225
bl p_394

	.byte 0,0,155,229,20,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 246,255,255,234

Lme_365:
	.align 2
Lm_366:
wrapper_managed_to_native_EtceteraBinding__etceteraSaveImageToPhotoAlbum_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225
bl p_417

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,10,0,160,225
bl p_394

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 247,255,255,234

Lme_366:
	.align 2
Lm_367:
wrapper_managed_to_native_EtceteraBinding__etceteraSetUrbanAirshipCredentials_string_string_string:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,96,93,45,233,4,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,5,0,160,225
bl p_395

	.byte 0,80,160,225,6,0,160,225
bl p_395

	.byte 0,96,160,225,10,0,160,225
bl p_395

	.byte 0,160,160,225,5,0,160,225,6,16,160,225,10,32,160,225
bl p_418

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,5,0,160,225
bl p_394

	.byte 6,0,160,225
bl p_394

	.byte 10,0,160,225
bl p_394

	.byte 4,208,139,226,96,13,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 243,255,255,234

Lme_367:
	.align 2
Lm_368:
wrapper_managed_to_native_EtceteraBinding__etceteraRegisterForRemoteNotifications_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_419

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,3,0,0,26,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 249,255,255,234

Lme_368:
	.align 2
Lm_369:
wrapper_managed_to_native_EtceteraBinding__etceteraGetEnabledRemoteNotificationTypes:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225
bl p_420

	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,155,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_369:
	.align 2
Lm_36a:
wrapper_managed_to_native_EtceteraBinding__etceteraGetBadgeCount:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225
bl p_421

	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,155,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_36a:
	.align 2
Lm_36b:
wrapper_managed_to_native_EtceteraBinding__etceteraSetBadgeCount_int:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_422

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,3,0,0,26,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232
bl p_249

	.byte 249,255,255,234

Lme_36b:
	.align 2
Lm_36c:
wrapper_managed_to_native_EtceteraBinding__etceteraGetStatusBarOrientation:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225
bl p_423

	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,155,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_36c:
	.align 2
Lm_36d:
wrapper_managed_to_native_EtceteraBinding__etceteraUniqueDeviceIdentifier:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225
bl p_424

	.byte 8,0,139,229
bl p_393

	.byte 0,16,160,225,8,0,155,229,0,16,139,229
bl p_394

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,155,229,16,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_36d:
	.align 2
Lm_36e:
wrapper_managed_to_native_EtceteraBinding__etceteraUniqueGlobalDeviceIdentifier:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225
bl p_425

	.byte 8,0,139,229
bl p_393

	.byte 0,16,160,225,8,0,155,229,0,16,139,229
bl p_394

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1120
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,4,0,0,26,0,0,155,229,16,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232
bl p_249

	.byte 248,255,255,234

Lme_36e:
.text
	.align 3
methods_end:
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,-1,Lm_3 - methods,-1,Lm_5 - methods,Lm_6 - methods,-1
	.long Lm_8 - methods,-1,Lm_a - methods,-1,Lm_c - methods,-1,Lm_e - methods,-1
	.long Lm_10 - methods,-1,Lm_12 - methods,-1,Lm_14 - methods,-1,Lm_16 - methods,Lm_17 - methods
	.long -1,Lm_19 - methods,-1,Lm_1b - methods,-1,Lm_1d - methods,-1,Lm_1f - methods
	.long -1,Lm_21 - methods,-1,Lm_23 - methods,-1,Lm_25 - methods,-1,Lm_27 - methods
	.long -1,Lm_29 - methods,-1,Lm_2b - methods,Lm_2c - methods,-1,Lm_2e - methods,-1
	.long Lm_30 - methods,-1,Lm_32 - methods,-1,Lm_34 - methods,Lm_35 - methods,-1,Lm_37 - methods
	.long -1,Lm_39 - methods,-1,Lm_3b - methods,-1,Lm_3d - methods,-1,Lm_3f - methods
	.long -1,Lm_41 - methods,-1,Lm_43 - methods,Lm_44 - methods,Lm_45 - methods,Lm_46 - methods,Lm_47 - methods
	.long Lm_48 - methods,Lm_49 - methods,Lm_4a - methods,Lm_4b - methods,Lm_4c - methods,Lm_4d - methods,Lm_4e - methods,Lm_4f - methods
	.long Lm_50 - methods,Lm_51 - methods,Lm_52 - methods,Lm_53 - methods,Lm_54 - methods,Lm_55 - methods,Lm_56 - methods,Lm_57 - methods
	.long Lm_58 - methods,Lm_59 - methods,Lm_5a - methods,Lm_5b - methods,Lm_5c - methods,Lm_5d - methods,Lm_5e - methods,Lm_5f - methods
	.long Lm_60 - methods,Lm_61 - methods,Lm_62 - methods,Lm_63 - methods,Lm_64 - methods,Lm_65 - methods,Lm_66 - methods,Lm_67 - methods
	.long Lm_68 - methods,Lm_69 - methods,Lm_6a - methods,Lm_6b - methods,Lm_6c - methods,Lm_6d - methods,Lm_6e - methods,Lm_6f - methods
	.long Lm_70 - methods,Lm_71 - methods,Lm_72 - methods,Lm_73 - methods,Lm_74 - methods,Lm_75 - methods,Lm_76 - methods,Lm_77 - methods
	.long Lm_78 - methods,Lm_79 - methods,Lm_7a - methods,Lm_7b - methods,Lm_7c - methods,Lm_7d - methods,Lm_7e - methods,Lm_7f - methods
	.long Lm_80 - methods,Lm_81 - methods,Lm_82 - methods,Lm_83 - methods,Lm_84 - methods,Lm_85 - methods,Lm_86 - methods,Lm_87 - methods
	.long Lm_88 - methods,Lm_89 - methods,Lm_8a - methods,Lm_8b - methods,Lm_8c - methods,-1,Lm_8e - methods,Lm_8f - methods
	.long Lm_90 - methods,Lm_91 - methods,Lm_92 - methods,Lm_93 - methods,Lm_94 - methods,Lm_95 - methods,Lm_96 - methods,Lm_97 - methods
	.long Lm_98 - methods,Lm_99 - methods,Lm_9a - methods,Lm_9b - methods,Lm_9c - methods,Lm_9d - methods,Lm_9e - methods,Lm_9f - methods
	.long -1,-1,-1,Lm_a3 - methods,Lm_a4 - methods,Lm_a5 - methods,Lm_a6 - methods,Lm_a7 - methods
	.long Lm_a8 - methods,Lm_a9 - methods,Lm_aa - methods,Lm_ab - methods,Lm_ac - methods,Lm_ad - methods,Lm_ae - methods,Lm_af - methods
	.long Lm_b0 - methods,Lm_b1 - methods,Lm_b2 - methods,Lm_b3 - methods,Lm_b4 - methods,Lm_b5 - methods,Lm_b6 - methods,Lm_b7 - methods
	.long Lm_b8 - methods,Lm_b9 - methods,Lm_ba - methods,Lm_bb - methods,Lm_bc - methods,Lm_bd - methods,Lm_be - methods,Lm_bf - methods
	.long Lm_c0 - methods,Lm_c1 - methods,Lm_c2 - methods,Lm_c3 - methods,Lm_c4 - methods,Lm_c5 - methods,Lm_c6 - methods,Lm_c7 - methods
	.long Lm_c8 - methods,Lm_c9 - methods,Lm_ca - methods,Lm_cb - methods,Lm_cc - methods,Lm_cd - methods,Lm_ce - methods,Lm_cf - methods
	.long Lm_d0 - methods,Lm_d1 - methods,Lm_d2 - methods,Lm_d3 - methods,Lm_d4 - methods,Lm_d5 - methods,Lm_d6 - methods,Lm_d7 - methods
	.long Lm_d8 - methods,Lm_d9 - methods,Lm_da - methods,Lm_db - methods,Lm_dc - methods,Lm_dd - methods,Lm_de - methods,Lm_df - methods
	.long Lm_e0 - methods,Lm_e1 - methods,Lm_e2 - methods,Lm_e3 - methods,Lm_e4 - methods,Lm_e5 - methods,Lm_e6 - methods,Lm_e7 - methods
	.long Lm_e8 - methods,Lm_e9 - methods,Lm_ea - methods,Lm_eb - methods,Lm_ec - methods,Lm_ed - methods,Lm_ee - methods,Lm_ef - methods
	.long Lm_f0 - methods,Lm_f1 - methods,Lm_f2 - methods,Lm_f3 - methods,Lm_f4 - methods,Lm_f5 - methods,Lm_f6 - methods,Lm_f7 - methods
	.long Lm_f8 - methods,Lm_f9 - methods,Lm_fa - methods,Lm_fb - methods,Lm_fc - methods,Lm_fd - methods,Lm_fe - methods,Lm_ff - methods
	.long Lm_100 - methods,Lm_101 - methods,Lm_102 - methods,Lm_103 - methods,Lm_104 - methods,Lm_105 - methods,Lm_106 - methods,Lm_107 - methods
	.long Lm_108 - methods,Lm_109 - methods,Lm_10a - methods,Lm_10b - methods,Lm_10c - methods,Lm_10d - methods,Lm_10e - methods,Lm_10f - methods
	.long Lm_110 - methods,Lm_111 - methods,Lm_112 - methods,Lm_113 - methods,Lm_114 - methods,Lm_115 - methods,Lm_116 - methods,Lm_117 - methods
	.long Lm_118 - methods,Lm_119 - methods,Lm_11a - methods,Lm_11b - methods,Lm_11c - methods,Lm_11d - methods,Lm_11e - methods,Lm_11f - methods
	.long Lm_120 - methods,Lm_121 - methods,Lm_122 - methods,Lm_123 - methods,Lm_124 - methods,Lm_125 - methods,Lm_126 - methods,Lm_127 - methods
	.long Lm_128 - methods,Lm_129 - methods,Lm_12a - methods,Lm_12b - methods,Lm_12c - methods,Lm_12d - methods,Lm_12e - methods,Lm_12f - methods
	.long Lm_130 - methods,Lm_131 - methods,Lm_132 - methods,Lm_133 - methods,Lm_134 - methods,Lm_135 - methods,Lm_136 - methods,Lm_137 - methods
	.long Lm_138 - methods,Lm_139 - methods,Lm_13a - methods,Lm_13b - methods,Lm_13c - methods,Lm_13d - methods,Lm_13e - methods,Lm_13f - methods
	.long Lm_140 - methods,Lm_141 - methods,Lm_142 - methods,Lm_143 - methods,Lm_144 - methods,Lm_145 - methods,Lm_146 - methods,Lm_147 - methods
	.long Lm_148 - methods,Lm_149 - methods,Lm_14a - methods,Lm_14b - methods,Lm_14c - methods,Lm_14d - methods,Lm_14e - methods,Lm_14f - methods
	.long Lm_150 - methods,Lm_151 - methods,Lm_152 - methods,Lm_153 - methods,Lm_154 - methods,Lm_155 - methods,Lm_156 - methods,Lm_157 - methods
	.long Lm_158 - methods,Lm_159 - methods,Lm_15a - methods,Lm_15b - methods,Lm_15c - methods,Lm_15d - methods,Lm_15e - methods,Lm_15f - methods
	.long Lm_160 - methods,Lm_161 - methods,Lm_162 - methods,Lm_163 - methods,Lm_164 - methods,Lm_165 - methods,Lm_166 - methods,Lm_167 - methods
	.long Lm_168 - methods,Lm_169 - methods,Lm_16a - methods,Lm_16b - methods,Lm_16c - methods,Lm_16d - methods,Lm_16e - methods,Lm_16f - methods
	.long Lm_170 - methods,Lm_171 - methods,Lm_172 - methods,Lm_173 - methods,Lm_174 - methods,Lm_175 - methods,Lm_176 - methods,Lm_177 - methods
	.long Lm_178 - methods,Lm_179 - methods,Lm_17a - methods,Lm_17b - methods,Lm_17c - methods,Lm_17d - methods,Lm_17e - methods,Lm_17f - methods
	.long Lm_180 - methods,Lm_181 - methods,Lm_182 - methods,Lm_183 - methods,Lm_184 - methods,Lm_185 - methods,Lm_186 - methods,Lm_187 - methods
	.long Lm_188 - methods,Lm_189 - methods,Lm_18a - methods,Lm_18b - methods,-1,-1,-1,Lm_18f - methods
	.long Lm_190 - methods,Lm_191 - methods,Lm_192 - methods,Lm_193 - methods,Lm_194 - methods,Lm_195 - methods,Lm_196 - methods,Lm_197 - methods
	.long Lm_198 - methods,Lm_199 - methods,Lm_19a - methods,Lm_19b - methods,Lm_19c - methods,Lm_19d - methods,Lm_19e - methods,Lm_19f - methods
	.long Lm_1a0 - methods,Lm_1a1 - methods,Lm_1a2 - methods,Lm_1a3 - methods,Lm_1a4 - methods,Lm_1a5 - methods,Lm_1a6 - methods,Lm_1a7 - methods
	.long Lm_1a8 - methods,Lm_1a9 - methods,Lm_1aa - methods,Lm_1ab - methods,Lm_1ac - methods,Lm_1ad - methods,Lm_1ae - methods,Lm_1af - methods
	.long Lm_1b0 - methods,Lm_1b1 - methods,Lm_1b2 - methods,Lm_1b3 - methods,Lm_1b4 - methods,Lm_1b5 - methods,Lm_1b6 - methods,Lm_1b7 - methods
	.long Lm_1b8 - methods,Lm_1b9 - methods,Lm_1ba - methods,Lm_1bb - methods,Lm_1bc - methods,Lm_1bd - methods,Lm_1be - methods,Lm_1bf - methods
	.long Lm_1c0 - methods,Lm_1c1 - methods,Lm_1c2 - methods,Lm_1c3 - methods,Lm_1c4 - methods,Lm_1c5 - methods,Lm_1c6 - methods,Lm_1c7 - methods
	.long Lm_1c8 - methods,Lm_1c9 - methods,Lm_1ca - methods,Lm_1cb - methods,Lm_1cc - methods,Lm_1cd - methods,Lm_1ce - methods,Lm_1cf - methods
	.long Lm_1d0 - methods,Lm_1d1 - methods,Lm_1d2 - methods,Lm_1d3 - methods,Lm_1d4 - methods,Lm_1d5 - methods,-1,-1
	.long -1,-1,-1,-1,Lm_1dc - methods,Lm_1dd - methods,Lm_1de - methods,Lm_1df - methods
	.long Lm_1e0 - methods,Lm_1e1 - methods,Lm_1e2 - methods,Lm_1e3 - methods,Lm_1e4 - methods,Lm_1e5 - methods,Lm_1e6 - methods,Lm_1e7 - methods
	.long Lm_1e8 - methods,Lm_1e9 - methods,Lm_1ea - methods,Lm_1eb - methods,Lm_1ec - methods,-1,Lm_1ee - methods,Lm_1ef - methods
	.long Lm_1f0 - methods,Lm_1f1 - methods,Lm_1f2 - methods,Lm_1f3 - methods,Lm_1f4 - methods,Lm_1f5 - methods,Lm_1f6 - methods,Lm_1f7 - methods
	.long Lm_1f8 - methods,Lm_1f9 - methods,Lm_1fa - methods,Lm_1fb - methods,Lm_1fc - methods,Lm_1fd - methods,Lm_1fe - methods,Lm_1ff - methods
	.long Lm_200 - methods,Lm_201 - methods,Lm_202 - methods,Lm_203 - methods,Lm_204 - methods,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,-1,-1,-1
	.long -1,-1,-1,-1,-1,Lm_27d - methods,Lm_27e - methods,Lm_27f - methods
	.long Lm_280 - methods,Lm_281 - methods,Lm_282 - methods,Lm_283 - methods,Lm_284 - methods,Lm_285 - methods,Lm_286 - methods,Lm_287 - methods
	.long Lm_288 - methods,Lm_289 - methods,Lm_28a - methods,Lm_28b - methods,Lm_28c - methods,Lm_28d - methods,Lm_28e - methods,-1
	.long Lm_290 - methods,Lm_291 - methods,Lm_292 - methods,Lm_293 - methods,Lm_294 - methods,Lm_295 - methods,Lm_296 - methods,Lm_297 - methods
	.long Lm_298 - methods,Lm_299 - methods,Lm_29a - methods,-1,-1,-1,-1,Lm_29f - methods
	.long -1,-1,-1,-1,Lm_2a4 - methods,Lm_2a5 - methods,Lm_2a6 - methods,-1
	.long Lm_2a8 - methods,Lm_2a9 - methods,Lm_2aa - methods,Lm_2ab - methods,Lm_2ac - methods,Lm_2ad - methods,Lm_2ae - methods,Lm_2af - methods
	.long Lm_2b0 - methods,Lm_2b1 - methods,Lm_2b2 - methods,Lm_2b3 - methods,Lm_2b4 - methods,Lm_2b5 - methods,Lm_2b6 - methods,Lm_2b7 - methods
	.long Lm_2b8 - methods,Lm_2b9 - methods,Lm_2ba - methods,Lm_2bb - methods,Lm_2bc - methods,Lm_2bd - methods,Lm_2be - methods,Lm_2bf - methods
	.long Lm_2c0 - methods,Lm_2c1 - methods,Lm_2c2 - methods,Lm_2c3 - methods,Lm_2c4 - methods,Lm_2c5 - methods,Lm_2c6 - methods,Lm_2c7 - methods
	.long Lm_2c8 - methods,Lm_2c9 - methods,Lm_2ca - methods,Lm_2cb - methods,Lm_2cc - methods,Lm_2cd - methods,Lm_2ce - methods,Lm_2cf - methods
	.long Lm_2d0 - methods,Lm_2d1 - methods,Lm_2d2 - methods,Lm_2d3 - methods,Lm_2d4 - methods,Lm_2d5 - methods,Lm_2d6 - methods,Lm_2d7 - methods
	.long Lm_2d8 - methods,Lm_2d9 - methods,Lm_2da - methods,Lm_2db - methods,Lm_2dc - methods,Lm_2dd - methods,Lm_2de - methods,Lm_2df - methods
	.long Lm_2e0 - methods,Lm_2e1 - methods,Lm_2e2 - methods,Lm_2e3 - methods,Lm_2e4 - methods,Lm_2e5 - methods,Lm_2e6 - methods,Lm_2e7 - methods
	.long Lm_2e8 - methods,Lm_2e9 - methods,Lm_2ea - methods,Lm_2eb - methods,Lm_2ec - methods,Lm_2ed - methods,Lm_2ee - methods,Lm_2ef - methods
	.long Lm_2f0 - methods,Lm_2f1 - methods,Lm_2f2 - methods,Lm_2f3 - methods,Lm_2f4 - methods,Lm_2f5 - methods,Lm_2f6 - methods,Lm_2f7 - methods
	.long Lm_2f8 - methods,Lm_2f9 - methods,Lm_2fa - methods,Lm_2fb - methods,Lm_2fc - methods,Lm_2fd - methods,Lm_2fe - methods,Lm_2ff - methods
	.long Lm_300 - methods,Lm_301 - methods,Lm_302 - methods,Lm_303 - methods,Lm_304 - methods,Lm_305 - methods,Lm_306 - methods,Lm_307 - methods
	.long Lm_308 - methods,Lm_309 - methods,Lm_30a - methods,Lm_30b - methods,Lm_30c - methods,Lm_30d - methods,Lm_30e - methods,Lm_30f - methods
	.long Lm_310 - methods,Lm_311 - methods,Lm_312 - methods,Lm_313 - methods,Lm_314 - methods,Lm_315 - methods,Lm_316 - methods,Lm_317 - methods
	.long Lm_318 - methods,Lm_319 - methods,Lm_31a - methods,Lm_31b - methods,Lm_31c - methods,Lm_31d - methods,Lm_31e - methods,Lm_31f - methods
	.long Lm_320 - methods,Lm_321 - methods,Lm_322 - methods,Lm_323 - methods,Lm_324 - methods,Lm_325 - methods,Lm_326 - methods,Lm_327 - methods
	.long Lm_328 - methods,Lm_329 - methods,Lm_32a - methods,Lm_32b - methods,Lm_32c - methods,Lm_32d - methods,Lm_32e - methods,Lm_32f - methods
	.long Lm_330 - methods,Lm_331 - methods,Lm_332 - methods,Lm_333 - methods,Lm_334 - methods,Lm_335 - methods,Lm_336 - methods,Lm_337 - methods
	.long Lm_338 - methods,Lm_339 - methods,Lm_33a - methods,Lm_33b - methods,Lm_33c - methods,Lm_33d - methods,Lm_33e - methods,Lm_33f - methods
	.long Lm_340 - methods,Lm_341 - methods,Lm_342 - methods,Lm_343 - methods,Lm_344 - methods,Lm_345 - methods,Lm_346 - methods,Lm_347 - methods
	.long Lm_348 - methods,Lm_349 - methods,Lm_34a - methods,Lm_34b - methods,Lm_34c - methods,Lm_34d - methods,Lm_34e - methods,Lm_34f - methods
	.long Lm_350 - methods,Lm_351 - methods,Lm_352 - methods,Lm_353 - methods,Lm_354 - methods,Lm_355 - methods,Lm_356 - methods,Lm_357 - methods
	.long Lm_358 - methods,Lm_359 - methods,Lm_35a - methods,Lm_35b - methods,Lm_35c - methods,Lm_35d - methods,Lm_35e - methods,Lm_35f - methods
	.long Lm_360 - methods,Lm_361 - methods,Lm_362 - methods,Lm_363 - methods,Lm_364 - methods,Lm_365 - methods,Lm_366 - methods,Lm_367 - methods
	.long Lm_368 - methods,Lm_369 - methods,Lm_36a - methods,Lm_36b - methods,Lm_36c - methods,Lm_36d - methods,Lm_36e - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,1,2
Lm_3_p:

	.byte 0,1,3
Lm_5_p:

	.byte 0,1,4
Lm_6_p:

	.byte 0,1,5
Lm_8_p:

	.byte 0,1,6
Lm_a_p:

	.byte 0,0
Lm_c_p:

	.byte 0,0
Lm_e_p:

	.byte 0,0
Lm_10_p:

	.byte 0,0
Lm_12_p:

	.byte 0,0
Lm_14_p:

	.byte 0,0
Lm_16_p:

	.byte 0,0
Lm_17_p:

	.byte 0,1,7
Lm_19_p:

	.byte 0,0
Lm_1b_p:

	.byte 0,0
Lm_1d_p:

	.byte 0,0
Lm_1f_p:

	.byte 0,0
Lm_21_p:

	.byte 0,0
Lm_23_p:

	.byte 0,0
Lm_25_p:

	.byte 0,0
Lm_27_p:

	.byte 0,0
Lm_29_p:

	.byte 0,0
Lm_2b_p:

	.byte 0,0
Lm_2c_p:

	.byte 0,0
Lm_2e_p:

	.byte 0,0
Lm_30_p:

	.byte 0,1,8
Lm_32_p:

	.byte 0,0
Lm_34_p:

	.byte 0,0
Lm_35_p:

	.byte 0,0
Lm_37_p:

	.byte 0,0
Lm_39_p:

	.byte 0,0
Lm_3b_p:

	.byte 0,0
Lm_3d_p:

	.byte 0,0
Lm_3f_p:

	.byte 0,0
Lm_41_p:

	.byte 0,1,4
Lm_43_p:

	.byte 0,1,4
Lm_44_p:

	.byte 0,0
Lm_45_p:

	.byte 0,42,9,10,11,9,12,11,13,14,15,13,16,15,9,17,11,13,18,15,19,20,21,13,22,15,13,23,15,9,24,11
	.byte 13,25,15,26,27,28,13,29,15,13,30,15
Lm_46_p:

	.byte 0,39,9,10,11,9,12,11,13,14,15,13,16,15,9,17,11,13,18,15,19,20,21,13,22,15,13,23,15,9,24,11
	.byte 13,25,15,13,29,15,13,30,15
Lm_47_p:

	.byte 0,1,31
Lm_48_p:

	.byte 0,1,32
Lm_49_p:

	.byte 0,1,33
Lm_4a_p:

	.byte 0,1,34
Lm_4b_p:

	.byte 0,1,35
Lm_4c_p:

	.byte 0,1,36
Lm_4d_p:

	.byte 0,2,37,38
Lm_4e_p:

	.byte 0,1,39
Lm_4f_p:

	.byte 0,1,40
Lm_50_p:

	.byte 0,1,41
Lm_51_p:

	.byte 0,1,42
Lm_52_p:

	.byte 0,9,43,44,45,46,47,48,48,49,50
Lm_53_p:

	.byte 0,1,51
Lm_54_p:

	.byte 0,1,52
Lm_55_p:

	.byte 0,0
Lm_56_p:

	.byte 0,3,53,54,53
Lm_57_p:

	.byte 0,3,53,54,53
Lm_58_p:

	.byte 0,3,55,54,55
Lm_59_p:

	.byte 0,3,55,54,55
Lm_5a_p:

	.byte 0,3,56,57,56
Lm_5b_p:

	.byte 0,3,56,57,56
Lm_5c_p:

	.byte 0,3,58,57,58
Lm_5d_p:

	.byte 0,3,58,57,58
Lm_5e_p:

	.byte 0,3,59,54,59
Lm_5f_p:

	.byte 0,3,59,54,59
Lm_60_p:

	.byte 0,3,60,57,60
Lm_61_p:

	.byte 0,3,60,57,60
Lm_62_p:

	.byte 0,3,61,62,61
Lm_63_p:

	.byte 0,3,61,62,61
Lm_64_p:

	.byte 0,3,63,57,63
Lm_65_p:

	.byte 0,3,63,57,63
Lm_66_p:

	.byte 0,3,64,57,64
Lm_67_p:

	.byte 0,3,64,57,64
Lm_68_p:

	.byte 0,3,65,54,65
Lm_69_p:

	.byte 0,3,65,54,65
Lm_6a_p:

	.byte 0,3,66,57,66
Lm_6b_p:

	.byte 0,3,66,57,66
Lm_6c_p:

	.byte 0,3,67,68,67
Lm_6d_p:

	.byte 0,3,67,68,67
Lm_6e_p:

	.byte 0,3,69,57,69
Lm_6f_p:

	.byte 0,3,69,57,69
Lm_70_p:

	.byte 0,3,70,57,70
Lm_71_p:

	.byte 0,3,70,57,70
Lm_72_p:

	.byte 0,0
Lm_73_p:

	.byte 0,2,53,53
Lm_74_p:

	.byte 0,2,55,55
Lm_75_p:

	.byte 0,2,56,56
Lm_76_p:

	.byte 0,1,71
Lm_77_p:

	.byte 0,2,58,58
Lm_78_p:

	.byte 0,2,59,59
Lm_79_p:

	.byte 0,6,5,72,60,60,61,61
Lm_7a_p:

	.byte 0,2,63,63
Lm_7b_p:

	.byte 0,2,64,64
Lm_7c_p:

	.byte 0,2,65,65
Lm_7d_p:

	.byte 0,2,66,66
Lm_7e_p:

	.byte 0,2,67,67
Lm_7f_p:

	.byte 0,2,69,69
Lm_80_p:

	.byte 0,2,70,70
Lm_81_p:

	.byte 0,0
Lm_82_p:

	.byte 0,0
Lm_83_p:

	.byte 0,0
Lm_84_p:

	.byte 0,0
Lm_85_p:

	.byte 0,0
Lm_86_p:

	.byte 0,0
Lm_87_p:

	.byte 0,0
Lm_88_p:

	.byte 0,0
Lm_89_p:

	.byte 0,0
Lm_8a_p:

	.byte 0,3,73,74,75
Lm_8b_p:

	.byte 0,3,73,74,75
Lm_8c_p:

	.byte 0,1,76
Lm_8e_p:

	.byte 0,0
Lm_8f_p:

	.byte 0,1,77
Lm_90_p:

	.byte 0,1,77
Lm_91_p:

	.byte 0,0
Lm_92_p:

	.byte 0,0
Lm_93_p:

	.byte 0,0
Lm_94_p:

	.byte 0,0
Lm_95_p:

	.byte 0,0
Lm_96_p:

	.byte 0,0
Lm_97_p:

	.byte 0,0
Lm_98_p:

	.byte 0,0
Lm_99_p:

	.byte 0,9,78,79,80,81,82,83,84,79,79
Lm_9a_p:

	.byte 0,0
Lm_9b_p:

	.byte 0,2,79,79
Lm_9c_p:

	.byte 0,1,79
Lm_9d_p:

	.byte 0,0
Lm_9e_p:

	.byte 0,0
Lm_9f_p:

	.byte 0,0
Lm_a3_p:

	.byte 0,0
Lm_a4_p:

	.byte 0,0
Lm_a5_p:

	.byte 0,1,85
Lm_a6_p:

	.byte 0,0
Lm_a7_p:

	.byte 0,0
Lm_a8_p:

	.byte 0,0
Lm_a9_p:

	.byte 0,0
Lm_aa_p:

	.byte 0,0
Lm_ab_p:

	.byte 0,0
Lm_ac_p:

	.byte 0,2,86,86
Lm_ad_p:

	.byte 0,0
Lm_ae_p:

	.byte 0,0
Lm_af_p:

	.byte 0,0
Lm_b0_p:

	.byte 0,0
Lm_b1_p:

	.byte 0,1,87
Lm_b2_p:

	.byte 0,1,87
Lm_b3_p:

	.byte 0,1,87
Lm_b4_p:

	.byte 0,1,87
Lm_b5_p:

	.byte 0,1,87
Lm_b6_p:

	.byte 0,1,87
Lm_b7_p:

	.byte 0,0
Lm_b8_p:

	.byte 0,0
Lm_b9_p:

	.byte 0,1,88
Lm_ba_p:

	.byte 0,1,89
Lm_bb_p:

	.byte 0,3,79,79,89
Lm_bc_p:

	.byte 0,0
Lm_bd_p:

	.byte 0,0
Lm_be_p:

	.byte 0,0
Lm_bf_p:

	.byte 0,0
Lm_c0_p:

	.byte 0,1,90
Lm_c1_p:

	.byte 0,1,90
Lm_c2_p:

	.byte 0,1,90
Lm_c3_p:

	.byte 0,1,90
Lm_c4_p:

	.byte 0,1,90
Lm_c5_p:

	.byte 0,1,90
Lm_c6_p:

	.byte 0,1,90
Lm_c7_p:

	.byte 0,1,90
Lm_c8_p:

	.byte 0,1,90
Lm_c9_p:

	.byte 0,1,90
Lm_ca_p:

	.byte 0,1,90
Lm_cb_p:

	.byte 0,1,90
Lm_cc_p:

	.byte 0,0
Lm_cd_p:

	.byte 0,0
Lm_ce_p:

	.byte 0,0
Lm_cf_p:

	.byte 0,0
Lm_d0_p:

	.byte 0,0
Lm_d1_p:

	.byte 0,0
Lm_d2_p:

	.byte 0,0
Lm_d3_p:

	.byte 0,0
Lm_d4_p:

	.byte 0,0
Lm_d5_p:

	.byte 0,0
Lm_d6_p:

	.byte 0,0
Lm_d7_p:

	.byte 0,0
Lm_d8_p:

	.byte 0,0
Lm_d9_p:

	.byte 0,0
Lm_da_p:

	.byte 0,0
Lm_db_p:

	.byte 0,0
Lm_dc_p:

	.byte 0,0
Lm_dd_p:

	.byte 0,0
Lm_de_p:

	.byte 0,0
Lm_df_p:

	.byte 0,0
Lm_e0_p:

	.byte 0,0
Lm_e1_p:

	.byte 0,0
Lm_e2_p:

	.byte 0,0
Lm_e3_p:

	.byte 0,1,91
Lm_e4_p:

	.byte 0,1,91
Lm_e5_p:

	.byte 0,0
Lm_e6_p:

	.byte 0,1,89
Lm_e7_p:

	.byte 0,2,79,88
Lm_e8_p:

	.byte 0,0
Lm_e9_p:

	.byte 0,1,92
Lm_ea_p:

	.byte 0,0
Lm_eb_p:

	.byte 0,0
Lm_ec_p:

	.byte 0,0
Lm_ed_p:

	.byte 0,0
Lm_ee_p:

	.byte 0,0
Lm_ef_p:

	.byte 0,1,93
Lm_f0_p:

	.byte 0,1,93
Lm_f1_p:

	.byte 0,1,93
Lm_f2_p:

	.byte 0,1,93
Lm_f3_p:

	.byte 0,1,93
Lm_f4_p:

	.byte 0,1,93
Lm_f5_p:

	.byte 0,0
Lm_f6_p:

	.byte 0,0
Lm_f7_p:

	.byte 0,3,94,94,95
Lm_f8_p:

	.byte 0,2,94,94
Lm_f9_p:

	.byte 0,5,79,79,94,94,95
Lm_fa_p:

	.byte 0,0
Lm_fb_p:

	.byte 0,0
Lm_fc_p:

	.byte 0,0
Lm_fd_p:

	.byte 0,0
Lm_fe_p:

	.byte 0,0
Lm_ff_p:

	.byte 0,0
Lm_100_p:

	.byte 0,1,96
Lm_101_p:

	.byte 0,1,96
Lm_102_p:

	.byte 0,1,96
Lm_103_p:

	.byte 0,1,96
Lm_104_p:

	.byte 0,1,96
Lm_105_p:

	.byte 0,1,96
Lm_106_p:

	.byte 0,0
Lm_107_p:

	.byte 0,0
Lm_108_p:

	.byte 0,0
Lm_109_p:

	.byte 0,0
Lm_10a_p:

	.byte 0,0
Lm_10b_p:

	.byte 0,3,94,94,95
Lm_10c_p:

	.byte 0,2,94,94
Lm_10d_p:

	.byte 0,5,79,79,94,94,95
Lm_10e_p:

	.byte 0,0
Lm_10f_p:

	.byte 0,1,97
Lm_110_p:

	.byte 0,1,97
Lm_111_p:

	.byte 0,0
Lm_112_p:

	.byte 0,0
Lm_113_p:

	.byte 0,0
Lm_114_p:

	.byte 0,0
Lm_115_p:

	.byte 0,0
Lm_116_p:

	.byte 0,1,88
Lm_117_p:

	.byte 0,1,89
Lm_118_p:

	.byte 0,3,79,79,89
Lm_119_p:

	.byte 0,0
Lm_11a_p:

	.byte 0,1,98
Lm_11b_p:

	.byte 0,1,98
Lm_11c_p:

	.byte 0,0
Lm_11d_p:

	.byte 0,0
Lm_11e_p:

	.byte 0,0
Lm_11f_p:

	.byte 0,0
Lm_120_p:

	.byte 0,1,89
Lm_121_p:

	.byte 0,4,79,79,79,89
Lm_122_p:

	.byte 0,0
Lm_123_p:

	.byte 0,3,99,100,101
Lm_124_p:

	.byte 0,3,102,103,102
Lm_125_p:

	.byte 0,3,102,103,102
Lm_126_p:

	.byte 0,3,104,105,104
Lm_127_p:

	.byte 0,3,104,105,104
Lm_128_p:

	.byte 0,3,106,107,106
Lm_129_p:

	.byte 0,3,106,107,106
Lm_12a_p:

	.byte 0,3,108,109,108
Lm_12b_p:

	.byte 0,3,108,109,108
Lm_12c_p:

	.byte 0,3,110,111,110
Lm_12d_p:

	.byte 0,3,110,111,110
Lm_12e_p:

	.byte 0,3,112,113,112
Lm_12f_p:

	.byte 0,3,112,113,112
Lm_130_p:

	.byte 0,3,114,113,114
Lm_131_p:

	.byte 0,3,114,113,114
Lm_132_p:

	.byte 0,3,115,113,115
Lm_133_p:

	.byte 0,3,115,113,115
Lm_134_p:

	.byte 0,3,116,117,116
Lm_135_p:

	.byte 0,3,116,117,116
Lm_136_p:

	.byte 0,3,118,119,118
Lm_137_p:

	.byte 0,3,118,119,118
Lm_138_p:

	.byte 0,3,120,121,120
Lm_139_p:

	.byte 0,3,120,121,120
Lm_13a_p:

	.byte 0,3,122,123,122
Lm_13b_p:

	.byte 0,3,122,123,122
Lm_13c_p:

	.byte 0,3,124,125,124
Lm_13d_p:

	.byte 0,3,124,125,124
Lm_13e_p:

	.byte 0,3,126,127,126
Lm_13f_p:

	.byte 0,3,126,127,126
Lm_140_p:

	.byte 0,3,128,128,128,129,128,128
Lm_141_p:

	.byte 0,3,128,128,128,129,128,128
Lm_142_p:

	.byte 0,3,128,130,128,131,128,130
Lm_143_p:

	.byte 0,3,128,130,128,131,128,130
Lm_144_p:

	.byte 0,3,128,132,128,133,128,132
Lm_145_p:

	.byte 0,3,128,132,128,133,128,132
Lm_146_p:

	.byte 0,3,128,134,128,135,128,134
Lm_147_p:

	.byte 0,3,128,134,128,135,128,134
Lm_148_p:

	.byte 0,3,128,136,128,137,128,136
Lm_149_p:

	.byte 0,3,128,136,128,137,128,136
Lm_14a_p:

	.byte 0,3,128,138,128,139,128,138
Lm_14b_p:

	.byte 0,3,128,138,128,139,128,138
Lm_14c_p:

	.byte 0,3,128,140,128,141,128,140
Lm_14d_p:

	.byte 0,3,128,140,128,141,128,140
Lm_14e_p:

	.byte 0,3,128,142,128,143,128,142
Lm_14f_p:

	.byte 0,3,128,142,128,143,128,142
Lm_150_p:

	.byte 0,3,128,144,128,141,128,144
Lm_151_p:

	.byte 0,3,128,144,128,141,128,144
Lm_152_p:

	.byte 0,3,128,145,128,146,128,145
Lm_153_p:

	.byte 0,3,128,145,128,146,128,145
Lm_154_p:

	.byte 0,3,128,147,128,148,128,147
Lm_155_p:

	.byte 0,3,128,147,128,148,128,147
Lm_156_p:

	.byte 0,3,128,149,128,150,128,149
Lm_157_p:

	.byte 0,3,128,149,128,150,128,149
Lm_158_p:

	.byte 0,3,128,151,128,131,128,151
Lm_159_p:

	.byte 0,3,128,151,128,131,128,151
Lm_15a_p:

	.byte 0,3,128,152,128,133,128,152
Lm_15b_p:

	.byte 0,3,128,152,128,133,128,152
Lm_15c_p:

	.byte 0,3,128,153,128,135,128,153
Lm_15d_p:

	.byte 0,3,128,153,128,135,128,153
Lm_15e_p:

	.byte 0,3,128,154,128,137,128,154
Lm_15f_p:

	.byte 0,3,128,154,128,137,128,154
Lm_160_p:

	.byte 0,3,128,155,128,139,128,155
Lm_161_p:

	.byte 0,3,128,155,128,139,128,155
Lm_162_p:

	.byte 0,3,128,156,128,129,128,156
Lm_163_p:

	.byte 0,3,128,156,128,129,128,156
Lm_164_p:

	.byte 0,3,128,157,128,158,128,157
Lm_165_p:

	.byte 0,3,128,157,128,158,128,157
Lm_166_p:

	.byte 0,2,102,102
Lm_167_p:

	.byte 0,2,104,104
Lm_168_p:

	.byte 0,2,106,106
Lm_169_p:

	.byte 0,2,108,108
Lm_16a_p:

	.byte 0,2,110,110
Lm_16b_p:

	.byte 0,2,112,112
Lm_16c_p:

	.byte 0,2,114,114
Lm_16d_p:

	.byte 0,2,115,115
Lm_16e_p:

	.byte 0,2,116,116
Lm_16f_p:

	.byte 0,2,118,118
Lm_170_p:

	.byte 0,2,120,120
Lm_171_p:

	.byte 0,2,122,122
Lm_172_p:

	.byte 0,2,124,124
Lm_173_p:

	.byte 0,2,126,126
Lm_174_p:

	.byte 0,2,128,128,128,128
Lm_175_p:

	.byte 0,2,128,130,128,130
Lm_176_p:

	.byte 0,2,128,132,128,132
Lm_177_p:

	.byte 0,2,128,134,128,134
Lm_178_p:

	.byte 0,2,128,136,128,136
Lm_179_p:

	.byte 0,2,128,138,128,138
Lm_17a_p:

	.byte 0,2,128,140,128,140
Lm_17b_p:

	.byte 0,2,128,142,128,142
Lm_17c_p:

	.byte 0,2,128,144,128,144
Lm_17d_p:

	.byte 0,2,128,145,128,145
Lm_17e_p:

	.byte 0,2,128,147,128,147
Lm_17f_p:

	.byte 0,2,128,149,128,149
Lm_180_p:

	.byte 0,2,128,156,128,156
Lm_181_p:

	.byte 0,2,128,151,128,151
Lm_182_p:

	.byte 0,2,128,152,128,152
Lm_183_p:

	.byte 0,2,128,153,128,153
Lm_184_p:

	.byte 0,2,128,154,128,154
Lm_185_p:

	.byte 0,2,128,155,128,155
Lm_186_p:

	.byte 0,1,76
Lm_187_p:

	.byte 0,1,76
Lm_188_p:

	.byte 0,1,76
Lm_189_p:

	.byte 0,1,76
Lm_18a_p:

	.byte 0,0
Lm_18b_p:

	.byte 0,2,128,157,128,157
Lm_18f_p:

	.byte 0,2,95,128,159
Lm_190_p:

	.byte 0,0
Lm_191_p:

	.byte 0,0
Lm_192_p:

	.byte 0,0
Lm_193_p:

	.byte 0,0
Lm_194_p:

	.byte 0,1,76
Lm_195_p:

	.byte 0,1,128,160
Lm_196_p:

	.byte 0,5,128,161,128,162,128,163,128,164,128,165
Lm_197_p:

	.byte 0,118,128,166,128,167,128,168,128,169,128,170,128,167,128,167,128,166,128,171,128,168,128,172,128,170,128,171,128,171,128,173
	.byte 128,174,128,175,128,176,128,177,128,174,128,174,128,178,128,175,128,179,128,177,128,178,128,178,128,180,128,175,128,181,128,177
	.byte 128,180,128,180,128,173,128,182,128,175,128,183,128,177,128,182,128,182,128,184,128,175,128,185,128,177,128,184,128,184,128,186
	.byte 128,175,128,187,128,177,128,186,128,186,128,188,128,189,128,190,128,191,128,192,128,189,128,189,128,188,128,193,128,190,128,194
	.byte 128,192,128,193,128,193,128,195,128,196,128,197,128,198,128,199,128,196,128,196,128,195,128,200,128,197,128,201,128,199,128,200
	.byte 128,200,128,202,128,203,128,204,128,205,128,206,128,203,128,203,128,207,128,204,128,208,128,206,128,207,128,207,128,209,128,204
	.byte 128,210,128,206,128,209,128,209,128,211,128,212,128,213,128,214,128,215,128,212,128,212,128,216,128,213,128,217,128,215,128,216
	.byte 128,216,128,218,128,213,128,219,128,215,128,218,128,218
Lm_198_p:

	.byte 0,48,128,220,128,221,128,222,128,223,128,221,128,224,128,223,128,225,128,226,128,227,128,228,128,226,128,229,128,228,128,226
	.byte 128,230,128,228,128,226,128,231,128,228,128,226,128,232,128,228,128,226,128,233,128,228,128,234,128,168,128,235,128,170,128,236
	.byte 128,175,128,237,128,177,128,175,128,238,128,177,128,175,128,239,128,177,128,240,128,190,128,241,128,192,128,242,128,197,128,243
	.byte 128,199
Lm_199_p:

	.byte 0,1,128,244
Lm_19a_p:

	.byte 0,0
Lm_19b_p:

	.byte 0,0
Lm_19c_p:

	.byte 0,0
Lm_19d_p:

	.byte 0,0
Lm_19e_p:

	.byte 0,0
Lm_19f_p:

	.byte 0,0
Lm_1a0_p:

	.byte 0,0
Lm_1a1_p:

	.byte 0,0
Lm_1a2_p:

	.byte 0,0
Lm_1a3_p:

	.byte 0,0
Lm_1a4_p:

	.byte 0,0
Lm_1a5_p:

	.byte 0,0
Lm_1a6_p:

	.byte 0,0
Lm_1a7_p:

	.byte 0,0
Lm_1a8_p:

	.byte 0,0
Lm_1a9_p:

	.byte 0,0
Lm_1aa_p:

	.byte 0,0
Lm_1ab_p:

	.byte 0,0
Lm_1ac_p:

	.byte 0,0
Lm_1ad_p:

	.byte 0,0
Lm_1ae_p:

	.byte 0,0
Lm_1af_p:

	.byte 0,0
Lm_1b0_p:

	.byte 0,0
Lm_1b1_p:

	.byte 0,0
Lm_1b2_p:

	.byte 0,0
Lm_1b3_p:

	.byte 0,0
Lm_1b4_p:

	.byte 0,0
Lm_1b5_p:

	.byte 0,0
Lm_1b6_p:

	.byte 0,0
Lm_1b7_p:

	.byte 0,0
Lm_1b8_p:

	.byte 0,0
Lm_1b9_p:

	.byte 0,0
Lm_1ba_p:

	.byte 0,0
Lm_1bb_p:

	.byte 0,0
Lm_1bc_p:

	.byte 0,0
Lm_1bd_p:

	.byte 0,0
Lm_1be_p:

	.byte 0,0
Lm_1bf_p:

	.byte 0,1,128,245
Lm_1c0_p:

	.byte 0,1,128,245
Lm_1c1_p:

	.byte 0,1,128,245
Lm_1c2_p:

	.byte 0,1,128,245
Lm_1c3_p:

	.byte 0,0
Lm_1c4_p:

	.byte 0,0
Lm_1c5_p:

	.byte 0,0
Lm_1c6_p:

	.byte 0,0
Lm_1c7_p:

	.byte 0,0
Lm_1c8_p:

	.byte 0,0
Lm_1c9_p:

	.byte 0,0
Lm_1ca_p:

	.byte 0,0
Lm_1cb_p:

	.byte 0,0
Lm_1cc_p:

	.byte 0,0
Lm_1cd_p:

	.byte 0,2,128,163,128,164
Lm_1ce_p:

	.byte 0,11,128,246,128,247,81,128,248,128,249,128,250,128,249,128,251,128,252,128,249,128,253
Lm_1cf_p:

	.byte 0,0
Lm_1d0_p:

	.byte 0,0
Lm_1d1_p:

	.byte 0,0
Lm_1d2_p:

	.byte 0,0
Lm_1d3_p:

	.byte 0,2,128,254,128,255
Lm_1d4_p:

	.byte 0,0
Lm_1d5_p:

	.byte 0,0
Lm_1dc_p:

	.byte 0,2,100,101
Lm_1dd_p:

	.byte 0,0
Lm_1de_p:

	.byte 0,0
Lm_1df_p:

	.byte 0,0
Lm_1e0_p:

	.byte 0,0
Lm_1e1_p:

	.byte 0,1,129,0
Lm_1e2_p:

	.byte 0,0
Lm_1e3_p:

	.byte 0,0
Lm_1e4_p:

	.byte 0,4,129,0,129,0,129,0,50
Lm_1e5_p:

	.byte 0,4,129,0,129,0,129,0,50
Lm_1e6_p:

	.byte 0,0
Lm_1e7_p:

	.byte 0,0
Lm_1e8_p:

	.byte 0,0
Lm_1e9_p:

	.byte 0,3,129,1,129,2,129,3
Lm_1ea_p:

	.byte 0,3,129,1,129,4,129,3
Lm_1eb_p:

	.byte 0,3,129,5,129,6,129,7
Lm_1ec_p:

	.byte 0,4,129,0,129,0,129,0,50
Lm_1ee_p:

	.byte 0,6,99,100,101,99,100,101
Lm_1ef_p:

	.byte 0,0
Lm_1f0_p:

	.byte 0,4,129,8,129,9,47,50
Lm_1f1_p:

	.byte 0,0
Lm_1f2_p:

	.byte 0,2,76,129,10
Lm_1f3_p:

	.byte 0,0
Lm_1f4_p:

	.byte 0,0
Lm_1f5_p:

	.byte 0,0
Lm_1f6_p:

	.byte 0,0
Lm_1f7_p:

	.byte 0,0
Lm_1f8_p:

	.byte 0,0
Lm_1f9_p:

	.byte 0,0
Lm_1fa_p:

	.byte 0,0
Lm_1fb_p:

	.byte 0,1,129,11
Lm_1fc_p:

	.byte 0,1,129,12
Lm_1fd_p:

	.byte 0,0
Lm_1fe_p:

	.byte 0,0
Lm_1ff_p:

	.byte 0,0
Lm_200_p:

	.byte 0,0
Lm_201_p:

	.byte 0,0
Lm_202_p:

	.byte 0,0
Lm_203_p:

	.byte 0,4,129,13,129,14,129,13,129,14
Lm_204_p:

	.byte 0,0
Lm_27d_p:

	.byte 0,0
Lm_27e_p:

	.byte 0,0
Lm_27f_p:

	.byte 0,0
Lm_280_p:

	.byte 0,3,129,15,129,16,129,17
Lm_281_p:

	.byte 0,0
Lm_282_p:

	.byte 0,0
Lm_283_p:

	.byte 0,0
Lm_284_p:

	.byte 0,0
Lm_285_p:

	.byte 0,0
Lm_286_p:

	.byte 0,6,129,18,129,19,129,20,129,17,129,21,129,22
Lm_287_p:

	.byte 0,0
Lm_288_p:

	.byte 0,0
Lm_289_p:

	.byte 0,0
Lm_28a_p:

	.byte 0,0
Lm_28b_p:

	.byte 0,0
Lm_28c_p:

	.byte 0,4,129,23,129,24,129,25,50
Lm_28d_p:

	.byte 0,2,129,26,50
Lm_28e_p:

	.byte 0,0
Lm_290_p:

	.byte 0,1,129,27
Lm_291_p:

	.byte 0,1,129,27
Lm_292_p:

	.byte 0,1,129,27
Lm_293_p:

	.byte 0,1,129,27
Lm_294_p:

	.byte 0,1,129,27
Lm_295_p:

	.byte 0,1,129,27
Lm_296_p:

	.byte 0,1,129,27
Lm_297_p:

	.byte 0,1,129,27
Lm_298_p:

	.byte 0,1,129,27
Lm_299_p:

	.byte 0,1,129,27
Lm_29a_p:

	.byte 0,1,129,27
Lm_29f_p:

	.byte 0,1,129,27
Lm_2a4_p:

	.byte 0,1,129,27
Lm_2a5_p:

	.byte 0,2,129,28,129,28
Lm_2a6_p:

	.byte 0,2,129,29,129,29
Lm_2a8_p:

	.byte 0,1,129,27
Lm_2a9_p:

	.byte 0,0
Lm_2aa_p:

	.byte 0,0
Lm_2ab_p:

	.byte 0,1,129,27
Lm_2ac_p:

	.byte 0,0
Lm_2ad_p:

	.byte 0,1,129,27
Lm_2ae_p:

	.byte 0,0
Lm_2af_p:

	.byte 0,1,129,30
Lm_2b0_p:

	.byte 0,1,129,27
Lm_2b1_p:

	.byte 0,0
Lm_2b2_p:

	.byte 0,1,129,27
Lm_2b3_p:

	.byte 0,0
Lm_2b4_p:

	.byte 0,1,129,27
Lm_2b5_p:

	.byte 0,0
Lm_2b6_p:

	.byte 0,1,129,27
Lm_2b7_p:

	.byte 0,0
Lm_2b8_p:

	.byte 0,1,129,27
Lm_2b9_p:

	.byte 0,0
Lm_2ba_p:

	.byte 0,1,129,27
Lm_2bb_p:

	.byte 0,0
Lm_2bc_p:

	.byte 0,1,129,27
Lm_2bd_p:

	.byte 0,0
Lm_2be_p:

	.byte 0,1,129,27
Lm_2bf_p:

	.byte 0,0
Lm_2c0_p:

	.byte 0,1,129,27
Lm_2c1_p:

	.byte 0,0
Lm_2c2_p:

	.byte 0,1,129,27
Lm_2c3_p:

	.byte 0,0
Lm_2c4_p:

	.byte 0,1,129,27
Lm_2c5_p:

	.byte 0,0
Lm_2c6_p:

	.byte 0,1,129,27
Lm_2c7_p:

	.byte 0,0
Lm_2c8_p:

	.byte 0,1,129,31
Lm_2c9_p:

	.byte 0,1,129,31
Lm_2ca_p:

	.byte 0,1,129,31
Lm_2cb_p:

	.byte 0,1,129,31
Lm_2cc_p:

	.byte 0,1,129,31
Lm_2cd_p:

	.byte 0,1,129,31
Lm_2ce_p:

	.byte 0,1,129,31
Lm_2cf_p:

	.byte 0,1,129,31
Lm_2d0_p:

	.byte 0,1,129,31
Lm_2d1_p:

	.byte 0,1,129,31
Lm_2d2_p:

	.byte 0,1,129,31
Lm_2d3_p:

	.byte 0,1,129,31
Lm_2d4_p:

	.byte 0,1,129,31
Lm_2d5_p:

	.byte 0,1,129,31
Lm_2d6_p:

	.byte 0,1,129,31
Lm_2d7_p:

	.byte 0,1,129,31
Lm_2d8_p:

	.byte 0,1,129,31
Lm_2d9_p:

	.byte 0,1,129,31
Lm_2da_p:

	.byte 0,1,129,31
Lm_2db_p:

	.byte 0,1,129,31
Lm_2dc_p:

	.byte 0,1,129,31
Lm_2dd_p:

	.byte 0,1,129,31
Lm_2de_p:

	.byte 0,1,129,31
Lm_2df_p:

	.byte 0,1,129,31
Lm_2e0_p:

	.byte 0,1,129,31
Lm_2e1_p:

	.byte 0,1,129,31
Lm_2e2_p:

	.byte 0,1,129,31
Lm_2e3_p:

	.byte 0,1,129,31
Lm_2e4_p:

	.byte 0,0
Lm_2e5_p:

	.byte 0,0
Lm_2e6_p:

	.byte 0,0
Lm_2e7_p:

	.byte 0,0
Lm_2e8_p:

	.byte 0,0
Lm_2e9_p:

	.byte 0,0
Lm_2ea_p:

	.byte 0,0
Lm_2eb_p:

	.byte 0,0
Lm_2ec_p:

	.byte 0,0
Lm_2ed_p:

	.byte 0,0
Lm_2ee_p:

	.byte 0,0
Lm_2ef_p:

	.byte 0,0
Lm_2f0_p:

	.byte 0,0
Lm_2f1_p:

	.byte 0,0
Lm_2f2_p:

	.byte 0,0
Lm_2f3_p:

	.byte 0,0
Lm_2f4_p:

	.byte 0,0
Lm_2f5_p:

	.byte 0,0
Lm_2f6_p:

	.byte 0,0
Lm_2f7_p:

	.byte 0,0
Lm_2f8_p:

	.byte 0,0
Lm_2f9_p:

	.byte 0,0
Lm_2fa_p:

	.byte 0,0
Lm_2fb_p:

	.byte 0,0
Lm_2fc_p:

	.byte 0,0
Lm_2fd_p:

	.byte 0,0
Lm_2fe_p:

	.byte 0,0
Lm_2ff_p:

	.byte 0,0
Lm_300_p:

	.byte 0,0
Lm_301_p:

	.byte 0,0
Lm_302_p:

	.byte 0,0
Lm_303_p:

	.byte 0,0
Lm_304_p:

	.byte 0,0
Lm_305_p:

	.byte 0,0
Lm_306_p:

	.byte 0,0
Lm_307_p:

	.byte 0,0
Lm_308_p:

	.byte 0,0
Lm_309_p:

	.byte 0,0
Lm_30a_p:

	.byte 0,1,129,32
Lm_30b_p:

	.byte 0,1,129,32
Lm_30c_p:

	.byte 0,1,129,32
Lm_30d_p:

	.byte 0,1,129,32
Lm_30e_p:

	.byte 0,1,129,32
Lm_30f_p:

	.byte 0,1,129,32
Lm_310_p:

	.byte 0,1,129,32
Lm_311_p:

	.byte 0,1,129,32
Lm_312_p:

	.byte 0,1,129,32
Lm_313_p:

	.byte 0,1,129,32
Lm_314_p:

	.byte 0,1,129,32
Lm_315_p:

	.byte 0,1,129,32
Lm_316_p:

	.byte 0,1,129,32
Lm_317_p:

	.byte 0,1,129,32
Lm_318_p:

	.byte 0,1,129,32
Lm_319_p:

	.byte 0,1,129,32
Lm_31a_p:

	.byte 0,1,129,32
Lm_31b_p:

	.byte 0,1,129,32
Lm_31c_p:

	.byte 0,1,129,32
Lm_31d_p:

	.byte 0,1,129,32
Lm_31e_p:

	.byte 0,1,129,32
Lm_31f_p:

	.byte 0,1,129,32
Lm_320_p:

	.byte 0,1,129,32
Lm_321_p:

	.byte 0,1,129,32
Lm_322_p:

	.byte 0,1,129,32
Lm_323_p:

	.byte 0,1,129,32
Lm_324_p:

	.byte 0,1,129,32
Lm_325_p:

	.byte 0,1,129,32
Lm_326_p:

	.byte 0,1,129,32
Lm_327_p:

	.byte 0,1,129,32
Lm_328_p:

	.byte 0,1,129,32
Lm_329_p:

	.byte 0,1,129,32
Lm_32a_p:

	.byte 0,1,129,32
Lm_32b_p:

	.byte 0,1,129,32
Lm_32c_p:

	.byte 0,1,129,32
Lm_32d_p:

	.byte 0,1,129,32
Lm_32e_p:

	.byte 0,1,129,32
Lm_32f_p:

	.byte 0,1,129,32
Lm_330_p:

	.byte 0,1,129,32
Lm_331_p:

	.byte 0,1,129,32
Lm_332_p:

	.byte 0,1,129,32
Lm_333_p:

	.byte 0,1,129,32
Lm_334_p:

	.byte 0,1,129,32
Lm_335_p:

	.byte 0,1,129,32
Lm_336_p:

	.byte 0,1,129,32
Lm_337_p:

	.byte 0,1,129,32
Lm_338_p:

	.byte 0,1,129,32
Lm_339_p:

	.byte 0,1,129,32
Lm_33a_p:

	.byte 0,1,129,32
Lm_33b_p:

	.byte 0,1,129,32
Lm_33c_p:

	.byte 0,1,129,32
Lm_33d_p:

	.byte 0,1,129,32
Lm_33e_p:

	.byte 0,1,129,32
Lm_33f_p:

	.byte 0,1,129,32
Lm_340_p:

	.byte 0,1,129,32
Lm_341_p:

	.byte 0,1,129,32
Lm_342_p:

	.byte 0,1,129,32
Lm_343_p:

	.byte 0,1,129,32
Lm_344_p:

	.byte 0,1,129,32
Lm_345_p:

	.byte 0,1,129,32
Lm_346_p:

	.byte 0,1,129,32
Lm_347_p:

	.byte 0,1,129,32
Lm_348_p:

	.byte 0,1,129,32
Lm_349_p:

	.byte 0,1,129,32
Lm_34a_p:

	.byte 0,1,129,32
Lm_34b_p:

	.byte 0,1,129,32
Lm_34c_p:

	.byte 0,0
Lm_34d_p:

	.byte 0,0
Lm_34e_p:

	.byte 0,0
Lm_34f_p:

	.byte 0,0
Lm_350_p:

	.byte 0,1,129,27
Lm_351_p:

	.byte 0,1,129,27
Lm_352_p:

	.byte 0,1,129,27
Lm_353_p:

	.byte 0,1,129,27
Lm_354_p:

	.byte 0,1,129,27
Lm_355_p:

	.byte 0,1,129,27
Lm_356_p:

	.byte 0,1,129,27
Lm_357_p:

	.byte 0,1,129,27
Lm_358_p:

	.byte 0,1,129,27
Lm_359_p:

	.byte 0,1,129,27
Lm_35a_p:

	.byte 0,1,129,27
Lm_35b_p:

	.byte 0,1,129,27
Lm_35c_p:

	.byte 0,1,129,27
Lm_35d_p:

	.byte 0,1,129,27
Lm_35e_p:

	.byte 0,1,129,27
Lm_35f_p:

	.byte 0,1,129,27
Lm_360_p:

	.byte 0,1,129,27
Lm_361_p:

	.byte 0,1,129,27
Lm_362_p:

	.byte 0,1,129,27
Lm_363_p:

	.byte 0,1,129,27
Lm_364_p:

	.byte 0,1,129,27
Lm_365_p:

	.byte 0,1,129,27
Lm_366_p:

	.byte 0,1,129,27
Lm_367_p:

	.byte 0,1,129,27
Lm_368_p:

	.byte 0,1,129,27
Lm_369_p:

	.byte 0,1,129,27
Lm_36a_p:

	.byte 0,1,129,27
Lm_36b_p:

	.byte 0,1,129,27
Lm_36c_p:

	.byte 0,1,129,27
Lm_36d_p:

	.byte 0,1,129,27
Lm_36e_p:

	.byte 0,1,129,27
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,0,Lm_3_p - mi,0,Lm_5_p - mi,Lm_6_p - mi,0
	.long Lm_8_p - mi,0,Lm_a_p - mi,0,Lm_c_p - mi,0,Lm_e_p - mi,0
	.long Lm_10_p - mi,0,Lm_12_p - mi,0,Lm_14_p - mi,0,Lm_16_p - mi,Lm_17_p - mi
	.long 0,Lm_19_p - mi,0,Lm_1b_p - mi,0,Lm_1d_p - mi,0,Lm_1f_p - mi
	.long 0,Lm_21_p - mi,0,Lm_23_p - mi,0,Lm_25_p - mi,0,Lm_27_p - mi
	.long 0,Lm_29_p - mi,0,Lm_2b_p - mi,Lm_2c_p - mi,0,Lm_2e_p - mi,0
	.long Lm_30_p - mi,0,Lm_32_p - mi,0,Lm_34_p - mi,Lm_35_p - mi,0,Lm_37_p - mi
	.long 0,Lm_39_p - mi,0,Lm_3b_p - mi,0,Lm_3d_p - mi,0,Lm_3f_p - mi
	.long 0,Lm_41_p - mi,0,Lm_43_p - mi,Lm_44_p - mi,Lm_45_p - mi,Lm_46_p - mi,Lm_47_p - mi
	.long Lm_48_p - mi,Lm_49_p - mi,Lm_4a_p - mi,Lm_4b_p - mi,Lm_4c_p - mi,Lm_4d_p - mi,Lm_4e_p - mi,Lm_4f_p - mi
	.long Lm_50_p - mi,Lm_51_p - mi,Lm_52_p - mi,Lm_53_p - mi,Lm_54_p - mi,Lm_55_p - mi,Lm_56_p - mi,Lm_57_p - mi
	.long Lm_58_p - mi,Lm_59_p - mi,Lm_5a_p - mi,Lm_5b_p - mi,Lm_5c_p - mi,Lm_5d_p - mi,Lm_5e_p - mi,Lm_5f_p - mi
	.long Lm_60_p - mi,Lm_61_p - mi,Lm_62_p - mi,Lm_63_p - mi,Lm_64_p - mi,Lm_65_p - mi,Lm_66_p - mi,Lm_67_p - mi
	.long Lm_68_p - mi,Lm_69_p - mi,Lm_6a_p - mi,Lm_6b_p - mi,Lm_6c_p - mi,Lm_6d_p - mi,Lm_6e_p - mi,Lm_6f_p - mi
	.long Lm_70_p - mi,Lm_71_p - mi,Lm_72_p - mi,Lm_73_p - mi,Lm_74_p - mi,Lm_75_p - mi,Lm_76_p - mi,Lm_77_p - mi
	.long Lm_78_p - mi,Lm_79_p - mi,Lm_7a_p - mi,Lm_7b_p - mi,Lm_7c_p - mi,Lm_7d_p - mi,Lm_7e_p - mi,Lm_7f_p - mi
	.long Lm_80_p - mi,Lm_81_p - mi,Lm_82_p - mi,Lm_83_p - mi,Lm_84_p - mi,Lm_85_p - mi,Lm_86_p - mi,Lm_87_p - mi
	.long Lm_88_p - mi,Lm_89_p - mi,Lm_8a_p - mi,Lm_8b_p - mi,Lm_8c_p - mi,0,Lm_8e_p - mi,Lm_8f_p - mi
	.long Lm_90_p - mi,Lm_91_p - mi,Lm_92_p - mi,Lm_93_p - mi,Lm_94_p - mi,Lm_95_p - mi,Lm_96_p - mi,Lm_97_p - mi
	.long Lm_98_p - mi,Lm_99_p - mi,Lm_9a_p - mi,Lm_9b_p - mi,Lm_9c_p - mi,Lm_9d_p - mi,Lm_9e_p - mi,Lm_9f_p - mi
	.long 0,0,0,Lm_a3_p - mi,Lm_a4_p - mi,Lm_a5_p - mi,Lm_a6_p - mi,Lm_a7_p - mi
	.long Lm_a8_p - mi,Lm_a9_p - mi,Lm_aa_p - mi,Lm_ab_p - mi,Lm_ac_p - mi,Lm_ad_p - mi,Lm_ae_p - mi,Lm_af_p - mi
	.long Lm_b0_p - mi,Lm_b1_p - mi,Lm_b2_p - mi,Lm_b3_p - mi,Lm_b4_p - mi,Lm_b5_p - mi,Lm_b6_p - mi,Lm_b7_p - mi
	.long Lm_b8_p - mi,Lm_b9_p - mi,Lm_ba_p - mi,Lm_bb_p - mi,Lm_bc_p - mi,Lm_bd_p - mi,Lm_be_p - mi,Lm_bf_p - mi
	.long Lm_c0_p - mi,Lm_c1_p - mi,Lm_c2_p - mi,Lm_c3_p - mi,Lm_c4_p - mi,Lm_c5_p - mi,Lm_c6_p - mi,Lm_c7_p - mi
	.long Lm_c8_p - mi,Lm_c9_p - mi,Lm_ca_p - mi,Lm_cb_p - mi,Lm_cc_p - mi,Lm_cd_p - mi,Lm_ce_p - mi,Lm_cf_p - mi
	.long Lm_d0_p - mi,Lm_d1_p - mi,Lm_d2_p - mi,Lm_d3_p - mi,Lm_d4_p - mi,Lm_d5_p - mi,Lm_d6_p - mi,Lm_d7_p - mi
	.long Lm_d8_p - mi,Lm_d9_p - mi,Lm_da_p - mi,Lm_db_p - mi,Lm_dc_p - mi,Lm_dd_p - mi,Lm_de_p - mi,Lm_df_p - mi
	.long Lm_e0_p - mi,Lm_e1_p - mi,Lm_e2_p - mi,Lm_e3_p - mi,Lm_e4_p - mi,Lm_e5_p - mi,Lm_e6_p - mi,Lm_e7_p - mi
	.long Lm_e8_p - mi,Lm_e9_p - mi,Lm_ea_p - mi,Lm_eb_p - mi,Lm_ec_p - mi,Lm_ed_p - mi,Lm_ee_p - mi,Lm_ef_p - mi
	.long Lm_f0_p - mi,Lm_f1_p - mi,Lm_f2_p - mi,Lm_f3_p - mi,Lm_f4_p - mi,Lm_f5_p - mi,Lm_f6_p - mi,Lm_f7_p - mi
	.long Lm_f8_p - mi,Lm_f9_p - mi,Lm_fa_p - mi,Lm_fb_p - mi,Lm_fc_p - mi,Lm_fd_p - mi,Lm_fe_p - mi,Lm_ff_p - mi
	.long Lm_100_p - mi,Lm_101_p - mi,Lm_102_p - mi,Lm_103_p - mi,Lm_104_p - mi,Lm_105_p - mi,Lm_106_p - mi,Lm_107_p - mi
	.long Lm_108_p - mi,Lm_109_p - mi,Lm_10a_p - mi,Lm_10b_p - mi,Lm_10c_p - mi,Lm_10d_p - mi,Lm_10e_p - mi,Lm_10f_p - mi
	.long Lm_110_p - mi,Lm_111_p - mi,Lm_112_p - mi,Lm_113_p - mi,Lm_114_p - mi,Lm_115_p - mi,Lm_116_p - mi,Lm_117_p - mi
	.long Lm_118_p - mi,Lm_119_p - mi,Lm_11a_p - mi,Lm_11b_p - mi,Lm_11c_p - mi,Lm_11d_p - mi,Lm_11e_p - mi,Lm_11f_p - mi
	.long Lm_120_p - mi,Lm_121_p - mi,Lm_122_p - mi,Lm_123_p - mi,Lm_124_p - mi,Lm_125_p - mi,Lm_126_p - mi,Lm_127_p - mi
	.long Lm_128_p - mi,Lm_129_p - mi,Lm_12a_p - mi,Lm_12b_p - mi,Lm_12c_p - mi,Lm_12d_p - mi,Lm_12e_p - mi,Lm_12f_p - mi
	.long Lm_130_p - mi,Lm_131_p - mi,Lm_132_p - mi,Lm_133_p - mi,Lm_134_p - mi,Lm_135_p - mi,Lm_136_p - mi,Lm_137_p - mi
	.long Lm_138_p - mi,Lm_139_p - mi,Lm_13a_p - mi,Lm_13b_p - mi,Lm_13c_p - mi,Lm_13d_p - mi,Lm_13e_p - mi,Lm_13f_p - mi
	.long Lm_140_p - mi,Lm_141_p - mi,Lm_142_p - mi,Lm_143_p - mi,Lm_144_p - mi,Lm_145_p - mi,Lm_146_p - mi,Lm_147_p - mi
	.long Lm_148_p - mi,Lm_149_p - mi,Lm_14a_p - mi,Lm_14b_p - mi,Lm_14c_p - mi,Lm_14d_p - mi,Lm_14e_p - mi,Lm_14f_p - mi
	.long Lm_150_p - mi,Lm_151_p - mi,Lm_152_p - mi,Lm_153_p - mi,Lm_154_p - mi,Lm_155_p - mi,Lm_156_p - mi,Lm_157_p - mi
	.long Lm_158_p - mi,Lm_159_p - mi,Lm_15a_p - mi,Lm_15b_p - mi,Lm_15c_p - mi,Lm_15d_p - mi,Lm_15e_p - mi,Lm_15f_p - mi
	.long Lm_160_p - mi,Lm_161_p - mi,Lm_162_p - mi,Lm_163_p - mi,Lm_164_p - mi,Lm_165_p - mi,Lm_166_p - mi,Lm_167_p - mi
	.long Lm_168_p - mi,Lm_169_p - mi,Lm_16a_p - mi,Lm_16b_p - mi,Lm_16c_p - mi,Lm_16d_p - mi,Lm_16e_p - mi,Lm_16f_p - mi
	.long Lm_170_p - mi,Lm_171_p - mi,Lm_172_p - mi,Lm_173_p - mi,Lm_174_p - mi,Lm_175_p - mi,Lm_176_p - mi,Lm_177_p - mi
	.long Lm_178_p - mi,Lm_179_p - mi,Lm_17a_p - mi,Lm_17b_p - mi,Lm_17c_p - mi,Lm_17d_p - mi,Lm_17e_p - mi,Lm_17f_p - mi
	.long Lm_180_p - mi,Lm_181_p - mi,Lm_182_p - mi,Lm_183_p - mi,Lm_184_p - mi,Lm_185_p - mi,Lm_186_p - mi,Lm_187_p - mi
	.long Lm_188_p - mi,Lm_189_p - mi,Lm_18a_p - mi,Lm_18b_p - mi,0,0,0,Lm_18f_p - mi
	.long Lm_190_p - mi,Lm_191_p - mi,Lm_192_p - mi,Lm_193_p - mi,Lm_194_p - mi,Lm_195_p - mi,Lm_196_p - mi,Lm_197_p - mi
	.long Lm_198_p - mi,Lm_199_p - mi,Lm_19a_p - mi,Lm_19b_p - mi,Lm_19c_p - mi,Lm_19d_p - mi,Lm_19e_p - mi,Lm_19f_p - mi
	.long Lm_1a0_p - mi,Lm_1a1_p - mi,Lm_1a2_p - mi,Lm_1a3_p - mi,Lm_1a4_p - mi,Lm_1a5_p - mi,Lm_1a6_p - mi,Lm_1a7_p - mi
	.long Lm_1a8_p - mi,Lm_1a9_p - mi,Lm_1aa_p - mi,Lm_1ab_p - mi,Lm_1ac_p - mi,Lm_1ad_p - mi,Lm_1ae_p - mi,Lm_1af_p - mi
	.long Lm_1b0_p - mi,Lm_1b1_p - mi,Lm_1b2_p - mi,Lm_1b3_p - mi,Lm_1b4_p - mi,Lm_1b5_p - mi,Lm_1b6_p - mi,Lm_1b7_p - mi
	.long Lm_1b8_p - mi,Lm_1b9_p - mi,Lm_1ba_p - mi,Lm_1bb_p - mi,Lm_1bc_p - mi,Lm_1bd_p - mi,Lm_1be_p - mi,Lm_1bf_p - mi
	.long Lm_1c0_p - mi,Lm_1c1_p - mi,Lm_1c2_p - mi,Lm_1c3_p - mi,Lm_1c4_p - mi,Lm_1c5_p - mi,Lm_1c6_p - mi,Lm_1c7_p - mi
	.long Lm_1c8_p - mi,Lm_1c9_p - mi,Lm_1ca_p - mi,Lm_1cb_p - mi,Lm_1cc_p - mi,Lm_1cd_p - mi,Lm_1ce_p - mi,Lm_1cf_p - mi
	.long Lm_1d0_p - mi,Lm_1d1_p - mi,Lm_1d2_p - mi,Lm_1d3_p - mi,Lm_1d4_p - mi,Lm_1d5_p - mi,0,0
	.long 0,0,0,0,Lm_1dc_p - mi,Lm_1dd_p - mi,Lm_1de_p - mi,Lm_1df_p - mi
	.long Lm_1e0_p - mi,Lm_1e1_p - mi,Lm_1e2_p - mi,Lm_1e3_p - mi,Lm_1e4_p - mi,Lm_1e5_p - mi,Lm_1e6_p - mi,Lm_1e7_p - mi
	.long Lm_1e8_p - mi,Lm_1e9_p - mi,Lm_1ea_p - mi,Lm_1eb_p - mi,Lm_1ec_p - mi,0,Lm_1ee_p - mi,Lm_1ef_p - mi
	.long Lm_1f0_p - mi,Lm_1f1_p - mi,Lm_1f2_p - mi,Lm_1f3_p - mi,Lm_1f4_p - mi,Lm_1f5_p - mi,Lm_1f6_p - mi,Lm_1f7_p - mi
	.long Lm_1f8_p - mi,Lm_1f9_p - mi,Lm_1fa_p - mi,Lm_1fb_p - mi,Lm_1fc_p - mi,Lm_1fd_p - mi,Lm_1fe_p - mi,Lm_1ff_p - mi
	.long Lm_200_p - mi,Lm_201_p - mi,Lm_202_p - mi,Lm_203_p - mi,Lm_204_p - mi,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,Lm_27d_p - mi,Lm_27e_p - mi,Lm_27f_p - mi
	.long Lm_280_p - mi,Lm_281_p - mi,Lm_282_p - mi,Lm_283_p - mi,Lm_284_p - mi,Lm_285_p - mi,Lm_286_p - mi,Lm_287_p - mi
	.long Lm_288_p - mi,Lm_289_p - mi,Lm_28a_p - mi,Lm_28b_p - mi,Lm_28c_p - mi,Lm_28d_p - mi,Lm_28e_p - mi,0
	.long Lm_290_p - mi,Lm_291_p - mi,Lm_292_p - mi,Lm_293_p - mi,Lm_294_p - mi,Lm_295_p - mi,Lm_296_p - mi,Lm_297_p - mi
	.long Lm_298_p - mi,Lm_299_p - mi,Lm_29a_p - mi,0,0,0,0,Lm_29f_p - mi
	.long 0,0,0,0,Lm_2a4_p - mi,Lm_2a5_p - mi,Lm_2a6_p - mi,0
	.long Lm_2a8_p - mi,Lm_2a9_p - mi,Lm_2aa_p - mi,Lm_2ab_p - mi,Lm_2ac_p - mi,Lm_2ad_p - mi,Lm_2ae_p - mi,Lm_2af_p - mi
	.long Lm_2b0_p - mi,Lm_2b1_p - mi,Lm_2b2_p - mi,Lm_2b3_p - mi,Lm_2b4_p - mi,Lm_2b5_p - mi,Lm_2b6_p - mi,Lm_2b7_p - mi
	.long Lm_2b8_p - mi,Lm_2b9_p - mi,Lm_2ba_p - mi,Lm_2bb_p - mi,Lm_2bc_p - mi,Lm_2bd_p - mi,Lm_2be_p - mi,Lm_2bf_p - mi
	.long Lm_2c0_p - mi,Lm_2c1_p - mi,Lm_2c2_p - mi,Lm_2c3_p - mi,Lm_2c4_p - mi,Lm_2c5_p - mi,Lm_2c6_p - mi,Lm_2c7_p - mi
	.long Lm_2c8_p - mi,Lm_2c9_p - mi,Lm_2ca_p - mi,Lm_2cb_p - mi,Lm_2cc_p - mi,Lm_2cd_p - mi,Lm_2ce_p - mi,Lm_2cf_p - mi
	.long Lm_2d0_p - mi,Lm_2d1_p - mi,Lm_2d2_p - mi,Lm_2d3_p - mi,Lm_2d4_p - mi,Lm_2d5_p - mi,Lm_2d6_p - mi,Lm_2d7_p - mi
	.long Lm_2d8_p - mi,Lm_2d9_p - mi,Lm_2da_p - mi,Lm_2db_p - mi,Lm_2dc_p - mi,Lm_2dd_p - mi,Lm_2de_p - mi,Lm_2df_p - mi
	.long Lm_2e0_p - mi,Lm_2e1_p - mi,Lm_2e2_p - mi,Lm_2e3_p - mi,Lm_2e4_p - mi,Lm_2e5_p - mi,Lm_2e6_p - mi,Lm_2e7_p - mi
	.long Lm_2e8_p - mi,Lm_2e9_p - mi,Lm_2ea_p - mi,Lm_2eb_p - mi,Lm_2ec_p - mi,Lm_2ed_p - mi,Lm_2ee_p - mi,Lm_2ef_p - mi
	.long Lm_2f0_p - mi,Lm_2f1_p - mi,Lm_2f2_p - mi,Lm_2f3_p - mi,Lm_2f4_p - mi,Lm_2f5_p - mi,Lm_2f6_p - mi,Lm_2f7_p - mi
	.long Lm_2f8_p - mi,Lm_2f9_p - mi,Lm_2fa_p - mi,Lm_2fb_p - mi,Lm_2fc_p - mi,Lm_2fd_p - mi,Lm_2fe_p - mi,Lm_2ff_p - mi
	.long Lm_300_p - mi,Lm_301_p - mi,Lm_302_p - mi,Lm_303_p - mi,Lm_304_p - mi,Lm_305_p - mi,Lm_306_p - mi,Lm_307_p - mi
	.long Lm_308_p - mi,Lm_309_p - mi,Lm_30a_p - mi,Lm_30b_p - mi,Lm_30c_p - mi,Lm_30d_p - mi,Lm_30e_p - mi,Lm_30f_p - mi
	.long Lm_310_p - mi,Lm_311_p - mi,Lm_312_p - mi,Lm_313_p - mi,Lm_314_p - mi,Lm_315_p - mi,Lm_316_p - mi,Lm_317_p - mi
	.long Lm_318_p - mi,Lm_319_p - mi,Lm_31a_p - mi,Lm_31b_p - mi,Lm_31c_p - mi,Lm_31d_p - mi,Lm_31e_p - mi,Lm_31f_p - mi
	.long Lm_320_p - mi,Lm_321_p - mi,Lm_322_p - mi,Lm_323_p - mi,Lm_324_p - mi,Lm_325_p - mi,Lm_326_p - mi,Lm_327_p - mi
	.long Lm_328_p - mi,Lm_329_p - mi,Lm_32a_p - mi,Lm_32b_p - mi,Lm_32c_p - mi,Lm_32d_p - mi,Lm_32e_p - mi,Lm_32f_p - mi
	.long Lm_330_p - mi,Lm_331_p - mi,Lm_332_p - mi,Lm_333_p - mi,Lm_334_p - mi,Lm_335_p - mi,Lm_336_p - mi,Lm_337_p - mi
	.long Lm_338_p - mi,Lm_339_p - mi,Lm_33a_p - mi,Lm_33b_p - mi,Lm_33c_p - mi,Lm_33d_p - mi,Lm_33e_p - mi,Lm_33f_p - mi
	.long Lm_340_p - mi,Lm_341_p - mi,Lm_342_p - mi,Lm_343_p - mi,Lm_344_p - mi,Lm_345_p - mi,Lm_346_p - mi,Lm_347_p - mi
	.long Lm_348_p - mi,Lm_349_p - mi,Lm_34a_p - mi,Lm_34b_p - mi,Lm_34c_p - mi,Lm_34d_p - mi,Lm_34e_p - mi,Lm_34f_p - mi
	.long Lm_350_p - mi,Lm_351_p - mi,Lm_352_p - mi,Lm_353_p - mi,Lm_354_p - mi,Lm_355_p - mi,Lm_356_p - mi,Lm_357_p - mi
	.long Lm_358_p - mi,Lm_359_p - mi,Lm_35a_p - mi,Lm_35b_p - mi,Lm_35c_p - mi,Lm_35d_p - mi,Lm_35e_p - mi,Lm_35f_p - mi
	.long Lm_360_p - mi,Lm_361_p - mi,Lm_362_p - mi,Lm_363_p - mi,Lm_364_p - mi,Lm_365_p - mi,Lm_366_p - mi,Lm_367_p - mi
	.long Lm_368_p - mi,Lm_369_p - mi,Lm_36a_p - mi,Lm_36b_p - mi,Lm_36c_p - mi,Lm_36d_p - mi,Lm_36e_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,115,116,114,105,110,103,32,40,115
	.byte 116,114,105,110,103,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,115,116,114
	.byte 105,110,103,95,115,116,114,105,110,103,32,40,115,116,114,105,110,103,44,115,116,114,105,110,103,41,0,1,1,105,110,118
	.byte 111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,72,97,115,104,116,97,98,108,101,32,40,83,121,115,116
	.byte 101,109,46,67,111,108,108,101,99,116,105,111,110,115,46,72,97,115,104,116,97,98,108,101,41,0,1,1,105,110,118,111
	.byte 107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101
	.byte 114,32,40,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,41,0,1,1,105,110,118,111,107,101,95,118
	.byte 111,105,100,95,95,116,104,105,115,95,95,95,68,114,97,103,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101
	.byte 114,32,40,68,114,97,103,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,41,0,1,1,105,110,118,111
	.byte 107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,70,105,110,103,101,114,77,111,116,105,111,110,68,101,116,101
	.byte 99,116,111,114,32,40,70,105,110,103,101,114,77,111,116,105,111,110,68,101,116,101,99,116,111,114,41,0,1,1,105,110
	.byte 118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,76,111,110,103,80,114,101,115,115,71,101,115,116,117
	.byte 114,101,82,101,99,111,103,110,105,122,101,114,32,40,76,111,110,103,80,114,101,115,115,71,101,115,116,117,114,101,82,101
	.byte 99,111,103,110,105,122,101,114,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95
	.byte 80,105,110,99,104,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,32,40,80,105,110,99,104,71,101,115
	.byte 116,117,114,101,82,101,99,111,103,110,105,122,101,114,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116
	.byte 104,105,115,95,95,95,82,111,116,97,116,105,111,110,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,32
	.byte 40,82,111,116,97,116,105,111,110,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,41,0,1,1,105,110
	.byte 118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,83,119,105,112,101,71,101,115,116,117,114,101,82,101
	.byte 99,111,103,110,105,122,101,114,32,40,83,119,105,112,101,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114
	.byte 41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,84,97,112,71,101,115,116,117
	.byte 114,101,82,101,99,111,103,110,105,122,101,114,32,40,84,97,112,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122
	.byte 101,114,41,0,1,1,105,110,118,111,107,101,95,86,101,99,116,111,114,50,95,95,116,104,105,115,95,95,95,70,105,110
	.byte 103,101,114,71,101,115,116,117,114,101,115,47,70,105,110,103,101,114,32,40,70,105,110,103,101,114,71,101,115,116,117,114
	.byte 101,115,47,70,105,110,103,101,114,41,0,1,1,105,110,118,111,107,101,95,115,105,110,103,108,101,95,95,116,104,105,115
	.byte 95,95,95,70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,70,105,110,103,101,114,32,40,70,105,110,103,101,114
	.byte 71,101,115,116,117,114,101,115,47,70,105,110,103,101,114,41,0,0,255,254,0,0,0,41,0,0,198,0,3,248,0,1
	.byte 1,25,1,0,255,254,0,0,0,41,0,0,198,0,3,248,0,1,1,2,0,1,1,105,110,118,111,107,101,95,118,111
	.byte 105,100,95,95,116,104,105,115,95,95,95,84,101,120,116,117,114,101,50,68,32,40,85,110,105,116,121,69,110,103,105,110
	.byte 101,46,84,101,120,116,117,114,101,50,68,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121
	.byte 110,99,82,101,115,117,108,116,95,95,116,104,105,115,95,95,95,84,101,120,116,117,114,101,50,68,95,65,115,121,110,99
	.byte 67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32,40,85,110,105,116,121,69,110,103,105,110,101,46,84,101,120
	.byte 116,117,114,101,50,68,44,83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101
	.byte 99,116,41,0,1,3,101,110,100,95,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,73,65
	.byte 115,121,110,99,82,101,115,117,108,116,32,40,83,121,115,116,101,109,46,73,65,115,121,110,99,82,101,115,117,108,116,41
	.byte 0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,115,116,114,105,110,103,32,40,115
	.byte 116,114,105,110,103,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82,101,115,117
	.byte 108,116,95,95,116,104,105,115,95,95,95,115,116,114,105,110,103,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95
	.byte 111,98,106,101,99,116,32,40,115,116,114,105,110,103,44,83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98
	.byte 97,99,107,44,111,98,106,101,99,116,41,0,1,1,105,110,118,111,107,101,95,98,111,111,108,95,95,116,104,105,115,95
	.byte 95,95,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,95,70,105,110,103,101,114,71,101,115,116,117,114
	.byte 101,115,47,73,70,105,110,103,101,114,76,105,115,116,32,40,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101
	.byte 114,44,70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,73,70,105,110,103,101,114,76,105,115,116,41,0,1,2
	.byte 98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82,101,115,117,108,116,95,95,116,104,105,115,95
	.byte 95,95,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,95,70,105,110,103,101,114,71,101,115,116,117,114
	.byte 101,115,47,73,70,105,110,103,101,114,76,105,115,116,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106
	.byte 101,99,116,32,40,71,101,115,116,117,114,101,82,101,99,111,103,110,105,122,101,114,44,70,105,110,103,101,114,71,101,115
	.byte 116,117,114,101,115,47,73,70,105,110,103,101,114,76,105,115,116,44,83,121,115,116,101,109,46,65,115,121,110,99,67,97
	.byte 108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,3,101,110,100,95,105,110,118,111,107,101,95,98,111,111,108
	.byte 95,95,116,104,105,115,95,95,95,73,65,115,121,110,99,82,101,115,117,108,116,32,40,83,121,115,116,101,109,46,73,65
	.byte 115,121,110,99,82,101,115,117,108,116,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95
	.byte 95,95,70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,70,105,110,103,101,114,32,40,70,105,110,103,101,114,71
	.byte 101,115,116,117,114,101,115,47,70,105,110,103,101,114,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73
	.byte 65,115,121,110,99,82,101,115,117,108,116,95,95,116,104,105,115,95,95,95,70,105,110,103,101,114,71,101,115,116,117,114
	.byte 101,115,47,70,105,110,103,101,114,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32,40
	.byte 70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,70,105,110,103,101,114,44,83,121,115,116,101,109,46,65,115,121
	.byte 110,99,67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100
	.byte 95,95,116,104,105,115,95,95,95,105,110,116,95,86,101,99,116,111,114,50,32,40,105,110,116,44,85,110,105,116,121,69
	.byte 110,103,105,110,101,46,86,101,99,116,111,114,50,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65
	.byte 115,121,110,99,82,101,115,117,108,116,95,95,116,104,105,115,95,95,95,105,110,116,95,86,101,99,116,111,114,50,95,65
	.byte 115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32,40,105,110,116,44,85,110,105,116,121,69,110
	.byte 103,105,110,101,46,86,101,99,116,111,114,50,44,83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99
	.byte 107,44,111,98,106,101,99,116,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95
	.byte 105,110,116,95,86,101,99,116,111,114,50,95,115,105,110,103,108,101,32,40,105,110,116,44,85,110,105,116,121,69,110,103
	.byte 105,110,101,46,86,101,99,116,111,114,50,44,115,105,110,103,108,101,41,0,1,2,98,101,103,105,110,95,105,110,118,111
	.byte 107,101,95,73,65,115,121,110,99,82,101,115,117,108,116,95,95,116,104,105,115,95,95,95,105,110,116,95,86,101,99,116
	.byte 111,114,50,95,115,105,110,103,108,101,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32
	.byte 40,105,110,116,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,115,105,110,103,108,101,44
	.byte 83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1,105
	.byte 110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,105,110,116,95,86,101,99,116,111,114,50,95,105
	.byte 110,116,32,40,105,110,116,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,105,110,116,41
	.byte 0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82,101,115,117,108,116,95,95,116,104
	.byte 105,115,95,95,95,105,110,116,95,86,101,99,116,111,114,50,95,105,110,116,95,65,115,121,110,99,67,97,108,108,98,97
	.byte 99,107,95,111,98,106,101,99,116,32,40,105,110,116,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111
	.byte 114,50,44,105,110,116,44,83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101
	.byte 99,116,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,105,110,116,95,86,101
	.byte 99,116,111,114,50,95,70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,83,119,105,112,101,68,105,114,101,99,116
	.byte 105,111,110,95,115,105,110,103,108,101,32,40,105,110,116,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116
	.byte 111,114,50,44,70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,83,119,105,112,101,68,105,114,101,99,116,105,111
	.byte 110,44,115,105,110,103,108,101,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82
	.byte 101,115,117,108,116,95,95,116,104,105,115,95,95,95,105,110,116,95,86,101,99,116,111,114,50,95,70,105,110,103,101,114
	.byte 71,101,115,116,117,114,101,115,47,83,119,105,112,101,68,105,114,101,99,116,105,111,110,95,115,105,110,103,108,101,95,65
	.byte 115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32,40,105,110,116,44,85,110,105,116,121,69,110
	.byte 103,105,110,101,46,86,101,99,116,111,114,50,44,70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,83,119,105,112
	.byte 101,68,105,114,101,99,116,105,111,110,44,115,105,110,103,108,101,44,83,121,115,116,101,109,46,65,115,121,110,99,67,97
	.byte 108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104
	.byte 105,115,95,95,95,105,110,116,95,86,101,99,116,111,114,50,95,86,101,99,116,111,114,50,32,40,105,110,116,44,85,110
	.byte 105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101
	.byte 99,116,111,114,50,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82,101,115,117
	.byte 108,116,95,95,116,104,105,115,95,95,95,105,110,116,95,86,101,99,116,111,114,50,95,86,101,99,116,111,114,50,95,65
	.byte 115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32,40,105,110,116,44,85,110,105,116,121,69,110
	.byte 103,105,110,101,46,86,101,99,116,111,114,50,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50
	.byte 44,83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1
	.byte 105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,86,101,99,116,111,114,50,32,40,85,110,105
	.byte 116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101
	.byte 95,73,65,115,121,110,99,82,101,115,117,108,116,95,95,116,104,105,115,95,95,95,86,101,99,116,111,114,50,95,65,115
	.byte 121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32,40,85,110,105,116,121,69,110,103,105,110,101,46
	.byte 86,101,99,116,111,114,50,44,83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106
	.byte 101,99,116,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,86,101,99,116,111
	.byte 114,50,95,105,110,116,32,40,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,105,110,116,41
	.byte 0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82,101,115,117,108,116,95,95,116,104
	.byte 105,115,95,95,95,86,101,99,116,111,114,50,95,105,110,116,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95,111
	.byte 98,106,101,99,116,32,40,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,105,110,116,44,83
	.byte 121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1,105,110
	.byte 118,111,107,101,95,118,111,105,100,95,95,116,104,105,115,95,95,95,86,101,99,116,111,114,50,95,70,105,110,103,101,114
	.byte 71,101,115,116,117,114,101,115,47,83,119,105,112,101,68,105,114,101,99,116,105,111,110,95,115,105,110,103,108,101,32,40
	.byte 85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,70,105,110,103,101,114,71,101,115,116,117,114
	.byte 101,115,47,83,119,105,112,101,68,105,114,101,99,116,105,111,110,44,115,105,110,103,108,101,41,0,1,2,98,101,103,105
	.byte 110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82,101,115,117,108,116,95,95,116,104,105,115,95,95,95,86,101
	.byte 99,116,111,114,50,95,70,105,110,103,101,114,71,101,115,116,117,114,101,115,47,83,119,105,112,101,68,105,114,101,99,116
	.byte 105,111,110,95,115,105,110,103,108,101,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32
	.byte 40,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,70,105,110,103,101,114,71,101,115,116,117
	.byte 114,101,115,47,83,119,105,112,101,68,105,114,101,99,116,105,111,110,44,115,105,110,103,108,101,44,83,121,115,116,101,109
	.byte 46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1,105,110,118,111,107,101,95
	.byte 118,111,105,100,95,95,116,104,105,115,95,95,95,86,101,99,116,111,114,50,95,86,101,99,116,111,114,50,32,40,85,110
	.byte 105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101
	.byte 99,116,111,114,50,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82,101,115,117
	.byte 108,116,95,95,116,104,105,115,95,95,95,86,101,99,116,111,114,50,95,86,101,99,116,111,114,50,95,65,115,121,110,99
	.byte 67,97,108,108,98,97,99,107,95,111,98,106,101,99,116,32,40,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99
	.byte 116,111,114,50,44,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,83,121,115,116,101,109,46
	.byte 65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1,105,110,118,111,107,101,95,118
	.byte 111,105,100,95,95,116,104,105,115,95,95,95,86,101,99,116,111,114,50,95,86,101,99,116,111,114,50,95,115,105,110,103
	.byte 108,101,32,40,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,85,110,105,116,121,69,110,103
	.byte 105,110,101,46,86,101,99,116,111,114,50,44,115,105,110,103,108,101,41,0,1,2,98,101,103,105,110,95,105,110,118,111
	.byte 107,101,95,73,65,115,121,110,99,82,101,115,117,108,116,95,95,116,104,105,115,95,95,95,86,101,99,116,111,114,50,95
	.byte 86,101,99,116,111,114,50,95,115,105,110,103,108,101,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106
	.byte 101,99,116,32,40,85,110,105,116,121,69,110,103,105,110,101,46,86,101,99,116,111,114,50,44,85,110,105,116,121,69,110
	.byte 103,105,110,101,46,86,101,99,116,111,114,50,44,115,105,110,103,108,101,44,83,121,115,116,101,109,46,65,115,121,110,99
	.byte 67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41,0,1,1,105,110,118,111,107,101,95,118,111,105,100,95,95
	.byte 116,104,105,115,95,95,32,40,41,0,1,2,98,101,103,105,110,95,105,110,118,111,107,101,95,73,65,115,121,110,99,82
	.byte 101,115,117,108,116,95,95,116,104,105,115,95,95,95,65,115,121,110,99,67,97,108,108,98,97,99,107,95,111,98,106,101
	.byte 99,116,32,40,83,121,115,116,101,109,46,65,115,121,110,99,67,97,108,108,98,97,99,107,44,111,98,106,101,99,116,41
	.byte 0,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,87,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 88,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,89,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 90,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,91,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 92,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,93,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 94,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,95,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 96,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,97,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 98,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,99,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 100,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,101,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 102,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,103,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 104,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,105,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 106,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,107,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 108,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,109,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 110,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,111,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 112,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,113,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 114,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,144,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 145,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,178,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 179,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,180,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 181,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,182,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 183,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,193,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 194,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,195,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 196,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,197,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 198,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,199,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 200,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,201,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 202,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,203,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 204,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,228,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 229,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,240,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 241,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,242,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 243,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0,244,0,255,253,0,0,0,16,255,252,0,0,0,193,0,0
	.byte 245,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,1,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 2,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,3,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 4,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,5,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 6,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,16,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 17,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,27,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 28,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,37,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 38,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,39,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 40,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,41,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 42,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,43,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 44,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,45,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 46,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,47,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 48,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,49,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 50,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,51,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 52,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,53,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 54,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,55,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 56,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,57,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 58,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,59,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 60,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,61,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 62,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,63,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 64,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,65,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 66,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,67,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 68,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,69,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 70,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,71,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 72,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,73,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 74,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,75,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 76,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,77,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 78,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,79,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 80,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,81,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 82,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,83,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 84,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,85,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 86,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,87,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 88,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,89,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 90,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,91,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 92,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,93,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 94,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,95,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 96,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,97,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 98,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,99,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 100,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,101,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 102,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,192,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 193,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1,194,0,255,253,0,0,0,16,255,252,0,0,0,193,0,1
	.byte 195,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,71,101,116,67
	.byte 117,114,114,101,110,116,76,97,110,103,117,97,103,101,32,40,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100
	.byte 105,110,103,58,95,101,116,99,101,116,101,114,97,71,101,116,76,111,99,97,108,105,122,101,100,83,116,114,105,110,103,32
	.byte 40,115,116,114,105,110,103,44,115,116,114,105,110,103,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110
	.byte 103,58,95,101,116,99,101,116,101,114,97,83,104,111,119,65,108,101,114,116,87,105,116,104,84,105,116,108,101,77,101,115
	.byte 115,97,103,101,65,110,100,66,117,116,116,111,110,115,32,40,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116
	.byte 114,105,110,103,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114
	.byte 97,83,101,116,80,114,111,109,112,116,67,111,108,111,114,115,32,40,117,105,110,116,44,117,105,110,116,44,117,105,110,116
	.byte 41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,104,111
	.byte 119,80,114,111,109,112,116,87,105,116,104,79,110,101,70,105,101,108,100,32,40,115,116,114,105,110,103,44,115,116,114,105
	.byte 110,103,44,115,116,114,105,110,103,44,98,111,111,108,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110
	.byte 103,58,95,101,116,99,101,116,101,114,97,83,104,111,119,80,114,111,109,112,116,87,105,116,104,84,119,111,70,105,101,108
	.byte 100,115,32,40,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116,114,105,110,103,44
	.byte 98,111,111,108,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114
	.byte 97,83,104,111,119,87,101,98,80,97,103,101,32,40,115,116,114,105,110,103,44,98,111,111,108,41,0,1,6,69,116,99
	.byte 101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,73,115,69,109,97,105,108,65,118,97
	.byte 105,108,97,98,108,101,32,40,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99
	.byte 101,116,101,114,97,73,115,83,77,83,65,118,97,105,108,97,98,108,101,32,40,41,0,1,6,69,116,99,101,116,101,114
	.byte 97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,104,111,119,77,97,105,108,67,111,109,112,111,115
	.byte 101,114,32,40,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116,114,105,110,103,44,98,111,111,108,41,0,1
	.byte 6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,104,111,119,77,97
	.byte 105,108,67,111,109,112,111,115,101,114,87,105,116,104,65,116,116,97,99,104,109,101,110,116,32,40,115,116,114,105,110,103
	.byte 44,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116,114
	.byte 105,110,103,44,98,111,111,108,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99
	.byte 101,116,101,114,97,83,104,111,119,83,77,83,67,111,109,112,111,115,101,114,32,40,115,116,114,105,110,103,41,0,1,6
	.byte 69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,104,111,119,65,99,116
	.byte 105,118,105,116,121,86,105,101,119,32,40,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95
	.byte 101,116,99,101,116,101,114,97,72,105,100,101,65,99,116,105,118,105,116,121,86,105,101,119,32,40,41,0,1,6,69,116
	.byte 99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,104,111,119,66,101,122,101,108
	.byte 65,99,116,105,118,105,116,121,86,105,101,119,87,105,116,104,76,97,98,101,108,32,40,115,116,114,105,110,103,41,0,1
	.byte 6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,104,111,119,66,101
	.byte 122,101,108,65,99,116,105,118,105,116,121,86,105,101,119,87,105,116,104,73,109,97,103,101,32,40,115,116,114,105,110,103
	.byte 44,115,116,114,105,110,103,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101
	.byte 116,101,114,97,65,115,107,70,111,114,82,101,118,105,101,119,32,40,105,110,116,44,115,105,110,103,108,101,44,115,116,114
	.byte 105,110,103,44,115,116,114,105,110,103,44,115,116,114,105,110,103,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110
	.byte 100,105,110,103,58,95,101,116,99,101,116,101,114,97,65,115,107,70,111,114,82,101,118,105,101,119,73,109,109,101,100,105
	.byte 97,116,101,108,121,32,40,115,116,114,105,110,103,44,115,116,114,105,110,103,44,115,116,114,105,110,103,41,0,1,6,69
	.byte 116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,101,116,80,111,112,111,118
	.byte 101,114,80,111,105,110,116,32,40,115,105,110,103,108,101,44,115,105,110,103,108,101,41,0,1,6,69,116,99,101,116,101
	.byte 114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,80,114,111,109,112,116,70,111,114,80,104,111,116
	.byte 111,32,40,115,105,110,103,108,101,44,105,110,116,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103
	.byte 58,95,101,116,99,101,116,101,114,97,82,101,115,105,122,101,73,109,97,103,101,65,116,80,97,116,104,32,40,115,116,114
	.byte 105,110,103,44,115,105,110,103,108,101,44,115,105,110,103,108,101,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110
	.byte 100,105,110,103,58,95,101,116,99,101,116,101,114,97,71,101,116,73,109,97,103,101,83,105,122,101,32,40,115,116,114,105
	.byte 110,103,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83
	.byte 97,118,101,73,109,97,103,101,84,111,80,104,111,116,111,65,108,98,117,109,32,40,115,116,114,105,110,103,41,0,1,6
	.byte 69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,101,116,85,114,98,97
	.byte 110,65,105,114,115,104,105,112,67,114,101,100,101,110,116,105,97,108,115,32,40,115,116,114,105,110,103,44,115,116,114,105
	.byte 110,103,44,115,116,114,105,110,103,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116
	.byte 99,101,116,101,114,97,82,101,103,105,115,116,101,114,70,111,114,82,101,109,111,116,101,78,111,116,105,102,105,99,97,116
	.byte 105,111,110,115,32,40,105,110,116,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116
	.byte 99,101,116,101,114,97,71,101,116,69,110,97,98,108,101,100,82,101,109,111,116,101,78,111,116,105,102,105,99,97,116,105
	.byte 111,110,84,121,112,101,115,32,40,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116
	.byte 99,101,116,101,114,97,71,101,116,66,97,100,103,101,67,111,117,110,116,32,40,41,0,1,6,69,116,99,101,116,101,114
	.byte 97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,83,101,116,66,97,100,103,101,67,111,117,110,116,32
	.byte 40,105,110,116,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114
	.byte 97,71,101,116,83,116,97,116,117,115,66,97,114,79,114,105,101,110,116,97,116,105,111,110,32,40,41,0,1,6,69,116
	.byte 99,101,116,101,114,97,66,105,110,100,105,110,103,58,95,101,116,99,101,116,101,114,97,85,110,105,113,117,101,68,101,118
	.byte 105,99,101,73,100,101,110,116,105,102,105,101,114,32,40,41,0,1,6,69,116,99,101,116,101,114,97,66,105,110,100,105
	.byte 110,103,58,95,101,116,99,101,116,101,114,97,85,110,105,113,117,101,71,108,111,98,97,108,68,101,118,105,99,101,73,100
	.byte 101,110,116,105,102,105,101,114,32,40,41,0

.text
	.align 3
extra_method_table:

	.long 367,0,0,0,0,0,0,5425
	.long 787,0,5329,781,0,2823,699,0
	.long 0,0,0,1551,687,0,0,0
	.long 0,4609,736,381,0,0,0,0
	.long 0,0,4673,740,0,4497,729,0
	.long 0,0,0,5889,816,0,0,0
	.long 0,0,0,0,0,0,0,4689
	.long 741,390,0,0,0,0,0,0
	.long 4433,725,418,0,0,0,0,0
	.long 0,39,657,0,0,0,0,6512
	.long 850,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,7507,865,0,5585
	.long 797,0,0,0,0,4897,754,0
	.long 0,0,0,4561,733,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4977,759,0
	.long 4593,735,0,3026,701,384,4289,716
	.long 0,5697,804,0,4545,732,0,282
	.long 661,377,0,0,0,5825,812,0
	.long 6209,836,0,0,0,0,2538,697
	.long 0,5777,809,0,91,658,0,0
	.long 0,0,8075,874,0,5665,802,405
	.long 4241,713,406,0,0,0,0,0
	.long 0,8119,875,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 5361,783,403,6113,830,0,7039,858
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,6289,841,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,4929,756
	.long 0,8011,873,0,0,0,0,6161
	.long 833,0,0,0,0,0,0,0
	.long 4721,743,392,1,656,368,6257,839
	.long 0,4385,722,0,0,0,0,5137
	.long 769,0,4625,737,0,2974,700,396
	.long 0,0,0,0,0,0,941,681
	.long 0,0,0,0,5121,768,383,4881
	.long 753,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2205,694
	.long 382,1680,689,0,5569,796,0,214
	.long 660,0,0,0,0,0,0,0
	.long 5841,813,0,4913,755,400,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4401,723,0
	.long 0,0,0,0,0,0,1159,684
	.long 0,5457,789,0,0,0,0,0
	.long 0,0,6337,844,0,0,0,0
	.long 4641,738,0,0,0,0,6353,845
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,5617,799,0
	.long 426,663,0,6065,827,402,0,0
	.long 0,4833,750,412,5537,794,0,0
	.long 0,0,0,0,0,3956,709,378
	.long 1994,692,0,5249,776,0,2735,698
	.long 376,4993,760,401,0,0,0,4513
	.long 730,379,4849,751,0,0,0,0
	.long 0,0,0,5089,766,0,0,0
	.long 0,6305,842,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4417,724,397,0,0,0,0,0
	.long 0,0,0,0,0,0,0,3719
	.long 707,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,6450,849,413
	.long 6081,828,0,1811,690,0,1871,691
	.long 389,4113,710,0,4353,720,0,4753
	.long 745,410,0,0,0,6922,856,0
	.long 0,0,0,0,0,0,4657,739
	.long 0,5921,818,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,5153,770,0,5009,761
	.long 0,2404,696,0,5409,786,391,708
	.long 671,369,5057,764,0,4465,727,408
	.long 3201,703,0,0,0,0,348,662
	.long 393,1374,686,0,0,0,0,5345
	.long 782,0,5265,777,0,6598,851,416
	.long 0,0,0,6369,846,0,0,0
	.long 0,0,0,0,4865,752,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,5377,784
	.long 0,0,0,0,5201,773,417,0
	.long 0,0,0,0,0,7146,859,0
	.long 0,0,0,2068,693,385,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 5745,807,0,0,0,0,5857,814
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4705,742,0,7433,864,0
	.long 5601,798,0,0,0,0,5505,792
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,6017,824,0,0,0
	.long 0,4769,746,0,779,676,0,5217
	.long 774,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,6273,840
	.long 0,885,680,373,5969,821,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1260,685,398,0,0,0,0,0
	.long 0,4225,712,0,0,0,0,0
	.long 0,0,0,0,0,5953,820,0
	.long 7812,870,0,572,665,0,0,0
	.long 0,2273,695,387,0,0,0,4961
	.long 758,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,3141,702
	.long 0,4305,717,0,5489,791,0,0
	.long 0,0,0,0,0,0,0,0
	.long 6049,826,0,5393,785,0,5105,767
	.long 0,1612,688,380,6033,825,0,5313
	.long 780,0,3450,705,0,4337,719,370
	.long 4577,734,407,0,0,0,0,0
	.long 0,642,666,0,0,0,0,4138
	.long 711,0,7359,863,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4257
	.long 714,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,7292
	.long 862,0,0,0,0,0,0,0
	.long 0,0,0,4817,749,0,0,0
	.long 0,0,0,0,3862,708,0,0
	.long 0,0,5681,803,0,0,0,0
	.long 5185,772,0,0,0,0,5905,817
	.long 0,4529,731,375,3639,706,371,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,6321,843
	.long 0,0,0,0,0,0,0,7581
	.long 866,0,496,664,409,4321,718,0
	.long 0,0,0,849,677,367,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,5521,793,0,4737,744,0
	.long 4481,728,394,0,0,0,154,659
	.long 0,0,0,0,6658,852,415,4273
	.long 715,0,0,0,0,0,0,0
	.long 0,0,0,1060,682,399,867,678
	.long 0,1121,683,0,3324,704,372,4369
	.long 721,374,4449,726,0,4785,747,0
	.long 4801,748,0,4945,757,0,5025,762
	.long 0,5041,763,0,5073,765,0,5169
	.long 771,0,5233,775,388,5281,778,0
	.long 5297,779,0,5441,788,0,5473,790
	.long 0,5553,795,395,5633,800,386,5649
	.long 801,0,5713,805,0,5729,806,0
	.long 5761,808,0,5793,810,0,5809,811
	.long 414,5873,815,0,5937,819,0,5985
	.long 822,0,6001,823,411,6097,829,0
	.long 6129,831,0,6145,832,404,6177,834
	.long 0,6193,835,0,6225,837,0,6241
	.long 838,0,6385,847,0,6401,848,0
	.long 6736,853,0,6822,854,0,6875,855
	.long 0,6967,857,0,7198,860,0,7245
	.long 861,0,7640,867,0,7695,868,0
	.long 7763,869,0,7870,871,0,7947,872
	.long 0,8166,876,0,8220,877,0,8273
	.long 878,0
.text
	.align 3
extra_method_info_offsets:

	.long 223,656,1,657,39,658,91,659
	.long 154,660,214,661,282,662,348,663
	.long 426,664,496,665,572,666,642,667
	.long 0,668,0,669,0,670,0,671
	.long 708,672,0,673,0,674,0,675
	.long 0,676,779,677,849,678,867,679
	.long 0,680,885,681,941,682,1060,683
	.long 1121,684,1159,685,1260,686,1374,687
	.long 1551,688,1612,689,1680,690,1811,691
	.long 1871,692,1994,693,2068,694,2205,695
	.long 2273,696,2404,697,2538,698,2735,699
	.long 2823,700,2974,701,3026,702,3141,703
	.long 3201,704,3324,705,3450,706,3639,707
	.long 3719,708,3862,709,3956,710,4113,711
	.long 4138,712,4225,713,4241,714,4257,715
	.long 4273,716,4289,717,4305,718,4321,719
	.long 4337,720,4353,721,4369,722,4385,723
	.long 4401,724,4417,725,4433,726,4449,727
	.long 4465,728,4481,729,4497,730,4513,731
	.long 4529,732,4545,733,4561,734,4577,735
	.long 4593,736,4609,737,4625,738,4641,739
	.long 4657,740,4673,741,4689,742,4705,743
	.long 4721,744,4737,745,4753,746,4769,747
	.long 4785,748,4801,749,4817,750,4833,751
	.long 4849,752,4865,753,4881,754,4897,755
	.long 4913,756,4929,757,4945,758,4961,759
	.long 4977,760,4993,761,5009,762,5025,763
	.long 5041,764,5057,765,5073,766,5089,767
	.long 5105,768,5121,769,5137,770,5153,771
	.long 5169,772,5185,773,5201,774,5217,775
	.long 5233,776,5249,777,5265,778,5281,779
	.long 5297,780,5313,781,5329,782,5345,783
	.long 5361,784,5377,785,5393,786,5409,787
	.long 5425,788,5441,789,5457,790,5473,791
	.long 5489,792,5505,793,5521,794,5537,795
	.long 5553,796,5569,797,5585,798,5601,799
	.long 5617,800,5633,801,5649,802,5665,803
	.long 5681,804,5697,805,5713,806,5729,807
	.long 5745,808,5761,809,5777,810,5793,811
	.long 5809,812,5825,813,5841,814,5857,815
	.long 5873,816,5889,817,5905,818,5921,819
	.long 5937,820,5953,821,5969,822,5985,823
	.long 6001,824,6017,825,6033,826,6049,827
	.long 6065,828,6081,829,6097,830,6113,831
	.long 6129,832,6145,833,6161,834,6177,835
	.long 6193,836,6209,837,6225,838,6241,839
	.long 6257,840,6273,841,6289,842,6305,843
	.long 6321,844,6337,845,6353,846,6369,847
	.long 6385,848,6401,849,6450,850,6512,851
	.long 6598,852,6658,853,6736,854,6822,855
	.long 6875,856,6922,857,6967,858,7039,859
	.long 7146,860,7198,861,7245,862,7292,863
	.long 7359,864,7433,865,7507,866,7581,867
	.long 7640,868,7695,869,7763,870,7812,871
	.long 7870,872,7947,873,8011,874,8075,875
	.long 8119,876,8166,877,8220,878,8273
.text
	.align 3
method_order:

	.long 0,16777215,0,1,3,5,6,8
	.long 10,12,14,16,18,20,22,23
	.long 25,27,29,31,33,35,37,39
	.long 41,43,44,46,48,50,52,53
	.long 55,57,59,61,63,65,67,68
	.long 69,70,71,72,73,74,75,76
	.long 77,78,79,80,81,82,83,84
	.long 85,86,87,88,89,90,91,92
	.long 93,94,95,96,97,98,99,100
	.long 101,102,103,104,105,106,107,108
	.long 109,110,111,112,113,114,115,116
	.long 117,118,119,120,121,122,123,124
	.long 125,126,127,128,129,130,131,132
	.long 133,134,135,136,137,138,139,140
	.long 142,143,144,145,146,147,148,149
	.long 150,151,152,153,154,155,156,157
	.long 158,159,163,164,165,166,167,168
	.long 169,170,171,172,173,174,175,176
	.long 177,178,179,180,181,182,183,184
	.long 185,186,187,188,189,190,191,192
	.long 193,194,195,196,197,198,199,200
	.long 201,202,203,204,205,206,207,208
	.long 209,210,211,212,213,214,215,216
	.long 217,218,219,220,221,222,223,224
	.long 225,226,227,228,229,230,231,232
	.long 233,234,235,236,237,238,239,240
	.long 241,242,243,244,245,246,247,248
	.long 249,250,251,252,253,254,255,256
	.long 257,258,259,260,261,262,263,264
	.long 265,266,267,268,269,270,271,272
	.long 273,274,275,276,277,278,279,280
	.long 281,282,283,284,285,286,287,288
	.long 289,290,291,292,293,294,295,296
	.long 297,298,299,300,301,302,303,304
	.long 305,306,307,308,309,310,311,312
	.long 313,314,315,316,317,318,319,320
	.long 321,322,323,324,325,326,327,328
	.long 329,330,331,332,333,334,335,336
	.long 337,338,339,340,341,342,343,344
	.long 345,346,347,348,349,350,351,352
	.long 353,354,355,356,357,358,359,360
	.long 361,362,363,364,365,366,367,368
	.long 369,370,371,372,373,374,375,376
	.long 377,378,379,380,381,382,383,384
	.long 385,386,387,388,389,390,391,392
	.long 393,394,395,399,400,401,402,403
	.long 404,405,406,407,408,409,410,411
	.long 412,413,414,415,416,417,418,419
	.long 420,421,422,423,424,425,426,427
	.long 428,429,430,431,432,433,434,435
	.long 436,437,438,439,440,441,442,443
	.long 444,445,446,447,448,449,450,451
	.long 452,453,454,455,456,457,458,459
	.long 460,461,462,463,464,465,466,467
	.long 468,469,476,477,478,479,480,481
	.long 482,483,484,485,486,487,488,489
	.long 490,491,492,494,495,496,497,498
	.long 499,500,501,502,503,504,505,506
	.long 507,508,509,510,511,512,513,514
	.long 515,516,637,638,639,640,641,642
	.long 643,644,645,646,647,648,649,650
	.long 651,652,653,654,656,657,658,659
	.long 660,661,662,663,664,665,666,671
	.long 676,677,678,680,681,682,683,684
	.long 685,686,687,688,689,690,691,692
	.long 693,694,695,696,697,698,699,700
	.long 701,702,703,704,705,706,707,708
	.long 709,710,711,712,713,714,715,716
	.long 717,718,719,720,721,722,723,724
	.long 725,726,727,728,729,730,731,732
	.long 733,734,735,736,737,738,739,740
	.long 741,742,743,744,745,746,747,748
	.long 749,750,751,752,753,754,755,756
	.long 757,758,759,760,761,762,763,764
	.long 765,766,767,768,769,770,771,772
	.long 773,774,775,776,777,778,779,780
	.long 781,782,783,784,785,786,787,788
	.long 789,790,791,792,793,794,795,796
	.long 797,798,799,800,801,802,803,804
	.long 805,806,807,808,809,810,811,812
	.long 813,814,815,816,817,818,819,820
	.long 821,822,823,824,825,826,827,828
	.long 829,830,831,832,833,834,835,836
	.long 837,838,839,840,841,842,843,844
	.long 845,846,847,848,849,850,851,852
	.long 853,854,855,856,857,858,859,860
	.long 861,862,863,864,865,866,867,868
	.long 869,870,871,872,873,874,875,876
	.long 877,878

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 163, 0, 0, 48, 0, 27, 167, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 36, 0, 11, 0, 5, 0, 40
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 33, 0, 17, 0, 43
	.short 0, 50, 0, 38, 169, 67, 0, 0
	.short 0, 0, 0, 70, 0, 0, 0, 57
	.short 0, 68, 0, 6, 0, 0, 0, 10
	.short 0, 0, 0, 65, 0, 39, 0, 31
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 54, 174, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 59
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 35, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 28, 0, 0
	.short 0, 0, 0, 0, 0, 41, 0, 21
	.short 0, 0, 0, 42, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 44, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 163, 45, 0, 19, 0, 20, 0, 30
	.short 165, 0, 0, 0, 0, 0, 0, 46
	.short 0, 58, 0, 0, 0, 3, 0, 0
	.short 0, 34, 0, 0, 0, 4, 0, 0
	.short 0, 0, 0, 9, 164, 0, 0, 0
	.short 0, 0, 0, 62, 0, 24, 0, 0
	.short 0, 0, 0, 8, 0, 0, 0, 12
	.short 171, 0, 0, 0, 0, 61, 0, 37
	.short 0, 29, 166, 53, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 13, 0, 0, 0, 16
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 23, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 64
	.short 0, 15, 0, 7, 0, 51, 0, 69
	.short 0, 56, 173, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 1, 0, 0, 0, 2, 0, 0
	.short 0, 22, 0, 74, 0, 0, 0, 0
	.short 0, 26, 0, 0, 0, 32, 168, 18
	.short 0, 25, 0, 47, 0, 49, 170, 52
	.short 0, 55, 0, 60, 0, 63, 0, 66
	.short 172, 71, 0, 72, 0, 73, 0
.text
	.align 3
got_info:

	.byte 12,1,39,14,72,1,17,1,1,16,28,0,42,14,194,0,0,0,0,1,28,0,14,129,17,0,14,73,1,14,194,0
	.byte 0,0,0,1,27,0,14,92,2,6,193,0,0,72,30,92,2,6,193,0,0,73,14,219,0,0,1,1,6,193,0,0
	.byte 74,30,219,0,0,1,1,6,193,0,0,75,6,193,0,0,76,6,193,0,0,77,14,219,0,0,2,1,6,193,0,0
	.byte 78,30,219,0,0,2,1,6,193,0,0,79,6,193,0,0,80,6,193,0,0,81,6,193,0,0,82,14,219,0,0,3
	.byte 1,6,193,0,0,83,30,219,0,0,3,1,6,193,0,0,84,6,193,0,0,85,17,1,71,17,1,128,131,17,1,128
	.byte 173,17,1,128,227,17,1,129,17,17,1,129,49,17,1,129,67,17,1,129,91,17,1,129,119,17,1,129,213,17,1,130
	.byte 13,17,1,130,81,17,1,130,149,6,129,111,11,129,39,0,17,1,130,203,6,129,112,23,25,0,11,132,48,0,6,129
	.byte 115,17,1,130,221,17,1,131,13,16,7,1,15,11,92,2,16,7,1,16,16,7,1,17,11,219,0,0,1,1,16,7
	.byte 1,18,16,7,1,19,16,7,1,20,16,7,1,21,11,219,0,0,2,1,16,7,1,22,16,7,1,23,16,7,1,24
	.byte 16,7,1,25,16,7,1,26,11,219,0,0,3,1,16,7,1,27,16,7,1,28,14,74,1,17,1,131,59,14,71,1
	.byte 6,193,0,0,141,30,71,1,16,23,1,116,11,219,0,0,4,1,6,193,0,1,238,6,193,0,1,216,8,4,128,240
	.byte 129,20,128,208,128,208,14,194,0,0,0,0,1,2,0,17,1,131,67,14,11,1,17,1,131,109,6,193,0,1,220,14
	.byte 194,0,0,0,3,1,129,27,3,11,219,0,0,5,1,6,193,0,1,219,6,193,0,1,217,11,219,0,0,6,1,11
	.byte 219,0,0,7,1,17,1,131,153,11,219,0,0,8,1,6,193,0,1,215,14,194,0,0,0,1,1,25,1,11,219,0
	.byte 0,9,1,11,219,0,0,10,1,11,219,0,0,11,1,14,32,1,14,219,0,0,13,1,16,219,0,0,13,1,131,128
	.byte 16,23,1,124,11,48,1,16,23,1,125,11,49,1,16,23,1,126,11,50,1,16,23,1,127,11,51,1,16,23,1,128
	.byte 128,11,52,1,16,23,1,128,129,11,53,1,16,23,1,128,130,16,23,1,128,131,16,23,1,128,132,11,54,1,16,23
	.byte 1,128,133,11,57,1,16,23,1,128,134,11,58,1,16,23,1,128,135,11,59,1,16,23,1,128,136,11,55,1,16,23
	.byte 1,128,137,11,56,1,16,23,1,128,138,11,60,1,16,23,1,128,139,11,63,1,16,23,1,128,140,11,64,1,16,23
	.byte 1,128,141,11,65,1,16,23,1,128,142,11,61,1,16,23,1,128,143,11,62,1,16,23,1,128,144,11,66,1,16,23
	.byte 1,128,145,11,67,1,16,23,1,128,146,16,23,1,128,147,11,68,1,16,23,1,128,148,11,69,1,16,23,1,128,149
	.byte 11,70,1,16,23,1,128,150,16,23,1,128,151,16,23,1,128,152,16,23,1,128,153,16,23,1,128,154,16,23,1,128
	.byte 155,16,23,1,128,156,11,71,1,14,25,1,14,129,157,3,17,1,131,189,14,194,0,0,0,3,1,129,158,3,17,1
	.byte 131,225,14,6,0,14,29,1,34,255,255,0,0,0,1,255,43,0,0,4,16,23,1,128,157,14,219,0,0,7,1,6
	.byte 193,0,1,173,30,219,0,0,7,1,16,23,1,128,158,6,193,0,1,174,34,255,255,0,0,0,1,255,43,0,0,6
	.byte 16,23,1,128,159,14,219,0,0,5,1,6,193,0,1,175,30,219,0,0,5,1,16,23,1,128,160,6,193,0,1,176
	.byte 16,23,1,128,161,6,193,0,1,177,16,23,1,128,162,6,193,0,1,178,16,23,1,128,163,6,193,0,1,179,16,23
	.byte 1,128,164,6,193,0,1,180,34,255,255,0,0,0,1,255,43,0,0,8,16,23,1,128,165,14,219,0,0,10,1,6
	.byte 193,0,1,181,30,219,0,0,10,1,16,23,1,128,166,6,193,0,1,182,34,255,255,0,0,0,1,255,43,0,0,10
	.byte 16,23,1,128,167,14,219,0,0,11,1,6,193,0,1,183,30,219,0,0,11,1,16,23,1,128,168,6,193,0,1,184
	.byte 34,255,255,0,0,0,1,255,43,0,0,11,16,23,1,128,169,14,219,0,0,8,1,6,193,0,1,185,30,219,0,0
	.byte 8,1,16,23,1,128,170,6,193,0,1,186,16,23,1,128,171,6,193,0,1,187,34,255,255,0,0,0,1,255,43,0
	.byte 0,12,16,23,1,128,172,14,219,0,0,9,1,6,193,0,1,188,30,219,0,0,9,1,16,23,1,128,173,6,193,0
	.byte 1,189,16,23,1,128,174,6,193,0,1,190,14,35,1,14,46,1,6,193,0,1,155,30,46,1,6,193,0,1,156,34
	.byte 255,255,0,0,0,1,255,43,0,0,13,14,219,0,0,6,1,6,193,0,1,160,30,219,0,0,6,1,6,193,0,1
	.byte 161,6,193,0,1,162,6,193,0,1,157,6,193,0,1,158,6,193,0,1,159,34,255,255,0,0,0,1,255,43,0,0
	.byte 14,6,193,0,1,166,34,255,255,0,0,0,1,255,43,0,0,15,6,193,0,1,163,6,193,0,1,164,6,193,0,1
	.byte 165,34,255,255,0,0,0,1,255,43,0,0,16,6,193,0,1,167,34,255,255,0,0,0,1,255,43,0,0,17,6,193
	.byte 0,1,168,11,35,1,11,46,1,17,1,131,239,17,1,132,116,17,1,132,249,14,24,1,17,1,133,79,17,1,133,89
	.byte 17,1,133,115,17,1,133,163,14,194,0,0,0,1,1,30,1,14,30,1,14,219,0,0,14,1,14,219,0,0,15,1
	.byte 6,193,0,1,231,30,219,0,0,15,1,6,193,0,1,232,14,219,0,0,16,1,6,193,0,1,233,30,219,0,0,16
	.byte 1,6,255,255,0,0,0,1,202,0,0,128,6,255,255,0,0,0,1,202,0,0,129,11,23,1,14,194,0,0,0,0
	.byte 1,6,0,8,3,128,128,128,136,128,144,17,1,133,189,17,1,133,205,8,3,88,124,128,196,14,110,3,17,1,7,8
	.byte 2,88,128,240,14,134,111,0,17,1,11,17,1,21,17,1,41,8,2,112,128,180,14,53,3,8,1,129,12,8,2,128
	.byte 176,96,33,14,219,0,0,0,21,42,0,1,25,1,14,219,0,0,0,21,42,0,1,2,0,11,34,0,19,1,194,0
	.byte 0,7,0,19,1,194,0,0,23,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116
	.byte 0,3,195,0,18,5,3,193,0,0,3,3,193,0,0,5,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,21,3,193,0,0,9,3,141,182,3,196,0,0,21,3,193
	.byte 0,0,8,3,193,0,0,10,3,193,0,0,12,3,193,0,0,14,3,193,0,0,16,3,193,0,0,18,3,193,0,0
	.byte 20,3,193,0,0,22,3,193,0,0,25,3,193,0,0,27,3,193,0,0,29,3,193,0,0,31,3,193,0,0,33,3
	.byte 193,0,0,35,3,193,0,0,37,3,193,0,0,39,3,193,0,0,41,3,193,0,0,43,3,193,0,0,46,3,193,0
	.byte 0,48,3,129,224,3,130,149,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,193,0,0,50,3,193,0,0,52,3,193,0,0,55,3,193,0,0,57,3
	.byte 193,0,0,59,3,193,0,0,61,3,193,0,0,63,3,193,0,0,65,3,193,0,0,67,3,195,0,18,194,3,255,252
	.byte 0,0,0,193,0,0,87,3,255,252,0,0,0,193,0,0,89,3,255,252,0,0,0,193,0,0,91,3,255,252,0,0
	.byte 0,193,0,0,93,3,255,252,0,0,0,193,0,0,95,3,255,252,0,0,0,193,0,0,97,3,255,252,0,0,0,193
	.byte 0,0,99,3,255,252,0,0,0,193,0,0,101,3,255,252,0,0,0,193,0,0,103,3,255,252,0,0,0,193,0,0
	.byte 105,3,255,252,0,0,0,193,0,0,107,3,255,252,0,0,0,193,0,0,109,3,255,252,0,0,0,193,0,0,111,3
	.byte 255,252,0,0,0,193,0,0,113,3,255,252,0,0,0,193,0,0,87,3,255,252,0,0,0,193,0,0,90,3,255,252
	.byte 0,0,0,193,0,0,92,3,255,252,0,0,0,193,0,0,94,3,255,252,0,0,0,193,0,0,96,3,255,252,0,0
	.byte 0,193,0,0,98,3,255,252,0,0,0,193,0,0,100,3,255,252,0,0,0,193,0,0,102,3,255,252,0,0,0,193
	.byte 0,0,104,3,255,252,0,0,0,193,0,0,106,3,255,252,0,0,0,193,0,0,108,3,255,252,0,0,0,193,0,0
	.byte 112,3,255,252,0,0,0,193,0,0,114,3,195,0,18,181,3,130,79,3,130,81,3,130,69,3,255,253,0,0,0,20
	.byte 25,0,3,131,175,3,131,178,3,195,0,19,107,3,195,0,19,77,3,195,0,19,78,3,129,229,3,196,0,0,44,3
	.byte 255,252,0,0,0,193,0,1,101,3,255,252,0,0,0,193,0,1,102,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,130,82,3,197,0,0,49,3,193,0,0,166,3,195
	.byte 0,20,78,3,193,0,0,173,3,193,0,0,157,3,195,0,11,66,3,195,0,11,53,3,195,0,19,13,3,195,0,12
	.byte 152,3,195,0,19,31,3,195,0,11,73,3,195,0,12,173,3,195,0,11,52,3,195,0,11,46,3,195,0,11,74,3
	.byte 193,0,1,144,3,193,0,1,151,3,193,0,1,207,3,195,0,19,68,35,255,254,0,0,0,23,1,1,198,0,1,146
	.byte 0,1,1,219,0,0,0,30,0,255,255,255,255,255,193,0,1,146,2,1,11,219,0,0,0,30,0,255,255,255,255,255
	.byte 193,0,1,146,7,18,109,111,110,111,95,111,98,106,101,99,116,95,105,115,105,110,115,116,0,7,21,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,0,3,195,0,19,76,3,195,0,19,91,3,195,0,20,23
	.byte 35,255,254,0,0,0,23,1,1,198,0,1,147,0,1,1,219,0,0,0,30,0,255,255,255,255,255,193,0,1,147,2
	.byte 8,6,255,254,0,0,0,23,1,1,198,0,1,146,0,1,1,219,0,0,0,30,0,255,255,255,255,255,193,0,1,147
	.byte 3,255,254,0,0,0,23,1,1,198,0,1,146,0,1,1,219,0,0,0,30,0,255,255,255,255,255,193,0,1,147,35
	.byte 255,254,0,0,0,23,1,1,198,0,1,148,0,1,1,219,0,0,0,30,0,255,255,255,255,255,193,0,1,148,2,8
	.byte 6,255,254,0,0,0,23,1,1,198,0,1,146,0,1,1,219,0,0,0,30,0,255,255,255,255,255,193,0,1,148,3
	.byte 255,254,0,0,0,23,1,1,198,0,1,146,0,1,1,219,0,0,0,30,0,255,255,255,255,255,193,0,1,148,7,23
	.byte 109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,195,0,19,177,3,195,0
	.byte 19,197,3,195,0,19,87,3,195,0,19,71,3,193,0,1,150,3,130,76,3,193,0,1,212,3,193,0,1,152,3,193
	.byte 0,1,153,3,255,255,0,0,0,1,255,43,0,0,4,3,255,252,0,0,0,193,0,0,228,3,255,252,0,0,0,193
	.byte 0,0,228,3,255,255,0,0,0,1,255,43,0,0,6,3,255,252,0,0,0,193,0,0,178,3,255,252,0,0,0,193
	.byte 0,0,180,3,255,252,0,0,0,193,0,0,182,3,255,252,0,0,0,193,0,0,178,3,255,252,0,0,0,193,0,0
	.byte 180,3,255,252,0,0,0,193,0,0,182,3,255,255,0,0,0,1,255,43,0,0,8,3,255,252,0,0,0,193,0,1
	.byte 16,3,255,252,0,0,0,193,0,1,16,3,255,255,0,0,0,1,255,43,0,0,10,3,255,252,0,0,0,193,0,1
	.byte 27,3,255,252,0,0,0,193,0,1,27,3,255,255,0,0,0,1,255,43,0,0,11,3,255,252,0,0,0,193,0,0
	.byte 240,3,255,252,0,0,0,193,0,0,242,3,255,252,0,0,0,193,0,0,244,3,255,255,0,0,0,1,255,43,0,0
	.byte 12,3,255,252,0,0,0,193,0,1,1,3,255,252,0,0,0,193,0,1,3,3,255,252,0,0,0,193,0,1,5,3
	.byte 193,0,1,239,3,255,252,0,0,0,193,0,1,192,3,255,252,0,0,0,193,0,1,194,3,255,255,0,0,0,1,255
	.byte 43,0,0,13,3,255,252,0,0,0,193,0,0,193,3,255,252,0,0,0,193,0,0,195,3,255,252,0,0,0,193,0
	.byte 0,197,3,255,252,0,0,0,193,0,0,199,3,255,252,0,0,0,193,0,0,201,3,255,252,0,0,0,193,0,0,203
	.byte 3,255,255,0,0,0,1,255,43,0,0,14,3,255,252,0,0,0,193,0,0,228,3,255,255,0,0,0,1,255,43,0
	.byte 0,15,3,255,252,0,0,0,193,0,0,178,3,255,252,0,0,0,193,0,0,180,3,255,252,0,0,0,193,0,0,182
	.byte 3,255,255,0,0,0,1,255,43,0,0,16,3,255,252,0,0,0,193,0,1,16,3,255,255,0,0,0,1,255,43,0
	.byte 0,17,3,255,252,0,0,0,193,0,1,27,3,193,0,1,103,3,193,0,1,104,3,193,0,1,105,3,193,0,1,106
	.byte 3,193,0,1,107,3,193,0,1,108,3,193,0,1,109,3,193,0,1,110,3,193,0,1,154,3,193,0,1,112,3,193
	.byte 0,1,113,3,193,0,1,114,3,193,0,1,111,3,193,0,1,116,3,193,0,1,115,3,195,0,12,176,3,195,0,11
	.byte 51,3,195,0,11,67,3,195,0,12,150,3,193,0,1,117,3,193,0,1,129,3,193,0,1,118,3,193,0,1,119,3
	.byte 193,0,1,120,3,193,0,1,130,3,193,0,1,131,3,193,0,1,132,3,193,0,1,122,3,193,0,1,134,3,193,0
	.byte 1,121,3,193,0,1,133,3,193,0,1,123,3,193,0,1,124,3,193,0,1,125,3,193,0,1,126,3,193,0,1,127
	.byte 3,193,0,1,128,3,130,80,3,195,0,11,110,3,193,0,1,226,3,255,255,0,0,0,1,202,0,0,116,3,255,255
	.byte 0,0,0,1,202,0,0,117,3,255,255,0,0,0,1,202,0,0,118,3,255,255,0,0,0,1,202,0,0,119,3,195
	.byte 0,11,65,3,255,255,0,0,0,1,202,0,0,123,3,195,0,11,70,3,193,0,1,229,3,193,0,1,230,3,195,0
	.byte 18,3,3,193,0,1,36,3,195,0,19,27,3,195,0,19,28,3,195,0,11,115,3,195,0,19,29,3,130,107,3,130
	.byte 111,3,195,0,19,39,3,195,0,19,41,3,193,0,1,140,3,195,0,20,2,3,195,0,12,174,3,195,0,11,75,3
	.byte 195,0,20,3,3,195,0,20,36,3,195,0,19,92,3,195,0,14,19,3,195,0,18,7,3,195,0,18,16,3,150,59
	.byte 7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48
	.byte 0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,190,122
	.byte 3,193,0,0,2,3,195,0,18,203,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,195,0,1,168,3,195,0,1,190,3,195,0,1,192,3,195,0,19,89,7,35,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3
	.byte 255,254,0,0,0,219,0,0,0,21,42,0,1,25,1,0,198,0,4,131,1,1,25,1,0,3,255,254,0,0,0,219
	.byte 0,0,0,21,42,0,1,2,0,0,198,0,4,131,1,1,2,0,0,7,26,109,111,110,111,95,100,101,108,101,103,97
	.byte 116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95
	.byte 101,110,100,95,105,110,118,111,107,101,0,3,184,211,3,255,252,0,0,0,193,0,0,87,3,184,212,3,255,252,0,0
	.byte 0,193,0,0,88,3,255,252,0,0,0,193,0,0,89,3,255,252,0,0,0,193,0,0,90,3,255,252,0,0,0,193
	.byte 0,0,91,3,255,252,0,0,0,193,0,0,92,3,255,252,0,0,0,193,0,0,93,3,255,252,0,0,0,193,0,0
	.byte 94,3,255,252,0,0,0,193,0,0,95,3,255,252,0,0,0,193,0,0,96,3,255,252,0,0,0,193,0,0,97,3
	.byte 255,252,0,0,0,193,0,0,98,3,255,252,0,0,0,193,0,0,99,3,255,252,0,0,0,193,0,0,100,3,255,252
	.byte 0,0,0,193,0,0,101,3,255,252,0,0,0,193,0,0,102,3,255,252,0,0,0,193,0,0,103,3,255,252,0,0
	.byte 0,193,0,0,104,3,255,252,0,0,0,193,0,0,105,3,255,252,0,0,0,193,0,0,106,3,255,252,0,0,0,193
	.byte 0,0,107,3,255,252,0,0,0,193,0,0,108,3,255,252,0,0,0,193,0,0,109,3,255,252,0,0,0,193,0,0
	.byte 110,3,255,252,0,0,0,193,0,0,111,3,255,252,0,0,0,193,0,0,112,3,255,252,0,0,0,193,0,0,113,3
	.byte 255,252,0,0,0,193,0,0,114,3,255,252,0,0,0,193,0,0,144,3,255,252,0,0,0,193,0,0,145,3,255,252
	.byte 0,0,0,193,0,0,178,3,255,252,0,0,0,193,0,0,179,3,255,252,0,0,0,193,0,0,180,3,255,252,0,0
	.byte 0,193,0,0,181,3,255,252,0,0,0,193,0,0,182,3,255,252,0,0,0,193,0,0,183,3,255,252,0,0,0,193
	.byte 0,0,193,3,255,252,0,0,0,193,0,0,194,3,255,252,0,0,0,193,0,0,195,3,255,252,0,0,0,193,0,0
	.byte 196,3,255,252,0,0,0,193,0,0,197,3,255,252,0,0,0,193,0,0,198,3,255,252,0,0,0,193,0,0,199,3
	.byte 255,252,0,0,0,193,0,0,200,3,255,252,0,0,0,193,0,0,201,3,255,252,0,0,0,193,0,0,202,3,255,252
	.byte 0,0,0,193,0,0,203,3,255,252,0,0,0,193,0,0,204,3,255,252,0,0,0,193,0,0,228,3,255,252,0,0
	.byte 0,193,0,0,229,3,255,252,0,0,0,193,0,0,240,3,255,252,0,0,0,193,0,0,241,3,255,252,0,0,0,193
	.byte 0,0,242,3,255,252,0,0,0,193,0,0,243,3,255,252,0,0,0,193,0,0,244,3,255,252,0,0,0,193,0,0
	.byte 245,3,255,252,0,0,0,193,0,1,1,3,255,252,0,0,0,193,0,1,2,3,255,252,0,0,0,193,0,1,3,3
	.byte 255,252,0,0,0,193,0,1,4,3,255,252,0,0,0,193,0,1,5,3,255,252,0,0,0,193,0,1,6,3,255,252
	.byte 0,0,0,193,0,1,16,3,255,252,0,0,0,193,0,1,17,3,255,252,0,0,0,193,0,1,27,3,255,252,0,0
	.byte 0,193,0,1,28,3,255,252,0,0,0,193,0,1,37,3,255,252,0,0,0,193,0,1,38,3,255,252,0,0,0,193
	.byte 0,1,39,3,255,252,0,0,0,193,0,1,40,3,255,252,0,0,0,193,0,1,41,3,255,252,0,0,0,193,0,1
	.byte 42,3,255,252,0,0,0,193,0,1,43,3,255,252,0,0,0,193,0,1,44,3,255,252,0,0,0,193,0,1,45,3
	.byte 255,252,0,0,0,193,0,1,46,3,255,252,0,0,0,193,0,1,47,3,255,252,0,0,0,193,0,1,48,3,255,252
	.byte 0,0,0,193,0,1,49,3,255,252,0,0,0,193,0,1,50,3,255,252,0,0,0,193,0,1,51,3,255,252,0,0
	.byte 0,193,0,1,52,3,255,252,0,0,0,193,0,1,53,3,255,252,0,0,0,193,0,1,54,3,255,252,0,0,0,193
	.byte 0,1,55,3,255,252,0,0,0,193,0,1,56,3,255,252,0,0,0,193,0,1,57,3,255,252,0,0,0,193,0,1
	.byte 58,3,255,252,0,0,0,193,0,1,59,3,255,252,0,0,0,193,0,1,60,3,255,252,0,0,0,193,0,1,61,3
	.byte 255,252,0,0,0,193,0,1,62,3,255,252,0,0,0,193,0,1,63,3,255,252,0,0,0,193,0,1,64,3,255,252
	.byte 0,0,0,193,0,1,65,3,255,252,0,0,0,193,0,1,66,3,255,252,0,0,0,193,0,1,67,3,255,252,0,0
	.byte 0,193,0,1,68,3,255,252,0,0,0,193,0,1,69,3,255,252,0,0,0,193,0,1,70,3,255,252,0,0,0,193
	.byte 0,1,71,3,255,252,0,0,0,193,0,1,72,3,255,252,0,0,0,193,0,1,73,3,255,252,0,0,0,193,0,1
	.byte 74,3,255,252,0,0,0,193,0,1,75,3,255,252,0,0,0,193,0,1,76,3,255,252,0,0,0,193,0,1,77,3
	.byte 255,252,0,0,0,193,0,1,78,3,255,252,0,0,0,193,0,1,79,3,255,252,0,0,0,193,0,1,80,3,255,252
	.byte 0,0,0,193,0,1,81,3,255,252,0,0,0,193,0,1,82,3,255,252,0,0,0,193,0,1,83,3,255,252,0,0
	.byte 0,193,0,1,84,3,255,252,0,0,0,193,0,1,85,3,255,252,0,0,0,193,0,1,86,3,255,252,0,0,0,193
	.byte 0,1,87,3,255,252,0,0,0,193,0,1,88,3,255,252,0,0,0,193,0,1,89,3,255,252,0,0,0,193,0,1
	.byte 90,3,255,252,0,0,0,193,0,1,91,3,255,252,0,0,0,193,0,1,92,3,255,252,0,0,0,193,0,1,93,3
	.byte 255,252,0,0,0,193,0,1,94,3,255,252,0,0,0,193,0,1,95,3,255,252,0,0,0,193,0,1,96,3,255,252
	.byte 0,0,0,193,0,1,97,3,255,252,0,0,0,193,0,1,98,3,255,252,0,0,0,193,0,1,99,3,255,252,0,0
	.byte 0,193,0,1,100,3,255,252,0,0,0,193,0,1,101,3,255,252,0,0,0,193,0,1,102,3,255,252,0,0,0,193
	.byte 0,1,192,3,255,252,0,0,0,193,0,1,193,3,255,252,0,0,0,193,0,1,194,3,255,252,0,0,0,193,0,1
	.byte 195,31,193,0,0,3,7,23,109,111,110,111,95,115,116,114,105,110,103,95,110,101,119,95,119,114,97,112,112,101,114,0
	.byte 7,17,109,111,110,111,95,109,97,114,115,104,97,108,95,102,114,101,101,0,7,20,109,111,110,111,95,115,116,114,105,110
	.byte 103,95,116,111,95,108,112,115,116,114,0,31,193,0,0,5,31,193,0,0,8,31,193,0,0,10,31,193,0,0,12,31
	.byte 193,0,0,14,31,193,0,0,16,31,193,0,0,18,31,193,0,0,20,31,193,0,0,22,31,193,0,0,25,31,193,0
	.byte 0,27,31,193,0,0,29,31,193,0,0,31,31,193,0,0,33,31,193,0,0,35,31,193,0,0,37,31,193,0,0,39
	.byte 31,193,0,0,41,31,193,0,0,43,31,193,0,0,46,31,193,0,0,48,31,193,0,0,50,31,193,0,0,52,31,193
	.byte 0,0,55,31,193,0,0,57,31,193,0,0,59,31,193,0,0,61,31,193,0,0,63,31,193,0,0,65,31,193,0,0
	.byte 67
.text
	.align 3
got_info_offsets:

	.long 0,2,3,6,9,13,22,26
	.long 29,38,41,46,49,54,60,65
	.long 71,76,81,86,92,97,103,108
	.long 113,118,123,129,134,140,145,150
	.long 153,157,161,165,169,173,177,181
	.long 185,189,193,197,201,204,208,212
	.long 215,218,222,225,229,233,237,240
	.long 244,248,254,258,262,266,270,276
	.long 280,284,288,292,296,302,306,310
	.long 313,317,320,325,328,332,338,343
	.long 348,358,367,371,374,378,383,393
	.long 399,404,409,415,421,425,431,436
	.long 445,451,457,463,466,472,480,484
	.long 487,491,494,498,501,505,508,513
	.long 516,521,524,529,534,539,542,547
	.long 550,555,558,563,566,571,574,579
	.long 582,587,590,595,598,603,606,611
	.long 614,619,622,627,630,635,638,643
	.long 646,651,656,659,664,667,672,675
	.long 680,685,690,695,700,705,710,713
	.long 716,720,724,734,738,741,744,756
	.long 761,767,772,778,783,788,800,805
	.long 811,816,822,827,832,837,842,847
	.long 852,857,862,867,872,884,889,895
	.long 900,906,911,916,928,933,939,944
	.long 950,955,960,972,977,983,988,994
	.long 999,1004,1009,1014,1026,1031,1037,1042
	.long 1048,1053,1058,1063,1068,1071,1074,1079
	.long 1082,1087,1099,1105,1110,1116,1121,1126
	.long 1131,1136,1141,1153,1158,1170,1175,1180
	.long 1185,1197,1202,1214,1219,1222,1225,1229
	.long 1233,1237,1240,1244,1248,1252,1256,1265
	.long 1268,1274,1280,1285,1291,1296,1302,1307
	.long 1313,1324,1335,1338,1347,1355,1359,1363
	.long 1369,1372,1375,1380,1384,1387,1390,1393
	.long 1398,1401,1405,1410,1411,1422,1433,1436
	.long 1443
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 44,2,0,0
Le_1_p:

	.byte 76,2,0,0
Le_3_p:

	.byte 72,2,26,0
Le_5_p:

	.byte 96,2,0,0
Le_6_p:

	.byte 124,2,49,0
Le_8_p:

	.byte 124,2,49,0
Le_a_p:

	.byte 80,2,75,0
Le_c_p:

	.byte 88,2,75,0
Le_e_p:

	.byte 104,2,101,0
Le_10_p:

	.byte 72,2,0,0
Le_12_p:

	.byte 60,2,26,0
Le_14_p:

	.byte 60,2,26,0
Le_16_p:

	.byte 88,2,75,0
Le_17_p:

	.byte 128,160,2,101,0
Le_19_p:

	.byte 128,136,2,127,0
Le_1b_p:

	.byte 64,2,0,0
Le_1d_p:

	.byte 52,2,26,0
Le_1f_p:

	.byte 52,2,26,0
Le_21_p:

	.byte 64,2,0,0
Le_23_p:

	.byte 72,2,0,0
Le_25_p:

	.byte 120,2,128,153,0
Le_27_p:

	.byte 80,2,75,0
Le_29_p:

	.byte 104,2,75,0
Le_2b_p:

	.byte 72,2,75,0
Le_2c_p:

	.byte 88,2,75,0
Le_2e_p:

	.byte 112,2,49,0
Le_30_p:

	.byte 129,216,2,128,179,0
Le_32_p:

	.byte 64,2,0,0
Le_34_p:

	.byte 64,2,0,0
Le_35_p:

	.byte 80,2,75,0
Le_37_p:

	.byte 64,2,0,0
Le_39_p:

	.byte 60,2,26,0
Le_3b_p:

	.byte 60,2,26,0
Le_3d_p:

	.byte 64,2,0,0
Le_3f_p:

	.byte 60,2,26,0
Le_41_p:

	.byte 76,2,26,0
Le_43_p:

	.byte 76,2,26,0
Le_44_p:

	.byte 52,2,0,0
Le_45_p:

	.byte 131,228,2,128,207,0
Le_46_p:

	.byte 131,160,2,128,207,0
Le_47_p:

	.byte 64,2,0,0
Le_48_p:

	.byte 64,2,0,0
Le_49_p:

	.byte 76,2,0,0
Le_4a_p:

	.byte 76,2,0,0
Le_4b_p:

	.byte 64,2,0,0
Le_4c_p:

	.byte 76,2,0,0
Le_4d_p:

	.byte 100,2,75,0
Le_4e_p:

	.byte 76,2,0,0
Le_4f_p:

	.byte 76,2,0,0
Le_50_p:

	.byte 64,2,0,0
Le_51_p:

	.byte 76,2,0,0
Le_52_p:

	.byte 130,188,6,128,235,1,2,0,0,108,129,52,129,52,0
Le_53_p:

	.byte 76,2,0,0
Le_54_p:

	.byte 76,2,0,0
Le_55_p:

	.byte 52,2,0,0
Le_56_p:

	.byte 128,160,2,128,207,0
Le_57_p:

	.byte 128,160,2,128,207,0
Le_58_p:

	.byte 128,160,2,128,207,0
Le_59_p:

	.byte 128,160,2,128,207,0
Le_5a_p:

	.byte 128,160,2,128,207,0
Le_5b_p:

	.byte 128,160,2,128,207,0
Le_5c_p:

	.byte 128,160,2,128,207,0
Le_5d_p:

	.byte 128,160,2,128,207,0
Le_5e_p:

	.byte 128,160,2,128,207,0
Le_5f_p:

	.byte 128,160,2,128,207,0
Le_60_p:

	.byte 128,160,2,128,207,0
Le_61_p:

	.byte 128,160,2,128,207,0
Le_62_p:

	.byte 128,160,2,128,207,0
Le_63_p:

	.byte 128,160,2,128,207,0
Le_64_p:

	.byte 128,160,2,128,207,0
Le_65_p:

	.byte 128,160,2,128,207,0
Le_66_p:

	.byte 128,160,2,128,207,0
Le_67_p:

	.byte 128,160,2,128,207,0
Le_68_p:

	.byte 128,160,2,128,207,0
Le_69_p:

	.byte 128,160,2,128,207,0
Le_6a_p:

	.byte 128,160,2,128,207,0
Le_6b_p:

	.byte 128,160,2,128,207,0
Le_6c_p:

	.byte 128,160,2,128,207,0
Le_6d_p:

	.byte 128,160,2,128,207,0
Le_6e_p:

	.byte 128,160,2,128,207,0
Le_6f_p:

	.byte 128,160,2,128,207,0
Le_70_p:

	.byte 128,160,2,128,207,0
Le_71_p:

	.byte 128,160,2,128,207,0
Le_72_p:

	.byte 108,2,129,5,0
Le_73_p:

	.byte 104,2,0,0
Le_74_p:

	.byte 108,2,0,0
Le_75_p:

	.byte 112,2,0,0
Le_76_p:

	.byte 108,2,75,0
Le_77_p:

	.byte 112,2,0,0
Le_78_p:

	.byte 108,2,0,0
Le_79_p:

	.byte 129,80,2,129,33,0
Le_7a_p:

	.byte 112,2,0,0
Le_7b_p:

	.byte 112,2,0,0
Le_7c_p:

	.byte 108,2,0,0
Le_7d_p:

	.byte 112,2,0,0
Le_7e_p:

	.byte 128,128,2,75,0
Le_7f_p:

	.byte 112,2,0,0
Le_80_p:

	.byte 112,2,0,0
Le_81_p:

	.byte 129,68,2,129,61,0
Le_82_p:

	.byte 52,2,0,0
Le_83_p:

	.byte 92,2,75,0
Le_84_p:

	.byte 76,2,75,0
Le_85_p:

	.byte 92,2,75,0
Le_86_p:

	.byte 76,2,75,0
Le_87_p:

	.byte 52,2,0,0
Le_88_p:

	.byte 44,2,0,0
Le_89_p:

	.byte 44,2,0,0
Le_8a_p:

	.byte 116,2,0,0
Le_8b_p:

	.byte 116,2,0,0
Le_8c_p:

	.byte 88,2,0,0
Le_8e_p:

	.byte 60,2,0,0
Le_8f_p:

	.byte 128,148,2,129,5,0
Le_90_p:

	.byte 128,148,2,129,5,0
Le_91_p:

	.byte 52,2,0,0
Le_92_p:

	.byte 52,2,0,0
Le_93_p:

	.byte 112,2,129,89,0
Le_94_p:

	.byte 64,2,0,0
Le_95_p:

	.byte 56,2,0,0
Le_96_p:

	.byte 64,2,0,0
Le_97_p:

	.byte 96,2,128,207,0
Le_98_p:

	.byte 96,2,128,207,0
Le_99_p:

	.byte 130,136,2,129,117,0
Le_9a_p:

	.byte 128,140,2,129,149,0
Le_9b_p:

	.byte 128,196,2,129,176,0
Le_9c_p:

	.byte 128,168,2,129,176,0
Le_9d_p:

	.byte 104,2,129,89,0
Le_9e_p:

	.byte 60,2,0,0
Le_9f_p:

	.byte 52,2,0,0
Le_a3_p:

	.byte 52,2,0,0
Le_a4_p:

	.byte 60,2,0,0
Le_a5_p:

	.byte 128,196,2,129,33,0
Le_a6_p:

	.byte 52,2,0,0
Le_a7_p:

	.byte 52,2,0,0
Le_a8_p:

	.byte 60,2,0,0
Le_a9_p:

	.byte 52,2,0,0
Le_aa_p:

	.byte 60,2,0,0
Le_ab_p:

	.byte 80,2,128,207,0
Le_ac_p:

	.byte 120,2,0,0
Le_ad_p:

	.byte 64,2,0,0
Le_ae_p:

	.byte 128,140,2,49,0
Le_af_p:

	.byte 128,140,2,49,0
Le_b0_p:

	.byte 129,84,2,129,61,0
Le_b1_p:

	.byte 128,148,2,129,5,0
Le_b2_p:

	.byte 128,148,2,129,5,0
Le_b3_p:

	.byte 128,148,2,129,5,0
Le_b4_p:

	.byte 128,148,2,129,5,0
Le_b5_p:

	.byte 128,148,2,129,5,0
Le_b6_p:

	.byte 128,148,2,129,5,0
Le_b7_p:

	.byte 92,2,75,0
Le_b8_p:

	.byte 76,2,75,0
Le_b9_p:

	.byte 128,160,2,129,5,0
Le_ba_p:

	.byte 129,76,2,129,206,0
Le_bb_p:

	.byte 129,196,2,129,234,0
Le_bc_p:

	.byte 76,2,128,207,0
Le_bd_p:

	.byte 76,2,128,207,0
Le_be_p:

	.byte 76,2,128,207,0
Le_bf_p:

	.byte 128,208,2,130,8,0
Le_c0_p:

	.byte 128,148,2,129,5,0
Le_c1_p:

	.byte 128,148,2,129,5,0
Le_c2_p:

	.byte 128,148,2,129,5,0
Le_c3_p:

	.byte 128,148,2,129,5,0
Le_c4_p:

	.byte 128,148,2,129,5,0
Le_c5_p:

	.byte 128,148,2,129,5,0
Le_c6_p:

	.byte 128,148,2,129,5,0
Le_c7_p:

	.byte 128,148,2,129,5,0
Le_c8_p:

	.byte 128,148,2,129,5,0
Le_c9_p:

	.byte 128,148,2,129,5,0
Le_ca_p:

	.byte 128,148,2,129,5,0
Le_cb_p:

	.byte 128,148,2,129,5,0
Le_cc_p:

	.byte 52,2,0,0
Le_cd_p:

	.byte 60,2,0,0
Le_ce_p:

	.byte 52,2,0,0
Le_cf_p:

	.byte 60,2,0,0
Le_d0_p:

	.byte 52,2,0,0
Le_d1_p:

	.byte 60,2,0,0
Le_d2_p:

	.byte 52,2,0,0
Le_d3_p:

	.byte 60,2,0,0
Le_d4_p:

	.byte 64,2,0,0
Le_d5_p:

	.byte 64,2,0,0
Le_d6_p:

	.byte 64,2,0,0
Le_d7_p:

	.byte 80,2,0,0
Le_d8_p:

	.byte 92,2,75,0
Le_d9_p:

	.byte 76,2,75,0
Le_da_p:

	.byte 129,220,2,129,61,0
Le_db_p:

	.byte 129,32,2,129,5,0
Le_dc_p:

	.byte 76,2,128,207,0
Le_dd_p:

	.byte 76,2,128,207,0
Le_de_p:

	.byte 76,2,128,207,0
Le_df_p:

	.byte 76,2,128,207,0
Le_e0_p:

	.byte 76,2,128,207,0
Le_e1_p:

	.byte 76,2,128,207,0
Le_e2_p:

	.byte 100,2,128,207,0
Le_e3_p:

	.byte 128,148,2,129,5,0
Le_e4_p:

	.byte 128,148,2,129,5,0
Le_e5_p:

	.byte 64,2,0,0
Le_e6_p:

	.byte 128,172,2,130,36,0
Le_e7_p:

	.byte 129,8,2,129,176,0
Le_e8_p:

	.byte 76,2,128,207,0
Le_e9_p:

	.byte 80,2,128,207,0
Le_ea_p:

	.byte 52,2,0,0
Le_eb_p:

	.byte 128,184,2,130,36,0
Le_ec_p:

	.byte 129,204,2,130,64,0
Le_ed_p:

	.byte 129,212,2,130,92,0
Le_ee_p:

	.byte 124,2,128,207,0
Le_ef_p:

	.byte 128,148,2,129,5,0
Le_f0_p:

	.byte 128,148,2,129,5,0
Le_f1_p:

	.byte 128,148,2,129,5,0
Le_f2_p:

	.byte 128,148,2,129,5,0
Le_f3_p:

	.byte 128,148,2,129,5,0
Le_f4_p:

	.byte 128,148,2,129,5,0
Le_f5_p:

	.byte 64,2,0,0
Le_f6_p:

	.byte 48,2,0,0
Le_f7_p:

	.byte 129,208,2,130,120,0
Le_f8_p:

	.byte 130,116,2,130,154,0
Le_f9_p:

	.byte 130,252,2,130,185,0
Le_fa_p:

	.byte 76,2,128,207,0
Le_fb_p:

	.byte 76,2,128,207,0
Le_fc_p:

	.byte 76,2,128,207,0
Le_fd_p:

	.byte 88,2,49,0
Le_fe_p:

	.byte 129,12,2,130,219,0
Le_ff_p:

	.byte 100,2,128,207,0
Le_100_p:

	.byte 128,148,2,129,5,0
Le_101_p:

	.byte 128,148,2,129,5,0
Le_102_p:

	.byte 128,148,2,129,5,0
Le_103_p:

	.byte 128,148,2,129,5,0
Le_104_p:

	.byte 128,148,2,129,5,0
Le_105_p:

	.byte 128,148,2,129,5,0
Le_106_p:

	.byte 64,2,0,0
Le_107_p:

	.byte 64,2,0,0
Le_108_p:

	.byte 88,2,49,0
Le_109_p:

	.byte 129,40,2,130,249,0
Le_10a_p:

	.byte 48,2,0,0
Le_10b_p:

	.byte 129,200,2,131,23,0
Le_10c_p:

	.byte 130,168,2,130,249,0
Le_10d_p:

	.byte 130,196,2,131,57,0
Le_10e_p:

	.byte 128,132,2,128,207,0
Le_10f_p:

	.byte 128,148,2,129,5,0
Le_110_p:

	.byte 128,148,2,129,5,0
Le_111_p:

	.byte 92,2,75,0
Le_112_p:

	.byte 76,2,75,0
Le_113_p:

	.byte 52,2,0,0
Le_114_p:

	.byte 64,2,0,0
Le_115_p:

	.byte 88,2,129,5,0
Le_116_p:

	.byte 128,164,2,129,5,0
Le_117_p:

	.byte 128,180,2,130,36,0
Le_118_p:

	.byte 131,16,2,131,91,0
Le_119_p:

	.byte 100,2,128,207,0
Le_11a_p:

	.byte 128,148,2,129,5,0
Le_11b_p:

	.byte 128,148,2,129,5,0
Le_11c_p:

	.byte 52,2,0,0
Le_11d_p:

	.byte 128,184,2,131,124,0
Le_11e_p:

	.byte 128,248,2,128,207,0
Le_11f_p:

	.byte 76,2,128,207,0
Le_120_p:

	.byte 128,192,2,130,36,0
Le_121_p:

	.byte 130,116,2,129,176,0
Le_122_p:

	.byte 76,2,128,207,0
Le_123_p:

	.byte 128,132,2,75,0
Le_124_p:

	.byte 128,160,2,128,207,0
Le_125_p:

	.byte 128,160,2,128,207,0
Le_126_p:

	.byte 128,160,2,128,207,0
Le_127_p:

	.byte 128,160,2,128,207,0
Le_128_p:

	.byte 128,160,2,128,207,0
Le_129_p:

	.byte 128,160,2,128,207,0
Le_12a_p:

	.byte 128,160,2,128,207,0
Le_12b_p:

	.byte 128,160,2,128,207,0
Le_12c_p:

	.byte 128,160,2,128,207,0
Le_12d_p:

	.byte 128,160,2,128,207,0
Le_12e_p:

	.byte 128,160,2,128,207,0
Le_12f_p:

	.byte 128,160,2,128,207,0
Le_130_p:

	.byte 128,160,2,128,207,0
Le_131_p:

	.byte 128,160,2,128,207,0
Le_132_p:

	.byte 128,160,2,128,207,0
Le_133_p:

	.byte 128,160,2,128,207,0
Le_134_p:

	.byte 128,160,2,128,207,0
Le_135_p:

	.byte 128,160,2,128,207,0
Le_136_p:

	.byte 128,160,2,128,207,0
Le_137_p:

	.byte 128,160,2,128,207,0
Le_138_p:

	.byte 128,160,2,128,207,0
Le_139_p:

	.byte 128,160,2,128,207,0
Le_13a_p:

	.byte 128,160,2,128,207,0
Le_13b_p:

	.byte 128,160,2,128,207,0
Le_13c_p:

	.byte 128,160,2,128,207,0
Le_13d_p:

	.byte 128,160,2,128,207,0
Le_13e_p:

	.byte 128,160,2,128,207,0
Le_13f_p:

	.byte 128,160,2,128,207,0
Le_140_p:

	.byte 128,160,2,128,207,0
Le_141_p:

	.byte 128,160,2,128,207,0
Le_142_p:

	.byte 128,160,2,128,207,0
Le_143_p:

	.byte 128,160,2,128,207,0
Le_144_p:

	.byte 128,160,2,128,207,0
Le_145_p:

	.byte 128,160,2,128,207,0
Le_146_p:

	.byte 128,160,2,128,207,0
Le_147_p:

	.byte 128,160,2,128,207,0
Le_148_p:

	.byte 128,160,2,128,207,0
Le_149_p:

	.byte 128,160,2,128,207,0
Le_14a_p:

	.byte 128,160,2,128,207,0
Le_14b_p:

	.byte 128,160,2,128,207,0
Le_14c_p:

	.byte 128,160,2,128,207,0
Le_14d_p:

	.byte 128,160,2,128,207,0
Le_14e_p:

	.byte 128,160,2,128,207,0
Le_14f_p:

	.byte 128,160,2,128,207,0
Le_150_p:

	.byte 128,160,2,128,207,0
Le_151_p:

	.byte 128,160,2,128,207,0
Le_152_p:

	.byte 128,160,2,128,207,0
Le_153_p:

	.byte 128,160,2,128,207,0
Le_154_p:

	.byte 128,160,2,128,207,0
Le_155_p:

	.byte 128,160,2,128,207,0
Le_156_p:

	.byte 128,160,2,128,207,0
Le_157_p:

	.byte 128,160,2,128,207,0
Le_158_p:

	.byte 128,160,2,128,207,0
Le_159_p:

	.byte 128,160,2,128,207,0
Le_15a_p:

	.byte 128,160,2,128,207,0
Le_15b_p:

	.byte 128,160,2,128,207,0
Le_15c_p:

	.byte 128,160,2,128,207,0
Le_15d_p:

	.byte 128,160,2,128,207,0
Le_15e_p:

	.byte 128,160,2,128,207,0
Le_15f_p:

	.byte 128,160,2,128,207,0
Le_160_p:

	.byte 128,160,2,128,207,0
Le_161_p:

	.byte 128,160,2,128,207,0
Le_162_p:

	.byte 128,160,2,128,207,0
Le_163_p:

	.byte 128,160,2,128,207,0
Le_164_p:

	.byte 128,160,2,128,207,0
Le_165_p:

	.byte 128,160,2,128,207,0
Le_166_p:

	.byte 124,2,75,0
Le_167_p:

	.byte 128,144,2,49,0
Le_168_p:

	.byte 124,2,75,0
Le_169_p:

	.byte 128,144,2,49,0
Le_16a_p:

	.byte 128,144,2,49,0
Le_16b_p:

	.byte 124,2,75,0
Le_16c_p:

	.byte 124,2,75,0
Le_16d_p:

	.byte 124,2,75,0
Le_16e_p:

	.byte 124,2,75,0
Le_16f_p:

	.byte 128,160,2,128,153,0
Le_170_p:

	.byte 128,160,2,128,153,0
Le_171_p:

	.byte 124,2,75,0
Le_172_p:

	.byte 128,144,2,101,0
Le_173_p:

	.byte 128,168,2,128,153,0
Le_174_p:

	.byte 116,2,0,0
Le_175_p:

	.byte 128,144,2,101,0
Le_176_p:

	.byte 128,144,2,101,0
Le_177_p:

	.byte 116,2,0,0
Le_178_p:

	.byte 124,2,75,0
Le_179_p:

	.byte 128,144,2,49,0
Le_17a_p:

	.byte 128,144,2,101,0
Le_17b_p:

	.byte 128,168,2,128,153,0
Le_17c_p:

	.byte 128,144,2,101,0
Le_17d_p:

	.byte 128,144,2,101,0
Le_17e_p:

	.byte 128,168,2,128,153,0
Le_17f_p:

	.byte 128,168,2,128,153,0
Le_180_p:

	.byte 116,2,0,0
Le_181_p:

	.byte 128,144,2,101,0
Le_182_p:

	.byte 128,144,2,101,0
Le_183_p:

	.byte 116,2,0,0
Le_184_p:

	.byte 124,2,75,0
Le_185_p:

	.byte 128,144,2,49,0
Le_186_p:

	.byte 56,2,26,0
Le_187_p:

	.byte 116,2,0,0
Le_188_p:

	.byte 60,2,26,0
Le_189_p:

	.byte 92,2,128,207,0
Le_18a_p:

	.byte 84,2,128,207,0
Le_18b_p:

	.byte 112,2,0,0
Le_18f_p:

	.byte 128,172,2,131,152,0
Le_190_p:

	.byte 129,244,2,131,184,0
Le_191_p:

	.byte 128,212,3,128,153,1,11,4,255,254,0,0,0,23,1,1,198,0,1,146,0,1,1,2,0,0
Le_192_p:

	.byte 92,3,49,1,11,0,255,254,0,0,0,23,1,1,198,0,1,147,0,1,1,2,0,0
Le_193_p:

	.byte 128,164,3,130,36,1,11,0,255,254,0,0,0,23,1,1,198,0,1,148,0,1,1,2,0,0
Le_194_p:

	.byte 60,2,26,0
Le_195_p:

	.byte 128,136,2,49,0
Le_196_p:

	.byte 130,104,2,131,57,0
Le_197_p:

	.byte 141,212,2,131,218,0
Le_198_p:

	.byte 134,220,2,131,218,0
Le_199_p:

	.byte 128,136,2,131,252,0
Le_19a_p:

	.byte 92,2,129,33,0
Le_19b_p:

	.byte 128,156,2,131,124,0
Le_19c_p:

	.byte 112,2,129,33,0
Le_19d_p:

	.byte 128,172,2,131,124,0
Le_19e_p:

	.byte 128,172,2,131,124,0
Le_19f_p:

	.byte 112,2,129,33,0
Le_1a0_p:

	.byte 128,144,2,130,8,0
Le_1a1_p:

	.byte 128,144,2,130,8,0
Le_1a2_p:

	.byte 128,140,2,131,124,0
Le_1a3_p:

	.byte 128,140,2,131,124,0
Le_1a4_p:

	.byte 104,2,129,33,0
Le_1a5_p:

	.byte 104,2,129,33,0
Le_1a6_p:

	.byte 128,148,2,130,8,0
Le_1a7_p:

	.byte 112,2,129,33,0
Le_1a8_p:

	.byte 131,152,2,132,28,0
Le_1a9_p:

	.byte 128,176,2,132,55,0
Le_1aa_p:

	.byte 128,224,2,132,87,0
Le_1ab_p:

	.byte 128,228,2,132,117,0
Le_1ac_p:

	.byte 80,2,129,5,0
Le_1ad_p:

	.byte 80,2,129,5,0
Le_1ae_p:

	.byte 112,2,129,33,0
Le_1af_p:

	.byte 112,2,129,33,0
Le_1b0_p:

	.byte 80,2,129,5,0
Le_1b1_p:

	.byte 112,2,129,33,0
Le_1b2_p:

	.byte 112,2,129,33,0
Le_1b3_p:

	.byte 80,2,129,5,0
Le_1b4_p:

	.byte 128,128,2,130,8,0
Le_1b5_p:

	.byte 128,128,2,130,8,0
Le_1b6_p:

	.byte 88,2,129,5,0
Le_1b7_p:

	.byte 88,2,129,5,0
Le_1b8_p:

	.byte 128,164,2,129,33,0
Le_1b9_p:

	.byte 128,200,2,131,124,0
Le_1ba_p:

	.byte 128,164,2,129,33,0
Le_1bb_p:

	.byte 128,164,2,129,33,0
Le_1bc_p:

	.byte 128,200,2,131,124,0
Le_1bd_p:

	.byte 128,200,2,131,124,0
Le_1be_p:

	.byte 130,72,2,132,143,0
Le_1bf_p:

	.byte 128,148,2,129,5,0
Le_1c0_p:

	.byte 128,148,2,129,5,0
Le_1c1_p:

	.byte 128,148,2,129,5,0
Le_1c2_p:

	.byte 128,148,2,129,5,0
Le_1c3_p:

	.byte 52,2,0,0
Le_1c4_p:

	.byte 52,2,0,0
Le_1c5_p:

	.byte 52,2,0,0
Le_1c6_p:

	.byte 52,2,0,0
Le_1c7_p:

	.byte 64,2,0,0
Le_1c8_p:

	.byte 92,2,75,0
Le_1c9_p:

	.byte 92,2,75,0
Le_1ca_p:

	.byte 92,2,75,0
Le_1cb_p:

	.byte 92,2,75,0
Le_1cc_p:

	.byte 64,2,0,0
Le_1cd_p:

	.byte 116,2,75,0
Le_1ce_p:

	.byte 132,12,2,132,172,0
Le_1cf_p:

	.byte 128,148,2,128,207,0
Le_1d0_p:

	.byte 44,2,0,0
Le_1d1_p:

	.byte 100,2,128,207,0
Le_1d2_p:

	.byte 128,132,2,128,207,0
Le_1d3_p:

	.byte 128,148,2,129,176,0
Le_1d4_p:

	.byte 52,2,0,0
Le_1d5_p:

	.byte 44,2,0,0
Le_1dc_p:

	.byte 100,2,0,0
Le_1dd_p:

	.byte 60,2,0,0
Le_1de_p:

	.byte 56,2,129,33,0
Le_1df_p:

	.byte 72,2,0,0
Le_1e0_p:

	.byte 64,2,0,0
Le_1e1_p:

	.byte 124,2,128,153,0
Le_1e2_p:

	.byte 72,2,0,0
Le_1e3_p:

	.byte 64,2,0,0
Le_1e4_p:

	.byte 130,64,6,132,203,1,2,0,0,128,228,129,84,129,84,0
Le_1e5_p:

	.byte 129,220,6,132,236,1,2,0,0,128,136,128,252,128,252,0
Le_1e6_p:

	.byte 92,2,133,12,0
Le_1e7_p:

	.byte 92,2,133,12,0
Le_1e8_p:

	.byte 80,2,129,5,0
Le_1e9_p:

	.byte 128,144,2,75,0
Le_1ea_p:

	.byte 128,144,2,75,0
Le_1eb_p:

	.byte 128,132,2,0,0
Le_1ec_p:

	.byte 129,140,6,133,40,1,2,0,0,88,128,236,128,236,0
Le_1ee_p:

	.byte 128,240,2,133,12,0
Le_1ef_p:

	.byte 52,2,0,0
Le_1f0_p:

	.byte 129,60,6,133,70,1,2,0,0,84,128,216,128,216,0
Le_1f1_p:

	.byte 60,2,0,0
Le_1f2_p:

	.byte 128,252,2,133,100,0
Le_1f3_p:

	.byte 52,2,0,0
Le_1f4_p:

	.byte 60,2,0,0
Le_1f5_p:

	.byte 52,2,0,0
Le_1f6_p:

	.byte 52,2,0,0
Le_1f7_p:

	.byte 129,52,2,133,134,0
Le_1f8_p:

	.byte 100,2,101,0
Le_1f9_p:

	.byte 92,2,131,124,0
Le_1fa_p:

	.byte 52,2,0,0
Le_1fb_p:

	.byte 96,2,128,207,0
Le_1fc_p:

	.byte 128,180,2,133,164,0
Le_1fd_p:

	.byte 128,128,2,133,192,0
Le_1fe_p:

	.byte 128,228,2,133,218,0
Le_1ff_p:

	.byte 128,136,2,129,5,0
Le_200_p:

	.byte 128,224,2,133,249,0
Le_201_p:

	.byte 60,2,0,0
Le_202_p:

	.byte 128,196,2,128,207,0
Le_203_p:

	.byte 132,16,2,134,21,0
Le_204_p:

	.byte 88,2,0,0
Le_27d_p:

	.byte 44,2,0,0
Le_27e_p:

	.byte 52,2,0,0
Le_27f_p:

	.byte 52,2,0,0
Le_280_p:

	.byte 129,16,2,129,5,0
Le_281_p:

	.byte 56,2,0,0
Le_282_p:

	.byte 64,2,0,0
Le_283_p:

	.byte 44,2,0,0
Le_284_p:

	.byte 52,2,0,0
Le_285_p:

	.byte 52,2,0,0
Le_286_p:

	.byte 129,140,2,134,50,0
Le_287_p:

	.byte 56,2,0,0
Le_288_p:

	.byte 64,2,0,0
Le_289_p:

	.byte 44,2,0,0
Le_28a_p:

	.byte 52,2,0,0
Le_28b_p:

	.byte 52,2,0,0
Le_28c_p:

	.byte 130,84,6,134,78,1,2,0,0,128,180,129,208,129,208,0
Le_28d_p:

	.byte 128,192,6,49,1,2,0,0,96,104,104,0
Le_28e_p:

	.byte 64,2,0,0
Le_290_p:

	.byte 128,180,2,133,218,0
Le_291_p:

	.byte 128,200,2,133,100,0
Le_292_p:

	.byte 128,180,2,133,218,0
Le_293_p:

	.byte 128,180,2,133,218,0
Le_294_p:

	.byte 128,180,2,133,218,0
Le_295_p:

	.byte 128,180,2,133,218,0
Le_296_p:

	.byte 128,180,2,133,218,0
Le_297_p:

	.byte 128,180,2,133,218,0
Le_298_p:

	.byte 128,180,2,133,218,0
Le_299_p:

	.byte 128,180,2,133,218,0
Le_29a_p:

	.byte 128,180,2,133,218,0
Le_29f_p:

	.byte 128,240,2,131,218,0
Le_2a4_p:

	.byte 128,220,2,133,218,0
Le_2a5_p:

	.byte 128,148,2,49,0
Le_2a6_p:

	.byte 128,148,2,49,0
Le_2a8_p:

	.byte 128,180,2,133,218,0
Le_2a9_p:

	.byte 128,140,2,75,0
Le_2aa_p:

	.byte 104,2,0,0
Le_2ab_p:

	.byte 128,180,2,133,218,0
Le_2ac_p:

	.byte 128,140,2,75,0
Le_2ad_p:

	.byte 128,200,2,133,100,0
Le_2ae_p:

	.byte 128,160,2,49,0
Le_2af_p:

	.byte 128,172,2,0,0
Le_2b0_p:

	.byte 128,180,2,133,218,0
Le_2b1_p:

	.byte 128,140,2,75,0
Le_2b2_p:

	.byte 128,216,2,133,100,0
Le_2b3_p:

	.byte 128,168,2,49,0
Le_2b4_p:

	.byte 129,20,2,131,218,0
Le_2b5_p:

	.byte 128,188,2,101,0
Le_2b6_p:

	.byte 128,252,2,131,218,0
Le_2b7_p:

	.byte 128,188,2,101,0
Le_2b8_p:

	.byte 129,52,2,131,218,0
Le_2b9_p:

	.byte 128,208,2,101,0
Le_2ba_p:

	.byte 129,36,2,131,218,0
Le_2bb_p:

	.byte 128,196,2,101,0
Le_2bc_p:

	.byte 128,200,2,131,152,0
Le_2bd_p:

	.byte 128,148,2,49,0
Le_2be_p:

	.byte 128,216,2,133,100,0
Le_2bf_p:

	.byte 128,168,2,49,0
Le_2c0_p:

	.byte 129,20,2,131,218,0
Le_2c1_p:

	.byte 128,188,2,101,0
Le_2c2_p:

	.byte 128,252,2,134,106,0
Le_2c3_p:

	.byte 128,176,2,101,0
Le_2c4_p:

	.byte 129,52,2,134,138,0
Le_2c5_p:

	.byte 128,196,2,101,0
Le_2c6_p:

	.byte 128,168,2,131,252,0
Le_2c7_p:

	.byte 124,2,75,0
Le_2c8_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2c9_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2ca_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2cb_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2cc_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2cd_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2ce_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2cf_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d0_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d1_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d2_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d3_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d4_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d5_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d6_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d7_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d8_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2d9_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2da_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2db_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2dc_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2dd_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2de_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2df_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2e0_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2e1_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2e2_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2e3_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_2e4_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2e5_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2e6_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2e7_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2e8_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2e9_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2ea_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2eb_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2ec_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2ed_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2ee_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2ef_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f0_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f1_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f2_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f3_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f4_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f5_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f6_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f7_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f8_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2f9_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2fa_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2fb_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2fc_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2fd_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2fe_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_2ff_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_300_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_301_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_302_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_303_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_304_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_305_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_306_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_307_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_308_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_309_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_30a_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_30b_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_30c_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_30d_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_30e_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_30f_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_310_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_311_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_312_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_313_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_314_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_315_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_316_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_317_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_318_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_319_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_31a_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_31b_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_31c_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_31d_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_31e_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_31f_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_320_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_321_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_322_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_323_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_324_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_325_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_326_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_327_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_328_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_329_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_32a_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_32b_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_32c_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_32d_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_32e_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_32f_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_330_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_331_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_332_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_333_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_334_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_335_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_336_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_337_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_338_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_339_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_33a_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_33b_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_33c_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_33d_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_33e_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_33f_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_340_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_341_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_342_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_343_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_344_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_345_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_346_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_347_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_348_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_349_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_34a_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_34b_p:

	.byte 112,6,49,1,2,0,0,60,76,76,0
Le_34c_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_34d_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_34e_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_34f_p:

	.byte 108,6,49,1,2,0,0,52,72,72,0
Le_350_p:

	.byte 108,2,75,0
Le_351_p:

	.byte 128,164,2,134,170,0
Le_352_p:

	.byte 128,164,2,131,252,0
Le_353_p:

	.byte 104,2,75,0
Le_354_p:

	.byte 128,192,2,133,100,0
Le_355_p:

	.byte 128,224,2,131,218,0
Le_356_p:

	.byte 128,136,2,129,176,0
Le_357_p:

	.byte 88,2,0,0
Le_358_p:

	.byte 88,2,0,0
Le_359_p:

	.byte 128,192,2,133,100,0
Le_35a_p:

	.byte 129,40,2,131,23,0
Le_35b_p:

	.byte 104,2,128,207,0
Le_35c_p:

	.byte 76,2,26,0
Le_35d_p:

	.byte 76,2,26,0
Le_35e_p:

	.byte 104,2,128,207,0
Le_35f_p:

	.byte 128,132,2,129,149,0
Le_360_p:

	.byte 128,196,2,129,117,0
Le_361_p:

	.byte 128,164,2,131,252,0
Le_362_p:

	.byte 128,128,2,75,0
Le_363_p:

	.byte 112,2,75,0
Le_364_p:

	.byte 128,152,2,129,33,0
Le_365_p:

	.byte 128,132,2,129,33,0
Le_366_p:

	.byte 104,2,128,207,0
Le_367_p:

	.byte 128,164,2,131,252,0
Le_368_p:

	.byte 88,2,0,0
Le_369_p:

	.byte 88,2,0,0
Le_36a_p:

	.byte 88,2,0,0
Le_36b_p:

	.byte 88,2,0,0
Le_36c_p:

	.byte 88,2,0,0
Le_36d_p:

	.byte 108,2,75,0
Le_36e_p:

	.byte 108,2,75,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,0,Le_3_p - ex,0,Le_5_p - ex,Le_6_p - ex,0
	.long Le_8_p - ex,0,Le_a_p - ex,0,Le_c_p - ex,0,Le_e_p - ex,0
	.long Le_10_p - ex,0,Le_12_p - ex,0,Le_14_p - ex,0,Le_16_p - ex,Le_17_p - ex
	.long 0,Le_19_p - ex,0,Le_1b_p - ex,0,Le_1d_p - ex,0,Le_1f_p - ex
	.long 0,Le_21_p - ex,0,Le_23_p - ex,0,Le_25_p - ex,0,Le_27_p - ex
	.long 0,Le_29_p - ex,0,Le_2b_p - ex,Le_2c_p - ex,0,Le_2e_p - ex,0
	.long Le_30_p - ex,0,Le_32_p - ex,0,Le_34_p - ex,Le_35_p - ex,0,Le_37_p - ex
	.long 0,Le_39_p - ex,0,Le_3b_p - ex,0,Le_3d_p - ex,0,Le_3f_p - ex
	.long 0,Le_41_p - ex,0,Le_43_p - ex,Le_44_p - ex,Le_45_p - ex,Le_46_p - ex,Le_47_p - ex
	.long Le_48_p - ex,Le_49_p - ex,Le_4a_p - ex,Le_4b_p - ex,Le_4c_p - ex,Le_4d_p - ex,Le_4e_p - ex,Le_4f_p - ex
	.long Le_50_p - ex,Le_51_p - ex,Le_52_p - ex,Le_53_p - ex,Le_54_p - ex,Le_55_p - ex,Le_56_p - ex,Le_57_p - ex
	.long Le_58_p - ex,Le_59_p - ex,Le_5a_p - ex,Le_5b_p - ex,Le_5c_p - ex,Le_5d_p - ex,Le_5e_p - ex,Le_5f_p - ex
	.long Le_60_p - ex,Le_61_p - ex,Le_62_p - ex,Le_63_p - ex,Le_64_p - ex,Le_65_p - ex,Le_66_p - ex,Le_67_p - ex
	.long Le_68_p - ex,Le_69_p - ex,Le_6a_p - ex,Le_6b_p - ex,Le_6c_p - ex,Le_6d_p - ex,Le_6e_p - ex,Le_6f_p - ex
	.long Le_70_p - ex,Le_71_p - ex,Le_72_p - ex,Le_73_p - ex,Le_74_p - ex,Le_75_p - ex,Le_76_p - ex,Le_77_p - ex
	.long Le_78_p - ex,Le_79_p - ex,Le_7a_p - ex,Le_7b_p - ex,Le_7c_p - ex,Le_7d_p - ex,Le_7e_p - ex,Le_7f_p - ex
	.long Le_80_p - ex,Le_81_p - ex,Le_82_p - ex,Le_83_p - ex,Le_84_p - ex,Le_85_p - ex,Le_86_p - ex,Le_87_p - ex
	.long Le_88_p - ex,Le_89_p - ex,Le_8a_p - ex,Le_8b_p - ex,Le_8c_p - ex,0,Le_8e_p - ex,Le_8f_p - ex
	.long Le_90_p - ex,Le_91_p - ex,Le_92_p - ex,Le_93_p - ex,Le_94_p - ex,Le_95_p - ex,Le_96_p - ex,Le_97_p - ex
	.long Le_98_p - ex,Le_99_p - ex,Le_9a_p - ex,Le_9b_p - ex,Le_9c_p - ex,Le_9d_p - ex,Le_9e_p - ex,Le_9f_p - ex
	.long 0,0,0,Le_a3_p - ex,Le_a4_p - ex,Le_a5_p - ex,Le_a6_p - ex,Le_a7_p - ex
	.long Le_a8_p - ex,Le_a9_p - ex,Le_aa_p - ex,Le_ab_p - ex,Le_ac_p - ex,Le_ad_p - ex,Le_ae_p - ex,Le_af_p - ex
	.long Le_b0_p - ex,Le_b1_p - ex,Le_b2_p - ex,Le_b3_p - ex,Le_b4_p - ex,Le_b5_p - ex,Le_b6_p - ex,Le_b7_p - ex
	.long Le_b8_p - ex,Le_b9_p - ex,Le_ba_p - ex,Le_bb_p - ex,Le_bc_p - ex,Le_bd_p - ex,Le_be_p - ex,Le_bf_p - ex
	.long Le_c0_p - ex,Le_c1_p - ex,Le_c2_p - ex,Le_c3_p - ex,Le_c4_p - ex,Le_c5_p - ex,Le_c6_p - ex,Le_c7_p - ex
	.long Le_c8_p - ex,Le_c9_p - ex,Le_ca_p - ex,Le_cb_p - ex,Le_cc_p - ex,Le_cd_p - ex,Le_ce_p - ex,Le_cf_p - ex
	.long Le_d0_p - ex,Le_d1_p - ex,Le_d2_p - ex,Le_d3_p - ex,Le_d4_p - ex,Le_d5_p - ex,Le_d6_p - ex,Le_d7_p - ex
	.long Le_d8_p - ex,Le_d9_p - ex,Le_da_p - ex,Le_db_p - ex,Le_dc_p - ex,Le_dd_p - ex,Le_de_p - ex,Le_df_p - ex
	.long Le_e0_p - ex,Le_e1_p - ex,Le_e2_p - ex,Le_e3_p - ex,Le_e4_p - ex,Le_e5_p - ex,Le_e6_p - ex,Le_e7_p - ex
	.long Le_e8_p - ex,Le_e9_p - ex,Le_ea_p - ex,Le_eb_p - ex,Le_ec_p - ex,Le_ed_p - ex,Le_ee_p - ex,Le_ef_p - ex
	.long Le_f0_p - ex,Le_f1_p - ex,Le_f2_p - ex,Le_f3_p - ex,Le_f4_p - ex,Le_f5_p - ex,Le_f6_p - ex,Le_f7_p - ex
	.long Le_f8_p - ex,Le_f9_p - ex,Le_fa_p - ex,Le_fb_p - ex,Le_fc_p - ex,Le_fd_p - ex,Le_fe_p - ex,Le_ff_p - ex
	.long Le_100_p - ex,Le_101_p - ex,Le_102_p - ex,Le_103_p - ex,Le_104_p - ex,Le_105_p - ex,Le_106_p - ex,Le_107_p - ex
	.long Le_108_p - ex,Le_109_p - ex,Le_10a_p - ex,Le_10b_p - ex,Le_10c_p - ex,Le_10d_p - ex,Le_10e_p - ex,Le_10f_p - ex
	.long Le_110_p - ex,Le_111_p - ex,Le_112_p - ex,Le_113_p - ex,Le_114_p - ex,Le_115_p - ex,Le_116_p - ex,Le_117_p - ex
	.long Le_118_p - ex,Le_119_p - ex,Le_11a_p - ex,Le_11b_p - ex,Le_11c_p - ex,Le_11d_p - ex,Le_11e_p - ex,Le_11f_p - ex
	.long Le_120_p - ex,Le_121_p - ex,Le_122_p - ex,Le_123_p - ex,Le_124_p - ex,Le_125_p - ex,Le_126_p - ex,Le_127_p - ex
	.long Le_128_p - ex,Le_129_p - ex,Le_12a_p - ex,Le_12b_p - ex,Le_12c_p - ex,Le_12d_p - ex,Le_12e_p - ex,Le_12f_p - ex
	.long Le_130_p - ex,Le_131_p - ex,Le_132_p - ex,Le_133_p - ex,Le_134_p - ex,Le_135_p - ex,Le_136_p - ex,Le_137_p - ex
	.long Le_138_p - ex,Le_139_p - ex,Le_13a_p - ex,Le_13b_p - ex,Le_13c_p - ex,Le_13d_p - ex,Le_13e_p - ex,Le_13f_p - ex
	.long Le_140_p - ex,Le_141_p - ex,Le_142_p - ex,Le_143_p - ex,Le_144_p - ex,Le_145_p - ex,Le_146_p - ex,Le_147_p - ex
	.long Le_148_p - ex,Le_149_p - ex,Le_14a_p - ex,Le_14b_p - ex,Le_14c_p - ex,Le_14d_p - ex,Le_14e_p - ex,Le_14f_p - ex
	.long Le_150_p - ex,Le_151_p - ex,Le_152_p - ex,Le_153_p - ex,Le_154_p - ex,Le_155_p - ex,Le_156_p - ex,Le_157_p - ex
	.long Le_158_p - ex,Le_159_p - ex,Le_15a_p - ex,Le_15b_p - ex,Le_15c_p - ex,Le_15d_p - ex,Le_15e_p - ex,Le_15f_p - ex
	.long Le_160_p - ex,Le_161_p - ex,Le_162_p - ex,Le_163_p - ex,Le_164_p - ex,Le_165_p - ex,Le_166_p - ex,Le_167_p - ex
	.long Le_168_p - ex,Le_169_p - ex,Le_16a_p - ex,Le_16b_p - ex,Le_16c_p - ex,Le_16d_p - ex,Le_16e_p - ex,Le_16f_p - ex
	.long Le_170_p - ex,Le_171_p - ex,Le_172_p - ex,Le_173_p - ex,Le_174_p - ex,Le_175_p - ex,Le_176_p - ex,Le_177_p - ex
	.long Le_178_p - ex,Le_179_p - ex,Le_17a_p - ex,Le_17b_p - ex,Le_17c_p - ex,Le_17d_p - ex,Le_17e_p - ex,Le_17f_p - ex
	.long Le_180_p - ex,Le_181_p - ex,Le_182_p - ex,Le_183_p - ex,Le_184_p - ex,Le_185_p - ex,Le_186_p - ex,Le_187_p - ex
	.long Le_188_p - ex,Le_189_p - ex,Le_18a_p - ex,Le_18b_p - ex,0,0,0,Le_18f_p - ex
	.long Le_190_p - ex,Le_191_p - ex,Le_192_p - ex,Le_193_p - ex,Le_194_p - ex,Le_195_p - ex,Le_196_p - ex,Le_197_p - ex
	.long Le_198_p - ex,Le_199_p - ex,Le_19a_p - ex,Le_19b_p - ex,Le_19c_p - ex,Le_19d_p - ex,Le_19e_p - ex,Le_19f_p - ex
	.long Le_1a0_p - ex,Le_1a1_p - ex,Le_1a2_p - ex,Le_1a3_p - ex,Le_1a4_p - ex,Le_1a5_p - ex,Le_1a6_p - ex,Le_1a7_p - ex
	.long Le_1a8_p - ex,Le_1a9_p - ex,Le_1aa_p - ex,Le_1ab_p - ex,Le_1ac_p - ex,Le_1ad_p - ex,Le_1ae_p - ex,Le_1af_p - ex
	.long Le_1b0_p - ex,Le_1b1_p - ex,Le_1b2_p - ex,Le_1b3_p - ex,Le_1b4_p - ex,Le_1b5_p - ex,Le_1b6_p - ex,Le_1b7_p - ex
	.long Le_1b8_p - ex,Le_1b9_p - ex,Le_1ba_p - ex,Le_1bb_p - ex,Le_1bc_p - ex,Le_1bd_p - ex,Le_1be_p - ex,Le_1bf_p - ex
	.long Le_1c0_p - ex,Le_1c1_p - ex,Le_1c2_p - ex,Le_1c3_p - ex,Le_1c4_p - ex,Le_1c5_p - ex,Le_1c6_p - ex,Le_1c7_p - ex
	.long Le_1c8_p - ex,Le_1c9_p - ex,Le_1ca_p - ex,Le_1cb_p - ex,Le_1cc_p - ex,Le_1cd_p - ex,Le_1ce_p - ex,Le_1cf_p - ex
	.long Le_1d0_p - ex,Le_1d1_p - ex,Le_1d2_p - ex,Le_1d3_p - ex,Le_1d4_p - ex,Le_1d5_p - ex,0,0
	.long 0,0,0,0,Le_1dc_p - ex,Le_1dd_p - ex,Le_1de_p - ex,Le_1df_p - ex
	.long Le_1e0_p - ex,Le_1e1_p - ex,Le_1e2_p - ex,Le_1e3_p - ex,Le_1e4_p - ex,Le_1e5_p - ex,Le_1e6_p - ex,Le_1e7_p - ex
	.long Le_1e8_p - ex,Le_1e9_p - ex,Le_1ea_p - ex,Le_1eb_p - ex,Le_1ec_p - ex,0,Le_1ee_p - ex,Le_1ef_p - ex
	.long Le_1f0_p - ex,Le_1f1_p - ex,Le_1f2_p - ex,Le_1f3_p - ex,Le_1f4_p - ex,Le_1f5_p - ex,Le_1f6_p - ex,Le_1f7_p - ex
	.long Le_1f8_p - ex,Le_1f9_p - ex,Le_1fa_p - ex,Le_1fb_p - ex,Le_1fc_p - ex,Le_1fd_p - ex,Le_1fe_p - ex,Le_1ff_p - ex
	.long Le_200_p - ex,Le_201_p - ex,Le_202_p - ex,Le_203_p - ex,Le_204_p - ex,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,Le_27d_p - ex,Le_27e_p - ex,Le_27f_p - ex
	.long Le_280_p - ex,Le_281_p - ex,Le_282_p - ex,Le_283_p - ex,Le_284_p - ex,Le_285_p - ex,Le_286_p - ex,Le_287_p - ex
	.long Le_288_p - ex,Le_289_p - ex,Le_28a_p - ex,Le_28b_p - ex,Le_28c_p - ex,Le_28d_p - ex,Le_28e_p - ex,0
	.long Le_290_p - ex,Le_291_p - ex,Le_292_p - ex,Le_293_p - ex,Le_294_p - ex,Le_295_p - ex,Le_296_p - ex,Le_297_p - ex
	.long Le_298_p - ex,Le_299_p - ex,Le_29a_p - ex,0,0,0,0,Le_29f_p - ex
	.long 0,0,0,0,Le_2a4_p - ex,Le_2a5_p - ex,Le_2a6_p - ex,0
	.long Le_2a8_p - ex,Le_2a9_p - ex,Le_2aa_p - ex,Le_2ab_p - ex,Le_2ac_p - ex,Le_2ad_p - ex,Le_2ae_p - ex,Le_2af_p - ex
	.long Le_2b0_p - ex,Le_2b1_p - ex,Le_2b2_p - ex,Le_2b3_p - ex,Le_2b4_p - ex,Le_2b5_p - ex,Le_2b6_p - ex,Le_2b7_p - ex
	.long Le_2b8_p - ex,Le_2b9_p - ex,Le_2ba_p - ex,Le_2bb_p - ex,Le_2bc_p - ex,Le_2bd_p - ex,Le_2be_p - ex,Le_2bf_p - ex
	.long Le_2c0_p - ex,Le_2c1_p - ex,Le_2c2_p - ex,Le_2c3_p - ex,Le_2c4_p - ex,Le_2c5_p - ex,Le_2c6_p - ex,Le_2c7_p - ex
	.long Le_2c8_p - ex,Le_2c9_p - ex,Le_2ca_p - ex,Le_2cb_p - ex,Le_2cc_p - ex,Le_2cd_p - ex,Le_2ce_p - ex,Le_2cf_p - ex
	.long Le_2d0_p - ex,Le_2d1_p - ex,Le_2d2_p - ex,Le_2d3_p - ex,Le_2d4_p - ex,Le_2d5_p - ex,Le_2d6_p - ex,Le_2d7_p - ex
	.long Le_2d8_p - ex,Le_2d9_p - ex,Le_2da_p - ex,Le_2db_p - ex,Le_2dc_p - ex,Le_2dd_p - ex,Le_2de_p - ex,Le_2df_p - ex
	.long Le_2e0_p - ex,Le_2e1_p - ex,Le_2e2_p - ex,Le_2e3_p - ex,Le_2e4_p - ex,Le_2e5_p - ex,Le_2e6_p - ex,Le_2e7_p - ex
	.long Le_2e8_p - ex,Le_2e9_p - ex,Le_2ea_p - ex,Le_2eb_p - ex,Le_2ec_p - ex,Le_2ed_p - ex,Le_2ee_p - ex,Le_2ef_p - ex
	.long Le_2f0_p - ex,Le_2f1_p - ex,Le_2f2_p - ex,Le_2f3_p - ex,Le_2f4_p - ex,Le_2f5_p - ex,Le_2f6_p - ex,Le_2f7_p - ex
	.long Le_2f8_p - ex,Le_2f9_p - ex,Le_2fa_p - ex,Le_2fb_p - ex,Le_2fc_p - ex,Le_2fd_p - ex,Le_2fe_p - ex,Le_2ff_p - ex
	.long Le_300_p - ex,Le_301_p - ex,Le_302_p - ex,Le_303_p - ex,Le_304_p - ex,Le_305_p - ex,Le_306_p - ex,Le_307_p - ex
	.long Le_308_p - ex,Le_309_p - ex,Le_30a_p - ex,Le_30b_p - ex,Le_30c_p - ex,Le_30d_p - ex,Le_30e_p - ex,Le_30f_p - ex
	.long Le_310_p - ex,Le_311_p - ex,Le_312_p - ex,Le_313_p - ex,Le_314_p - ex,Le_315_p - ex,Le_316_p - ex,Le_317_p - ex
	.long Le_318_p - ex,Le_319_p - ex,Le_31a_p - ex,Le_31b_p - ex,Le_31c_p - ex,Le_31d_p - ex,Le_31e_p - ex,Le_31f_p - ex
	.long Le_320_p - ex,Le_321_p - ex,Le_322_p - ex,Le_323_p - ex,Le_324_p - ex,Le_325_p - ex,Le_326_p - ex,Le_327_p - ex
	.long Le_328_p - ex,Le_329_p - ex,Le_32a_p - ex,Le_32b_p - ex,Le_32c_p - ex,Le_32d_p - ex,Le_32e_p - ex,Le_32f_p - ex
	.long Le_330_p - ex,Le_331_p - ex,Le_332_p - ex,Le_333_p - ex,Le_334_p - ex,Le_335_p - ex,Le_336_p - ex,Le_337_p - ex
	.long Le_338_p - ex,Le_339_p - ex,Le_33a_p - ex,Le_33b_p - ex,Le_33c_p - ex,Le_33d_p - ex,Le_33e_p - ex,Le_33f_p - ex
	.long Le_340_p - ex,Le_341_p - ex,Le_342_p - ex,Le_343_p - ex,Le_344_p - ex,Le_345_p - ex,Le_346_p - ex,Le_347_p - ex
	.long Le_348_p - ex,Le_349_p - ex,Le_34a_p - ex,Le_34b_p - ex,Le_34c_p - ex,Le_34d_p - ex,Le_34e_p - ex,Le_34f_p - ex
	.long Le_350_p - ex,Le_351_p - ex,Le_352_p - ex,Le_353_p - ex,Le_354_p - ex,Le_355_p - ex,Le_356_p - ex,Le_357_p - ex
	.long Le_358_p - ex,Le_359_p - ex,Le_35a_p - ex,Le_35b_p - ex,Le_35c_p - ex,Le_35d_p - ex,Le_35e_p - ex,Le_35f_p - ex
	.long Le_360_p - ex,Le_361_p - ex,Le_362_p - ex,Le_363_p - ex,Le_364_p - ex,Le_365_p - ex,Le_366_p - ex,Le_367_p - ex
	.long Le_368_p - ex,Le_369_p - ex,Le_36a_p - ex,Le_36b_p - ex,Le_36c_p - ex,Le_36d_p - ex,Le_36e_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,22,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139
	.byte 5,140,4,142,3,68,14,48,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68
	.byte 14,40,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,56,68,13,11,25
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,72,68,13,11,25,12,13,0,76,14,8
	.byte 135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,64,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,132
	.byte 7,136,6,139,5,140,4,142,3,68,14,112,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139
	.byte 5,140,4,142,3,68,14,32,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68
	.byte 14,96,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,40,68,13
	.byte 11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,48,68,13,11,27,12,13
	.byte 0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,80,68,13,11,27,12,13,0,76,14,8
	.byte 135,2,68,14,28,134,7,136,6,139,5,140,4,142,3,68,14,40,68,13,11,31,12,13,0,76,14,8,135,2,68,14
	.byte 36,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,64,68,13,11,26,12,13,0,76,14,8,135,2,68,14
	.byte 32,134,8,136,7,138,6,139,5,140,4,142,3,68,13,11,29,12,13,0,76,14,8,135,2,68,14,32,134,8,136,7
	.byte 138,6,139,5,140,4,142,3,68,14,40,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,134,7,136,6,139,5
	.byte 140,4,142,3,68,14,88,68,13,11,29,12,13,0,76,14,8,135,2,68,14,32,134,8,136,7,138,6,139,5,140,4
	.byte 142,3,68,14,88,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14
	.byte 56,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,134,7,136,6,139,5,140,4,142,3,68,14,56,68,13,11
	.byte 27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,120,68,13,11,27,12,13,0
	.byte 76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,112,68,13,11,33,12,13,0,76,14,8,135
	.byte 2,68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,104,68,13,11,30,12,13,0,76,14
	.byte 8,135,2,68,14,32,134,8,136,7,138,6,139,5,140,4,142,3,68,14,144,1,68,13,11,33,12,13,0,76,14,8
	.byte 135,2,68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,120,68,13,11,29,12,13,0,76
	.byte 14,8,135,2,68,14,32,134,8,136,7,138,6,139,5,140,4,142,3,68,14,104,68,13,11,29,12,13,0,76,14,8
	.byte 135,2,68,14,32,134,8,136,7,138,6,139,5,140,4,142,3,68,14,112,68,13,11,33,12,13,0,76,14,8,135,2
	.byte 68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,96,68,13,11,33,12,13,0,76,14,8
	.byte 135,2,68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,88,68,13,11,32,12,13,0,76
	.byte 14,8,135,2,68,14,36,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,136,1,68,13,11,27,12,13,0
	.byte 76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,64,68,13,11,31,12,13,0,76,14,8,135
	.byte 2,68,14,36,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,48,68,13,11,33,12,13,0,76,14,8,135
	.byte 2,68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,80,68,13,11,33,12,13,0,76,14
	.byte 8,135,2,68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,72,68,13,11,31,12,13,0
	.byte 76,14,8,135,2,68,14,36,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,40,68,13,11,26,12,13,0
	.byte 76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,200,1,68,13,11,31,12,13,0,76,14,8,135,2
	.byte 68,14,36,132,9,133,8,134,7,136,6,139,5,140,4,142,3,68,14,48,68,13,11,29,12,13,0,76,14,8,135,2
	.byte 68,14,32,134,8,136,7,138,6,139,5,140,4,142,3,68,14,72,68,13,11,25,12,13,0,76,14,8,135,2,68,14
	.byte 24,136,6,139,5,140,4,142,3,68,14,88,68,13,11,28,12,13,0,76,14,8,135,2,68,14,28,134,7,136,6,139
	.byte 5,140,4,142,3,68,14,136,1,68,13,11,30,12,13,0,76,14,8,135,2,68,14,32,134,8,136,7,138,6,139,5
	.byte 140,4,142,3,68,14,160,1,68,13,11,32,12,13,0,76,14,8,135,2,68,14,36,132,9,133,8,134,7,136,6,139
	.byte 5,140,4,142,3,68,14,152,1,68,13,11,31,12,13,0,76,14,8,135,2,68,14,36,133,9,134,8,136,7,138,6
	.byte 139,5,140,4,142,3,68,14,112,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,134,7,136,6,139,5,140,4
	.byte 142,3,68,14,48,68,13,11,29,12,13,0,76,14,8,135,2,68,14,32,133,8,134,7,136,6,139,5,140,4,142,3
	.byte 68,14,104,68,13,11,29,12,13,0,76,14,8,135,2,68,14,32,133,8,134,7,136,6,139,5,140,4,142,3,68,14
	.byte 56,68,13,11,33,12,13,0,76,14,8,135,2,68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3
	.byte 68,14,48,68,13,11,29,12,13,0,76,14,8,135,2,68,14,32,133,8,136,7,138,6,139,5,140,4,142,3,68,14
	.byte 80,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,133,7,136,6,139,5,140,4,142,3,68,14,72,68,13,11
	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,80,68,13,11,30,12,13,0,76,14
	.byte 8,135,2,68,14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,13,11,27,12,13,0,76,14,8
	.byte 135,2,68,14,28,134,7,136,6,139,5,140,4,142,3,68,14,104,68,13,11,28,12,13,0,76,14,8,135,2,68,14
	.byte 28,136,7,138,6,139,5,140,4,142,3,68,14,224,1,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7
	.byte 138,6,139,5,140,4,142,3,68,14,88,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5
	.byte 140,4,142,3,68,14,72,68,13,11,31,12,13,0,76,14,8,135,2,68,14,36,133,9,134,8,136,7,138,6,139,5
	.byte 140,4,142,3,68,14,72,68,13,11,31,12,13,0,76,14,8,135,2,68,14,36,133,9,134,8,136,7,138,6,139,5
	.byte 140,4,142,3,68,14,80,68,13,11,29,12,13,0,76,14,8,135,2,68,14,32,134,8,136,7,138,6,139,5,140,4
	.byte 142,3,68,14,48,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_2:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_3:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_4:

	.byte 4,128,152,8,0,0,1,8,5,4,2
LK_I_5:

	.byte 4,128,144,16,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60
LK_I_6:

	.byte 4,128,200,16,56,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60
LK_I_7:

	.byte 19,128,160,64,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,151,193,0,0,137,0,0,193,0,0,131,193,0,0,158,193,0,0,157,193,0,0,156,193,0,0,155,193,0
	.byte 0,153,193,0,0,152,193,0,0,150
LK_I_8:

	.byte 9,128,152,16,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,0,193,0,0,140,193,0,0,139,193,0,0
	.byte 138,193,0,0,137
LK_I_9:

	.byte 19,128,168,44,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,151,193,0,0,137,0,0,0,193,0,0,158,193,0,0,157,193,0,0,156,193,0,0,155,193,0,0,153,193
	.byte 0,0,152,193,0,0,150
LK_I_a:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_b:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_c:

	.byte 19,128,160,52,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,172,193,0,0,137,0,0,0,193,0,0,158,193,0,0,157,193,0,0,156,193,0,0,155,193,0,0,153,193
	.byte 0,0,152,193,0,0,150
LK_I_d:

	.byte 19,128,160,96,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,151,193,0,0,137,193,0,0,188,193,0,0,187,193,0,0,131,193,0,0,158,193,0,0,186,193,0,0,156
	.byte 193,0,0,155,193,0,0,153,193,0,0,152,193,0,0,150
LK_I_e:

	.byte 11,128,168,76,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,219,193,0,0,140,193,0,0,139
	.byte 193,0,0,138,193,0,0,137,193,0,0,206,193,0,0,205
LK_I_f:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_10:

	.byte 19,128,160,80,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,151,193,0,0,137,193,0,0,232,193,0,0,231,193,0,0,131,193,0,0,158,193,0,0,157,193,0,0,156
	.byte 193,0,0,155,193,0,0,153,193,0,0,152,193,0,0,150
LK_I_11:

	.byte 19,128,160,92,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,172,193,0,0,137,193,0,0,238,193,0,0,237,193,0,0,235,193,0,0,158,193,0,0,236,193,0,0,156
	.byte 193,0,0,155,193,0,0,153,193,0,0,152,193,0,0,150
LK_I_12:

	.byte 19,128,160,80,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,172,193,0,0,137,193,0,0,250,193,0,0,249,193,0,0,247,193,0,0,158,193,0,0,248,193,0,0,156
	.byte 193,0,0,155,193,0,0,153,193,0,0,152,193,0,0,150
LK_I_13:

	.byte 19,128,160,80,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,172,193,0,0,137,193,0,1,14,193,0,1,13,193,0,1,11,193,0,0,158,193,0,1,12,193,0,0,156
	.byte 193,0,0,155,193,0,0,153,193,0,0,152,193,0,0,150
LK_I_14:

	.byte 19,128,160,104,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,151,193,0,0,137,193,0,1,25,193,0,1,24,193,0,0,131,193,0,0,158,193,0,1,23,193,0,0,156
	.byte 193,0,0,155,193,0,0,153,193,0,0,152,193,0,0,150
LK_I_15:

	.byte 19,128,160,108,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,0,154,193,0,0,140,193,0,0,139
	.byte 193,0,0,151,193,0,0,137,193,0,1,34,193,0,1,33,193,0,0,131,193,0,0,158,193,0,0,157,193,0,0,156
	.byte 193,0,0,155,193,0,0,153,193,0,0,152,193,0,1,32
LK_I_16:

	.byte 10,128,232,44,128,208,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,0,0,0,193,0,1,140,193,0,1,139
	.byte 193,0,1,138
LK_I_17:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_18:

	.byte 4,128,168,68,0,0,4,193,0,1,206,5,4,2
LK_I_19:

	.byte 4,128,168,16,0,0,4,8,5,4,2
LK_I_1a:

	.byte 4,128,128,15,0,0,1,8,5,4,2
LK_I_1b:

	.byte 4,128,128,19,0,0,1,8,5,4,2
LK_I_1c:

	.byte 4,128,168,52,0,0,4,8,5,4,2
LK_I_1d:

	.byte 4,128,160,28,0,0,4,8,5,4,2
LK_I_1e:

	.byte 0,128,144,8,0,0,1
LK_I_1f:

	.byte 12,128,168,12,0,0,4,8,5,4,2,193,0,1,226,193,0,1,223,193,0,1,224,193,0,1,225,193,0,1,234,193
	.byte 0,1,235,193,0,1,236,193,0,1,237
LK_I_20:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_21:

	.byte 0,128,144,8,0,0,1
LK_I_22:

	.byte 5,128,160,20,0,0,4,8,5,4,2,193,0,1,241
LK_I_23:

	.byte 4,128,160,36,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60
LK_I_24:

	.byte 4,128,160,76,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60
LK_I_25:

	.byte 10,128,160,48,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,1,249,193,0,1,248,193,0,1,247
	.byte 193,0,1,140,193,0,1,246,193,0,1,138
LK_I_26:

	.byte 10,128,160,84,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60,193,0,1,254,193,0,1,253,193,0,1,251
	.byte 193,0,2,2,193,0,1,252,193,0,1,138
LK_I_27:

	.byte 4,128,136,48,0,0,4,195,0,19,86,195,0,19,61,4,195,0,19,60
LK_I_28:

	.byte 23,128,144,12,0,0,4,131,216,131,231,4,131,229,131,219,131,200,131,185,131,186,131,187,131,188,131,189,131,190,131,191
	.byte 131,192,131,193,131,194,131,195,131,217,131,196,131,197,131,198,131,199,131,215
LK_I_29:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,9,193,0,2,8,193,0,2,7
LK_I_2a:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,13,193,0,2,12,193,0,2,11
LK_I_2b:

	.byte 255,255,255,255,255
LK_I_2c:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,21,193,0,2,20,193,0,2,19
LK_I_2d:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,25,193,0,2,24,193,0,2,23
LK_I_2e:

	.byte 255,255,255,255,255
LK_I_2f:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,33,193,0,2,32,193,0,2,31
LK_I_30:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,37,193,0,2,36,193,0,2,35
LK_I_31:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,41,193,0,2,40,193,0,2,39
LK_I_32:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,45,193,0,2,44,193,0,2,43
LK_I_33:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,49,193,0,2,48,193,0,2,47
LK_I_34:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,53,193,0,2,52,193,0,2,51
LK_I_35:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,57,193,0,2,56,193,0,2,55
LK_I_36:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,61,193,0,2,60,193,0,2,59
LK_I_37:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,65,193,0,2,64,193,0,2,63
LK_I_38:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,69,193,0,2,68,193,0,2,67
LK_I_39:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,73,193,0,2,72,193,0,2,71
LK_I_3a:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,77,193,0,2,76,193,0,2,75
LK_I_3b:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,81,193,0,2,80,193,0,2,79
LK_I_3c:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,85,193,0,2,84,193,0,2,83
LK_I_3d:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,89,193,0,2,88,193,0,2,87
LK_I_3e:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,93,193,0,2,92,193,0,2,91
LK_I_3f:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,97,193,0,2,96,193,0,2,95
LK_I_40:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,101,193,0,2,100,193,0,2,99
LK_I_41:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,105,193,0,2,104,193,0,2,103
LK_I_42:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,109,193,0,2,108,193,0,2,107
LK_I_43:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,113,193,0,2,112,193,0,2,111
LK_I_44:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,117,193,0,2,116,193,0,2,115
LK_I_45:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,121,193,0,2,120,193,0,2,119
LK_I_46:

	.byte 16,128,160,52,0,0,4,8,131,140,4,131,139,131,169,131,137,131,145,131,142,131,141,131,137,131,172,131,169,131,138,193
	.byte 0,2,125,193,0,2,124,193,0,2,123
LK_I_47:

	.byte 9,128,160,32,0,0,4,8,5,4,2,193,0,2,128,193,0,2,129,193,0,2,131,193,0,2,127,193,0,2,130
LK_I_48:

	.byte 9,128,160,64,0,0,4,8,5,4,2,193,0,2,134,193,0,2,135,193,0,2,137,193,0,2,133,193,0,2,136
LK_I_49:

	.byte 9,128,160,48,0,0,4,8,5,4,2,193,0,2,140,193,0,2,141,193,0,2,143,193,0,2,139,193,0,2,142
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info,LK_I_3 - class_info,LK_I_4 - class_info,LK_I_5 - class_info,LK_I_6 - class_info,LK_I_7 - class_info
	.long LK_I_8 - class_info,LK_I_9 - class_info,LK_I_a - class_info,LK_I_b - class_info,LK_I_c - class_info,LK_I_d - class_info,LK_I_e - class_info,LK_I_f - class_info
	.long LK_I_10 - class_info,LK_I_11 - class_info,LK_I_12 - class_info,LK_I_13 - class_info,LK_I_14 - class_info,LK_I_15 - class_info,LK_I_16 - class_info,LK_I_17 - class_info
	.long LK_I_18 - class_info,LK_I_19 - class_info,LK_I_1a - class_info,LK_I_1b - class_info,LK_I_1c - class_info,LK_I_1d - class_info,LK_I_1e - class_info,LK_I_1f - class_info
	.long LK_I_20 - class_info,LK_I_21 - class_info,LK_I_22 - class_info,LK_I_23 - class_info,LK_I_24 - class_info,LK_I_25 - class_info,LK_I_26 - class_info,LK_I_27 - class_info
	.long LK_I_28 - class_info,LK_I_29 - class_info,LK_I_2a - class_info,LK_I_2b - class_info,LK_I_2c - class_info,LK_I_2d - class_info,LK_I_2e - class_info,LK_I_2f - class_info
	.long LK_I_30 - class_info,LK_I_31 - class_info,LK_I_32 - class_info,LK_I_33 - class_info,LK_I_34 - class_info,LK_I_35 - class_info,LK_I_36 - class_info,LK_I_37 - class_info
	.long LK_I_38 - class_info,LK_I_39 - class_info,LK_I_3a - class_info,LK_I_3b - class_info,LK_I_3c - class_info,LK_I_3d - class_info,LK_I_3e - class_info,LK_I_3f - class_info
	.long LK_I_40 - class_info,LK_I_41 - class_info,LK_I_42 - class_info,LK_I_43 - class_info,LK_I_44 - class_info,LK_I_45 - class_info,LK_I_46 - class_info,LK_I_47 - class_info
	.long LK_I_48 - class_info,LK_I_49 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_firstpass_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1152,0
p_1:
plt__jit_icall_mono_object_new_fast:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1156,1450
p_2:
plt_UnityEngine_Application_get_platform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1160,1473
p_3:
plt_EtceteraBinding__etceteraGetCurrentLanguage:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1164,1478
p_4:
plt_EtceteraBinding__etceteraGetLocalizedString_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1168,1483
p_5:
plt__jit_icall_mono_array_new_specific:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1172,1488
p_6:
plt_wrapper_stelemref_object_stelemref_object_intptr_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1176,1514
p_7:
plt_EtceteraBinding_showAlertWithTitleMessageAndButtons_string_string_string__:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1180,1521
p_8:
plt_System_Collections_ArrayList__ctor_System_Collections_ICollection:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1184,1526
p_9:
plt_Prime31_MiniJSON_jsonEncode_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1188,1529
p_10:
plt_EtceteraBinding__etceteraShowAlertWithTitleMessageAndButtons_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1192,1534
p_11:
plt_EtceteraBinding__etceteraSetPromptColors_uint_uint_uint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1196,1539
p_12:
plt_EtceteraBinding__etceteraShowPromptWithOneField_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1200,1544
p_13:
plt_EtceteraBinding__etceteraShowPromptWithTwoFields_string_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1204,1549
p_14:
plt_EtceteraBinding__etceteraShowWebPage_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1208,1554
p_15:
plt_EtceteraBinding__etceteraIsEmailAvailable:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1212,1559
p_16:
plt_EtceteraBinding__etceteraIsSMSAvailable:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1216,1564
p_17:
plt_EtceteraBinding__etceteraShowMailComposer_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1220,1569
p_18:
plt_EtceteraBinding__etceteraShowMailComposerWithAttachment_string_string_string_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1224,1574
p_19:
plt_EtceteraBinding__etceteraShowSMSComposer_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1228,1579
p_20:
plt_EtceteraBinding__etceteraShowActivityView:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1232,1584
p_21:
plt_EtceteraBinding__etceteraHideActivityView:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1236,1589
p_22:
plt_EtceteraBinding__etceteraShowBezelActivityViewWithLabel_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1240,1594
p_23:
plt_EtceteraBinding__etceteraShowBezelActivityViewWithImage_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1244,1599
p_24:
plt_EtceteraBinding__etceteraAskForReview_int_single_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1248,1604
p_25:
plt_EtceteraBinding__etceteraAskForReviewImmediately_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1252,1609
p_26:
plt_EtceteraBinding__etceteraSetPopoverPoint_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1256,1614
p_27:
plt_EtceteraBinding__etceteraPromptForPhoto_single_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1260,1619
p_28:
plt_EtceteraBinding__etceteraResizeImageAtPath_string_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1264,1624
p_29:
plt_EtceteraBinding__etceteraGetImageSize_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1268,1629
p_30:
plt_string_Split_char__:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1272,1634
p_31:
plt_single_Parse_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1276,1637
p_32:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1280,1640
p_33:
plt_EtceteraBinding__etceteraSaveImageToPhotoAlbum_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1284,1675
p_34:
plt_EtceteraBinding__etceteraSetUrbanAirshipCredentials_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1288,1680
p_35:
plt_EtceteraBinding__etceteraRegisterForRemoteNotifications_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1292,1685
p_36:
plt_EtceteraBinding__etceteraGetEnabledRemoteNotificationTypes:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1296,1690
p_37:
plt_EtceteraBinding__etceteraGetBadgeCount:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1300,1695
p_38:
plt_EtceteraBinding__etceteraSetBadgeCount_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1304,1700
p_39:
plt_EtceteraBinding__etceteraGetStatusBarOrientation:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1308,1705
p_40:
plt_EtceteraBinding__etceteraUniqueDeviceIdentifier:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1312,1710
p_41:
plt_EtceteraBinding__etceteraUniqueGlobalDeviceIdentifier:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1316,1715
p_42:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1320,1720
p_43:
plt_EtceteraManager_add_dismissingViewControllerEvent_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1324,1725
p_44:
plt_EtceteraManager_add_imagePickerCancelled_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1328,1735
p_45:
plt_EtceteraManager_add_imagePickerChoseImage_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1332,1745
p_46:
plt_EtceteraManager_add_alertButtonClicked_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1336,1755
p_47:
plt_EtceteraManager_add_promptCancelled_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1340,1765
p_48:
plt_EtceteraManager_add_singleFieldPromptTextEntered_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1344,1775
p_49:
plt_EtceteraManager_add_twoFieldPromptTextEntered_System_Action_2_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1348,1785
p_50:
plt_EtceteraManager_add_remoteRegistrationSucceeded_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1352,1795
p_51:
plt_EtceteraManager_add_remoteRegistrationFailed_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1356,1805
p_52:
plt_EtceteraManager_add_urbanAirshipRegistrationSucceeded_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1360,1815
p_53:
plt_EtceteraManager_add_urbanAirshipRegistrationFailed_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1364,1825
p_54:
plt_EtceteraManager_add_remoteNotificationReceived_System_Action_1_System_Collections_Hashtable:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1368,1835
p_55:
plt_EtceteraManager_add_mailComposerFinished_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1372,1845
p_56:
plt_EtceteraManager_add_smsComposerFinished_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1376,1855
p_57:
plt_EtceteraManager_add_dismissingViewControllerEvent_System_Action_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1380,1865
p_58:
plt_EtceteraManager_remove_imagePickerCancelled_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1384,1875
p_59:
plt_EtceteraManager_remove_imagePickerChoseImage_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1388,1885
p_60:
plt_EtceteraManager_remove_alertButtonClicked_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1392,1895
p_61:
plt_EtceteraManager_remove_promptCancelled_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1396,1905
p_62:
plt_EtceteraManager_remove_singleFieldPromptTextEntered_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1400,1915
p_63:
plt_EtceteraManager_remove_twoFieldPromptTextEntered_System_Action_2_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1404,1925
p_64:
plt_EtceteraManager_remove_remoteRegistrationSucceeded_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1408,1935
p_65:
plt_EtceteraManager_remove_remoteRegistrationFailed_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1412,1945
p_66:
plt_EtceteraManager_remove_urbanAirshipRegistrationSucceeded_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1416,1955
p_67:
plt_EtceteraManager_remove_urbanAirshipRegistrationFailed_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1420,1965
p_68:
plt_EtceteraManager_remove_mailComposerFinished_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1424,1975
p_69:
plt_EtceteraManager_remove_smsComposerFinished_System_Action_1_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1428,1985
p_70:
plt_UnityEngine_Debug_Log_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1432,1995
p_71:
plt_string_Concat_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1436,2000
p_72:
plt_string_Concat_string_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1440,2003
p_73:
plt_string_Format_string_object_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1444,2006
p_74:
plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_IDisposable_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1448,2009
p_75:
plt_System_Delegate_Combine_System_Delegate_System_Delegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1452,2018
p_76:
plt_System_Delegate_Remove_System_Delegate_System_Delegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1456,2021
p_77:
plt_UnityEngine_Component_get_gameObject:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1460,2024
p_78:
plt_UnityEngine_Object_set_name_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1464,2029
p_79:
plt_UnityEngine_Object_DontDestroyOnLoad_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1468,2034
p_80:
plt_string_Split_string___System_StringSplitOptions:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1472,2039
p_81:
plt_Prime31_MiniJsonExtensions_hashtableFromJson_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1476,2042
p_82:
plt_FingerGestures_add_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1480,2047
p_83:
plt_FingerGestures_remove_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1484,2057
p_84:
plt__jit_icall_mono_object_new_ptrfree_box:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1488,2067
p_85:
plt_string_Concat_object__:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1492,2097
p_86:
plt_PatStuff_ScreenLog_AddMessage_object_PatStuff_ScreenLogType:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1496,2100
p_87:
plt_GestureRecognizer_Young_FingerGestures_IFingerList:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1500,2105
p_88:
plt_UnityEngine_Time_get_time:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1504,2110
p_89:
plt_MultiFingerGestureRecognizer_OnFingerCountChanged_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1508,2115
p_90:
plt_GestureRecognizer_CanBegin_FingerGestures_IFingerList:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1512,2120
p_91:
plt_UnityEngine_Vector2_op_Subtraction_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1516,2125
p_92:
plt_UnityEngine_Vector2_get_sqrMagnitude:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1520,2130
p_93:
plt_UnityEngine_Input_GetAxis_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1524,2135
p_94:
plt_UnityEngine_Mathf_Abs_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1528,2140
p_95:
plt_UnityEngine_Input_get_mousePosition:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1532,2145
p_96:
plt_UnityEngine_Vector2_op_Implicit_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1536,2150
p_97:
plt_UnityEngine_Mathf_Sign_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1540,2155
p_98:
plt_UnityEngine_Vector2_get_magnitude:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1544,2160
p_99:
plt_UnityEngine_Vector2_get_normalized:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1548,2165
p_100:
plt_UnityEngine_Vector2_op_Implicit_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1552,2170
p_101:
plt_FingerGestures_InitFingers_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1556,2175
p_102:
plt_FingerGestures_InitDefaultComponents:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1560,2180
p_103:
plt_FingerGestures_Finger_Update_FingerGestures_FingerPhase_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1564,2185
p_104:
plt_UnityEngine_Object_Instantiate_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1568,2190
p_105:
plt__rgctx_fetch_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1572,2195
p_106:
plt__jit_icall_mono_object_isinst:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1576,2244
p_107:
plt__jit_icall_mono_object_castclass:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1580,2265
p_108:
plt_UnityEngine_Object_get_name:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1584,2289
p_109:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1588,2294
p_110:
plt_UnityEngine_Transform_set_parent_UnityEngine_Transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1592,2299
p_111:
plt__rgctx_fetch_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1596,2304
p_112:
plt_FingerGestures_CreateDefaultComponent_T_T_UnityEngine_Transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1600,2368
p_113:
plt__rgctx_fetch_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1604,2399
p_114:
plt_FingerGestures_CreateDefaultComponent_T_T_UnityEngine_Transform_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1608,2463
p_115:
plt__jit_icall_mono_object_new_ptrfree:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1612,2494
p_116:
plt_UnityEngine_GameObject__ctor_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1616,2520
p_117:
plt_UnityEngine_GameObject_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1620,2525
p_118:
plt_UnityEngine_Object_op_Implicit_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1624,2530
p_119:
plt_UnityEngine_Object_Destroy_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1628,2535
p_120:
plt_FingerGestures_CreateNode_string_UnityEngine_Transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1632,2540
p_121:
plt_string_Concat_object_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1636,2545
p_122:
plt_FingerGestures_DefaultComponents__ctor_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1640,2548
p_123:
plt_FingerGestures_InitGlobalGestures:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1644,2553
p_124:
plt_FingerGestures_InitDefaultComponents_FingerGestures_Finger:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1648,2558
p_125:
plt_FingerGestures_CreateDefaultGlobalComponent_LongPressGestureRecognizer_LongPressGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1652,2563
p_126:
plt_LongPressGestureRecognizer_add_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1656,2575
p_127:
plt_LongPressGestureRecognizer_add_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1660,2585
p_128:
plt_FingerGestures_CreateDefaultGlobalComponent_DragGestureRecognizer_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1664,2595
p_129:
plt_DragGestureRecognizer_add_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1668,2607
p_130:
plt_DragGestureRecognizer_add_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1672,2617
p_131:
plt_DragGestureRecognizer_add_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1676,2627
p_132:
plt_DragGestureRecognizer_add_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1680,2637
p_133:
plt_DragGestureRecognizer_add_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1684,2647
p_134:
plt_DragGestureRecognizer_add_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1688,2657
p_135:
plt_FingerGestures_CreateDefaultGlobalComponent_SwipeGestureRecognizer_SwipeGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1692,2667
p_136:
plt_SwipeGestureRecognizer_add_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1696,2679
p_137:
plt_SwipeGestureRecognizer_add_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1700,2689
p_138:
plt_FingerGestures_CreateDefaultGlobalComponent_TapGestureRecognizer_TapGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1704,2699
p_139:
plt_TapGestureRecognizer_add_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1708,2711
p_140:
plt_TapGestureRecognizer_add_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1712,2721
p_141:
plt_FingerGestures_CreateDefaultGlobalComponent_PinchGestureRecognizer_PinchGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1716,2731
p_142:
plt_PinchGestureRecognizer_add_OnPinchBegin_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1720,2743
p_143:
plt_PinchGestureRecognizer_add_OnPinchMove_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1724,2753
p_144:
plt_PinchGestureRecognizer_add_OnPinchEnd_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1728,2763
p_145:
plt_FingerGestures_CreateDefaultGlobalComponent_RotationGestureRecognizer_RotationGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1732,2773
p_146:
plt_RotationGestureRecognizer_add_OnRotationBegin_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1736,2785
p_147:
plt_RotationGestureRecognizer_add_OnRotationMove_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1740,2795
p_148:
plt_RotationGestureRecognizer_add_OnRotationEnd_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1744,2805
p_149:
plt_FingerGestures_SingleFingerFilter__ctor_FingerGestures_Finger:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1748,2815
p_150:
plt_FingerGestures_Finger_add_OnDown_FingerGestures_Finger_FingerEventDelegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1752,2820
p_151:
plt_FingerGestures_Finger_add_OnUp_FingerGestures_Finger_FingerEventDelegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1756,2830
p_152:
plt_FingerGestures_CreateDefaultFingerComponent_FingerMotionDetector_FingerGestures_Finger_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1760,2840
p_153:
plt_FingerMotionDetector_add_OnMoveBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1764,2852
p_154:
plt_FingerMotionDetector_add_OnMove_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1768,2862
p_155:
plt_FingerMotionDetector_add_OnMoveEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1772,2872
p_156:
plt_FingerMotionDetector_add_OnStationaryBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1776,2882
p_157:
plt_FingerMotionDetector_add_OnStationary_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1780,2892
p_158:
plt_FingerMotionDetector_add_OnStationaryEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1784,2902
p_159:
plt_FingerGestures_CreateDefaultFingerComponent_LongPressGestureRecognizer_FingerGestures_Finger_LongPressGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1788,2912
p_160:
plt_LongPressGestureRecognizer_add_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1792,2924
p_161:
plt_FingerGestures_CreateDefaultFingerComponent_DragGestureRecognizer_FingerGestures_Finger_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1796,2934
p_162:
plt_DragGestureRecognizer_add_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1800,2946
p_163:
plt_DragGestureRecognizer_add_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1804,2956
p_164:
plt_DragGestureRecognizer_add_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1808,2966
p_165:
plt_FingerGestures_CreateDefaultFingerComponent_SwipeGestureRecognizer_FingerGestures_Finger_SwipeGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1812,2976
p_166:
plt_SwipeGestureRecognizer_add_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1816,2988
p_167:
plt_FingerGestures_CreateDefaultFingerComponent_TapGestureRecognizer_FingerGestures_Finger_TapGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1820,2998
p_168:
plt_TapGestureRecognizer_add_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1824,3010
p_169:
plt_FingerGestures_RaiseOnFingerDown_int_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1828,3020
p_170:
plt_FingerGestures_RaiseOnFingerUp_int_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1832,3025
p_171:
plt_FingerGestures_RaiseOnFingerStationaryBegin_int_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1836,3030
p_172:
plt_FingerGestures_RaiseOnFingerStationary_int_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1840,3035
p_173:
plt_FingerGestures_RaiseOnFingerStationaryEnd_int_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1844,3040
p_174:
plt_FingerGestures_RaiseOnFingerMoveBegin_int_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1848,3045
p_175:
plt_FingerGestures_RaiseOnFingerMove_int_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1852,3050
p_176:
plt_FingerGestures_RaiseOnFingerMoveEnd_int_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1856,3055
p_177:
plt_FingerGestures_GetFingerFromTouchFilter_GestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1860,3060
p_178:
plt_FingerGestures_RaiseOnFingerDragBegin_int_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1864,3065
p_179:
plt_FingerGestures_RaiseOnFingerDragMove_int_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1868,3070
p_180:
plt_FingerGestures_RaiseOnFingerDragEnd_int_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1872,3075
p_181:
plt_FingerGestures_RaiseOnFingerLongPress_int_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1876,3080
p_182:
plt_FingerGestures_RaiseOnFingerSwipe_int_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1880,3085
p_183:
plt_FingerGestures_RaiseOnFingerTap_int_UnityEngine_Vector2_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1884,3090
p_184:
plt_UnityEngine_Mathf_Clamp01_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1888,3095
p_185:
plt_UnityEngine_Vector2_Dot_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1892,3100
p_186:
plt_UnityEngine_Vector2_op_UnaryNegation_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1896,3105
p_187:
plt_UnityEngine_Mathf_Atan2_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1900,3110
p_188:
plt_FingerGestures_RaiseOnLongPress_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1904,3115
p_189:
plt_FingerGestures_RaiseOnTwoFingerLongPress_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1908,3120
p_190:
plt_FingerGestures_RaiseOnDragBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1912,3125
p_191:
plt_FingerGestures_RaiseOnDragMove_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1916,3130
p_192:
plt_FingerGestures_RaiseOnDragEnd_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1920,3135
p_193:
plt_FingerGestures_RaiseOnTwoFingerDragBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1924,3140
p_194:
plt_FingerGestures_RaiseOnTwoFingerDragMove_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1928,3145
p_195:
plt_FingerGestures_RaiseOnTwoFingerDragEnd_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1932,3150
p_196:
plt_FingerGestures_RaiseOnSwipe_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1936,3155
p_197:
plt_FingerGestures_RaiseOnTwoFingerSwipe_UnityEngine_Vector2_FingerGestures_SwipeDirection_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1940,3160
p_198:
plt_FingerGestures_RaiseOnTap_UnityEngine_Vector2_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1944,3165
p_199:
plt_FingerGestures_RaiseOnTwoFingerTap_UnityEngine_Vector2_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1948,3170
p_200:
plt_FingerGestures_RaiseOnPinchBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1952,3175
p_201:
plt_FingerGestures_RaiseOnPinchMove_UnityEngine_Vector2_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1956,3180
p_202:
plt_FingerGestures_RaiseOnPinchEnd_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1960,3185
p_203:
plt_FingerGestures_RaiseOnRotationBegin_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1964,3190
p_204:
plt_FingerGestures_RaiseOnRotationMove_UnityEngine_Vector2_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1968,3195
p_205:
plt_FingerGestures_RaiseOnRotationEnd_UnityEngine_Vector2_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1972,3200
p_206:
plt_string_Concat_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1976,3205
p_207:
plt_UnityEngine_Vector3_Distance_UnityEngine_Vector3_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1980,3208
p_208:
plt_FingerGestures_FingerList_GetEnumerator:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1984,3213
p_209:
plt_System_Collections_Generic_List_1_FingerGestures_Finger_get_Item_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1988,3218
p_210:
plt_System_Collections_Generic_List_1_FingerGestures_Finger_GetEnumerator:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1992,3229
p_211:
plt_System_Collections_Generic_List_1_FingerGestures_Finger_Add_FingerGestures_Finger:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 1996,3240
p_212:
plt_System_Collections_Generic_List_1_FingerGestures_Finger_Clear:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2000,3251
p_213:
plt_UnityEngine_Vector2_op_Addition_UnityEngine_Vector2_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2004,3262
p_214:
plt_System_Collections_Generic_List_1_Enumerator_FingerGestures_Finger_MoveNext:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2008,3267
p_215:
plt_UnityEngine_Vector2_op_Division_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2012,3278
p_216:
plt_FingerGestures_FingerList_AverageVector_FingerGestures_FingerList_FingerPropertyGetterDelegate_1_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2016,3283
p_217:
plt_FingerGestures_FingerList_AverageFloat_FingerGestures_FingerList_FingerPropertyGetterDelegate_1_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2020,3288
p_218:
plt_UnityEngine_Application_get_isEditor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2024,3293
p_219:
plt_FingerGestures__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2028,3298
p_220:
plt_UnityEngine_Input_GetMouseButton_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2032,3303
p_221:
plt_UnityEngine_Input_GetMouseButtonDown_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2036,3308
p_222:
plt_UnityEngine_Vector3_get_sqrMagnitude:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2040,3313
p_223:
plt_UnityEngine_Input_GetMouseButtonUp_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2044,3318
p_224:
plt_string_memset_byte__int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2048,3323
p_225:
plt_string_memcpy_byte__byte__int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2052,3326
p_226:
plt_UnityEngine_Input_get_touches:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2056,3329
p_227:
plt_UnityEngine_Input_get_touchCount:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2060,3334
p_228:
plt_FingerGestures_Update:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2064,3339
p_229:
plt_UnityEngine_Transform_get_localEulerAngles:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2068,3344
p_230:
plt_UnityEngine_Mathf_Clamp_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2072,3349
p_231:
plt_UnityEngine_Vector3__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2076,3354
p_232:
plt_UnityEngine_Transform_set_localEulerAngles_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2080,3359
p_233:
plt_UnityEngine_Transform_Rotate_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2084,3364
p_234:
plt_UnityEngine_Component_get_rigidbody:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2088,3369
p_235:
plt_UnityEngine_Rigidbody_set_freezeRotation_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2092,3374
p_236:
plt_UnityEngine_Application_CaptureScreenshot_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2096,3379
p_237:
plt_UnityEngine_Application_get_persistentDataPath:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2100,3384
p_238:
plt_System_IO_File_Exists_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2104,3389
p_239:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2108,3392
p_240:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2112,3425
p_241:
plt_System_Guid_NewGuid:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2116,3453
p_242:
plt_EtceteraBinding_takeScreenShot_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2120,3456
p_243:
plt_UnityEngine_MonoBehaviour_StartCoroutine_System_Collections_IEnumerator:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2124,3461
p_244:
plt__jit_icall_mono_object_new_specific:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2128,3466
p_245:
plt_UnityEngine_WWW__ctor_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2132,3493
p_246:
plt_UnityEngine_WWW_get_error:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2136,3498
p_247:
plt_UnityEngine_WWW_get_texture:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2140,3503
p_248:
plt_UnityEngine_Object_op_Inequality_UnityEngine_Object_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2144,3508
p_249:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2148,3513
p_250:
plt_System_Array_InternalEnumerator_1_FingerGestures_Finger__ctor_System_Array:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2152,3551
p_251:
plt_System_Array_InternalEnumerator_1_object__ctor_System_Array:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2156,3577
p_252:
plt__jit_icall_mono_delegate_begin_invoke:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2160,3603
p_253:
plt__jit_icall_mono_delegate_end_invoke:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2164,3632
p_254:
plt_System_Threading_Monitor_Enter_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2168,3659
p_255:
plt_EtceteraManager_add_dismissingViewControllerEvent_System_Action_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2172,3662
p_256:
plt_System_Threading_Monitor_Exit_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2176,3672
p_257:
plt_EtceteraManager_remove_dismissingViewControllerEvent_System_Action:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2180,3675
p_258:
plt_EtceteraManager_add_imagePickerCancelled_System_Action_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2184,3685
p_259:
plt_EtceteraManager_remove_imagePickerCancelled_System_Action_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2188,3695
p_260:
plt_EtceteraManager_add_imagePickerChoseImage_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2192,3705
p_261:
plt_EtceteraManager_remove_imagePickerChoseImage_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2196,3715
p_262:
plt_EtceteraManager_add_alertButtonClicked_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2200,3725
p_263:
plt_EtceteraManager_remove_alertButtonClicked_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2204,3735
p_264:
plt_EtceteraManager_add_promptCancelled_System_Action_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2208,3745
p_265:
plt_EtceteraManager_remove_promptCancelled_System_Action_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2212,3755
p_266:
plt_EtceteraManager_add_singleFieldPromptTextEntered_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2216,3765
p_267:
plt_EtceteraManager_remove_singleFieldPromptTextEntered_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2220,3775
p_268:
plt_EtceteraManager_add_twoFieldPromptTextEntered_System_Action_2_string_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2224,3785
p_269:
plt_EtceteraManager_remove_twoFieldPromptTextEntered_System_Action_2_string_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2228,3795
p_270:
plt_EtceteraManager_add_remoteRegistrationSucceeded_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2232,3805
p_271:
plt_EtceteraManager_remove_remoteRegistrationSucceeded_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2236,3815
p_272:
plt_EtceteraManager_add_remoteRegistrationFailed_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2240,3825
p_273:
plt_EtceteraManager_remove_remoteRegistrationFailed_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2244,3835
p_274:
plt_EtceteraManager_add_urbanAirshipRegistrationSucceeded_System_Action_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2248,3845
p_275:
plt_EtceteraManager_remove_urbanAirshipRegistrationSucceeded_System_Action_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2252,3855
p_276:
plt_EtceteraManager_add_urbanAirshipRegistrationFailed_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2256,3865
p_277:
plt_EtceteraManager_remove_urbanAirshipRegistrationFailed_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2260,3875
p_278:
plt_EtceteraManager_add_remoteNotificationReceived_System_Action_1_System_Collections_Hashtable_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2264,3885
p_279:
plt_EtceteraManager_remove_remoteNotificationReceived_System_Action_1_System_Collections_Hashtable:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2268,3895
p_280:
plt_EtceteraManager_add_mailComposerFinished_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2272,3905
p_281:
plt_EtceteraManager_remove_mailComposerFinished_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2276,3915
p_282:
plt_EtceteraManager_add_smsComposerFinished_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2280,3925
p_283:
plt_EtceteraManager_remove_smsComposerFinished_System_Action_1_string_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2284,3935
p_284:
plt_GestureRecognizer_add_OnStateChanged_FGComponent_EventDelegate_1_GestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2288,3945
p_285:
plt_GestureRecognizer_remove_OnStateChanged_FGComponent_EventDelegate_1_GestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2292,3955
p_286:
plt_DragGestureRecognizer_add_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2296,3965
p_287:
plt_DragGestureRecognizer_remove_OnDragBegin_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2300,3975
p_288:
plt_DragGestureRecognizer_add_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2304,3985
p_289:
plt_DragGestureRecognizer_remove_OnDragMove_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2308,3995
p_290:
plt_DragGestureRecognizer_add_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2312,4005
p_291:
plt_DragGestureRecognizer_remove_OnDragEnd_FGComponent_EventDelegate_1_DragGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2316,4015
p_292:
plt_FingerMotionDetector_add_OnMoveBegin_FGComponent_EventDelegate_1_FingerMotionDetector_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2320,4025
p_293:
plt_FingerMotionDetector_remove_OnMoveBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2324,4035
p_294:
plt_FingerMotionDetector_add_OnMove_FGComponent_EventDelegate_1_FingerMotionDetector_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2328,4045
p_295:
plt_FingerMotionDetector_remove_OnMove_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2332,4055
p_296:
plt_FingerMotionDetector_add_OnMoveEnd_FGComponent_EventDelegate_1_FingerMotionDetector_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2336,4065
p_297:
plt_FingerMotionDetector_remove_OnMoveEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2340,4075
p_298:
plt_FingerMotionDetector_add_OnStationaryBegin_FGComponent_EventDelegate_1_FingerMotionDetector_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2344,4085
p_299:
plt_FingerMotionDetector_remove_OnStationaryBegin_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2348,4095
p_300:
plt_FingerMotionDetector_add_OnStationary_FGComponent_EventDelegate_1_FingerMotionDetector_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2352,4105
p_301:
plt_FingerMotionDetector_remove_OnStationary_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2356,4115
p_302:
plt_FingerMotionDetector_add_OnStationaryEnd_FGComponent_EventDelegate_1_FingerMotionDetector_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2360,4125
p_303:
plt_FingerMotionDetector_remove_OnStationaryEnd_FGComponent_EventDelegate_1_FingerMotionDetector:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2364,4135
p_304:
plt_LongPressGestureRecognizer_add_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2368,4145
p_305:
plt_LongPressGestureRecognizer_remove_OnLongPress_FGComponent_EventDelegate_1_LongPressGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2372,4155
p_306:
plt_PinchGestureRecognizer_add_OnPinchBegin_FGComponent_EventDelegate_1_PinchGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2376,4165
p_307:
plt_PinchGestureRecognizer_remove_OnPinchBegin_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2380,4175
p_308:
plt_PinchGestureRecognizer_add_OnPinchMove_FGComponent_EventDelegate_1_PinchGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2384,4185
p_309:
plt_PinchGestureRecognizer_remove_OnPinchMove_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2388,4195
p_310:
plt_PinchGestureRecognizer_add_OnPinchEnd_FGComponent_EventDelegate_1_PinchGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2392,4205
p_311:
plt_PinchGestureRecognizer_remove_OnPinchEnd_FGComponent_EventDelegate_1_PinchGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2396,4215
p_312:
plt_RotationGestureRecognizer_add_OnRotationBegin_FGComponent_EventDelegate_1_RotationGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2400,4225
p_313:
plt_RotationGestureRecognizer_remove_OnRotationBegin_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2404,4235
p_314:
plt_RotationGestureRecognizer_add_OnRotationMove_FGComponent_EventDelegate_1_RotationGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2408,4245
p_315:
plt_RotationGestureRecognizer_remove_OnRotationMove_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2412,4255
p_316:
plt_RotationGestureRecognizer_add_OnRotationEnd_FGComponent_EventDelegate_1_RotationGestureRecognizer_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2416,4265
p_317:
plt_RotationGestureRecognizer_remove_OnRotationEnd_FGComponent_EventDelegate_1_RotationGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2420,4275
p_318:
plt_SwipeGestureRecognizer_add_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2424,4285
p_319:
plt_SwipeGestureRecognizer_remove_OnSwipe_FGComponent_EventDelegate_1_SwipeGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2428,4295
p_320:
plt_TapGestureRecognizer_add_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2432,4305
p_321:
plt_TapGestureRecognizer_remove_OnTap_FGComponent_EventDelegate_1_TapGestureRecognizer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2436,4315
p_322:
plt_FingerGestures_add_OnFingerDown_FingerGestures_FingerDownEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2440,4325
p_323:
plt_FingerGestures_remove_OnFingerDown_FingerGestures_FingerDownEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2444,4335
p_324:
plt_FingerGestures_add_OnFingerUp_FingerGestures_FingerUpEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2448,4345
p_325:
plt_FingerGestures_remove_OnFingerUp_FingerGestures_FingerUpEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2452,4355
p_326:
plt_FingerGestures_add_OnFingerStationaryBegin_FingerGestures_FingerStationaryBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2456,4365
p_327:
plt_FingerGestures_remove_OnFingerStationaryBegin_FingerGestures_FingerStationaryBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2460,4375
p_328:
plt_FingerGestures_add_OnFingerStationary_FingerGestures_FingerStationaryEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2464,4385
p_329:
plt_FingerGestures_remove_OnFingerStationary_FingerGestures_FingerStationaryEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2468,4395
p_330:
plt_FingerGestures_add_OnFingerStationaryEnd_FingerGestures_FingerStationaryEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2472,4405
p_331:
plt_FingerGestures_remove_OnFingerStationaryEnd_FingerGestures_FingerStationaryEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2476,4415
p_332:
plt_FingerGestures_add_OnFingerMoveBegin_FingerGestures_FingerMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2480,4425
p_333:
plt_FingerGestures_remove_OnFingerMoveBegin_FingerGestures_FingerMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2484,4435
p_334:
plt_FingerGestures_add_OnFingerMove_FingerGestures_FingerMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2488,4445
p_335:
plt_FingerGestures_remove_OnFingerMove_FingerGestures_FingerMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2492,4455
p_336:
plt_FingerGestures_add_OnFingerMoveEnd_FingerGestures_FingerMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2496,4465
p_337:
plt_FingerGestures_remove_OnFingerMoveEnd_FingerGestures_FingerMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2500,4475
p_338:
plt_FingerGestures_add_OnFingerLongPress_FingerGestures_FingerLongPressEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2504,4485
p_339:
plt_FingerGestures_remove_OnFingerLongPress_FingerGestures_FingerLongPressEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2508,4495
p_340:
plt_FingerGestures_add_OnFingerDragBegin_FingerGestures_FingerDragBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2512,4505
p_341:
plt_FingerGestures_remove_OnFingerDragBegin_FingerGestures_FingerDragBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2516,4515
p_342:
plt_FingerGestures_add_OnFingerDragMove_FingerGestures_FingerDragMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2520,4525
p_343:
plt_FingerGestures_remove_OnFingerDragMove_FingerGestures_FingerDragMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2524,4535
p_344:
plt_FingerGestures_add_OnFingerDragEnd_FingerGestures_FingerDragEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2528,4545
p_345:
plt_FingerGestures_remove_OnFingerDragEnd_FingerGestures_FingerDragEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2532,4555
p_346:
plt_FingerGestures_add_OnFingerTap_FingerGestures_FingerTapEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2536,4565
p_347:
plt_FingerGestures_remove_OnFingerTap_FingerGestures_FingerTapEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2540,4575
p_348:
plt_FingerGestures_add_OnFingerSwipe_FingerGestures_FingerSwipeEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2544,4585
p_349:
plt_FingerGestures_remove_OnFingerSwipe_FingerGestures_FingerSwipeEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2548,4595
p_350:
plt_FingerGestures_add_OnLongPress_FingerGestures_LongPressEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2552,4605
p_351:
plt_FingerGestures_remove_OnLongPress_FingerGestures_LongPressEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2556,4615
p_352:
plt_FingerGestures_add_OnDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2560,4625
p_353:
plt_FingerGestures_remove_OnDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2564,4635
p_354:
plt_FingerGestures_add_OnDragMove_FingerGestures_DragMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2568,4645
p_355:
plt_FingerGestures_remove_OnDragMove_FingerGestures_DragMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2572,4655
p_356:
plt_FingerGestures_add_OnDragEnd_FingerGestures_DragEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2576,4665
p_357:
plt_FingerGestures_remove_OnDragEnd_FingerGestures_DragEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2580,4675
p_358:
plt_FingerGestures_add_OnTap_FingerGestures_TapEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2584,4685
p_359:
plt_FingerGestures_remove_OnTap_FingerGestures_TapEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2588,4695
p_360:
plt_FingerGestures_add_OnSwipe_FingerGestures_SwipeEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2592,4705
p_361:
plt_FingerGestures_remove_OnSwipe_FingerGestures_SwipeEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2596,4715
p_362:
plt_FingerGestures_add_OnPinchBegin_FingerGestures_PinchEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2600,4725
p_363:
plt_FingerGestures_remove_OnPinchBegin_FingerGestures_PinchEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2604,4735
p_364:
plt_FingerGestures_add_OnPinchMove_FingerGestures_PinchMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2608,4745
p_365:
plt_FingerGestures_remove_OnPinchMove_FingerGestures_PinchMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2612,4755
p_366:
plt_FingerGestures_add_OnPinchEnd_FingerGestures_PinchEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2616,4765
p_367:
plt_FingerGestures_remove_OnPinchEnd_FingerGestures_PinchEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2620,4775
p_368:
plt_FingerGestures_add_OnRotationBegin_FingerGestures_RotationBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2624,4785
p_369:
plt_FingerGestures_remove_OnRotationBegin_FingerGestures_RotationBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2628,4795
p_370:
plt_FingerGestures_add_OnRotationMove_FingerGestures_RotationMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2632,4805
p_371:
plt_FingerGestures_remove_OnRotationMove_FingerGestures_RotationMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2636,4815
p_372:
plt_FingerGestures_add_OnRotationEnd_FingerGestures_RotationEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2640,4825
p_373:
plt_FingerGestures_remove_OnRotationEnd_FingerGestures_RotationEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2644,4835
p_374:
plt_FingerGestures_add_OnTwoFingerDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2648,4845
p_375:
plt_FingerGestures_remove_OnTwoFingerDragBegin_FingerGestures_DragBeginEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2652,4855
p_376:
plt_FingerGestures_add_OnTwoFingerDragMove_FingerGestures_DragMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2656,4865
p_377:
plt_FingerGestures_remove_OnTwoFingerDragMove_FingerGestures_DragMoveEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2660,4875
p_378:
plt_FingerGestures_add_OnTwoFingerDragEnd_FingerGestures_DragEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2664,4885
p_379:
plt_FingerGestures_remove_OnTwoFingerDragEnd_FingerGestures_DragEndEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2668,4895
p_380:
plt_FingerGestures_add_OnTwoFingerTap_FingerGestures_TapEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2672,4905
p_381:
plt_FingerGestures_remove_OnTwoFingerTap_FingerGestures_TapEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2676,4915
p_382:
plt_FingerGestures_add_OnTwoFingerSwipe_FingerGestures_SwipeEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2680,4925
p_383:
plt_FingerGestures_remove_OnTwoFingerSwipe_FingerGestures_SwipeEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2684,4935
p_384:
plt_FingerGestures_add_OnTwoFingerLongPress_FingerGestures_LongPressEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2688,4945
p_385:
plt_FingerGestures_remove_OnTwoFingerLongPress_FingerGestures_LongPressEventHandler:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2692,4955
p_386:
plt_FingerGestures_add_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2696,4965
p_387:
plt_FingerGestures_remove_OnFingersUpdated_FingerGestures_FingersUpdatedEventDelegate_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2700,4975
p_388:
plt_FingerGestures_Finger_add_OnDown_FingerGestures_Finger_FingerEventDelegate_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2704,4985
p_389:
plt_FingerGestures_Finger_remove_OnDown_FingerGestures_Finger_FingerEventDelegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2708,4995
p_390:
plt_FingerGestures_Finger_add_OnUp_FingerGestures_Finger_FingerEventDelegate_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2712,5005
p_391:
plt_FingerGestures_Finger_remove_OnUp_FingerGestures_Finger_FingerEventDelegate:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2716,5015
p_392:
plt__icall_native_EtceteraBinding__etceteraGetCurrentLanguage:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2720,5025
p_393:
plt__jit_icall_mono_string_new_wrapper:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2724,5030
p_394:
plt__jit_icall_mono_marshal_free:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2728,5056
p_395:
plt__jit_icall_mono_string_to_lpstr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2732,5076
p_396:
plt__icall_native_EtceteraBinding__etceteraGetLocalizedString_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2736,5099
p_397:
plt__icall_native_EtceteraBinding__etceteraShowAlertWithTitleMessageAndButtons_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2740,5104
p_398:
plt__icall_native_EtceteraBinding__etceteraSetPromptColors_uint_uint_uint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2744,5109
p_399:
plt__icall_native_EtceteraBinding__etceteraShowPromptWithOneField_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2748,5114
p_400:
plt__icall_native_EtceteraBinding__etceteraShowPromptWithTwoFields_string_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2752,5119
p_401:
plt__icall_native_EtceteraBinding__etceteraShowWebPage_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2756,5124
p_402:
plt__icall_native_EtceteraBinding__etceteraIsEmailAvailable:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2760,5129
p_403:
plt__icall_native_EtceteraBinding__etceteraIsSMSAvailable:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2764,5134
p_404:
plt__icall_native_EtceteraBinding__etceteraShowMailComposer_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2768,5139
p_405:
plt__icall_native_EtceteraBinding__etceteraShowMailComposerWithAttachment_string_string_string_string_string_string_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2772,5144
p_406:
plt__icall_native_EtceteraBinding__etceteraShowSMSComposer_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2776,5149
p_407:
plt__icall_native_EtceteraBinding__etceteraShowActivityView:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2780,5154
p_408:
plt__icall_native_EtceteraBinding__etceteraHideActivityView:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2784,5159
p_409:
plt__icall_native_EtceteraBinding__etceteraShowBezelActivityViewWithLabel_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2788,5164
p_410:
plt__icall_native_EtceteraBinding__etceteraShowBezelActivityViewWithImage_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2792,5169
p_411:
plt__icall_native_EtceteraBinding__etceteraAskForReview_int_single_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2796,5174
p_412:
plt__icall_native_EtceteraBinding__etceteraAskForReviewImmediately_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2800,5179
p_413:
plt__icall_native_EtceteraBinding__etceteraSetPopoverPoint_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2804,5184
p_414:
plt__icall_native_EtceteraBinding__etceteraPromptForPhoto_single_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2808,5189
p_415:
plt__icall_native_EtceteraBinding__etceteraResizeImageAtPath_string_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2812,5194
p_416:
plt__icall_native_EtceteraBinding__etceteraGetImageSize_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2816,5199
p_417:
plt__icall_native_EtceteraBinding__etceteraSaveImageToPhotoAlbum_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2820,5204
p_418:
plt__icall_native_EtceteraBinding__etceteraSetUrbanAirshipCredentials_string_string_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2824,5209
p_419:
plt__icall_native_EtceteraBinding__etceteraRegisterForRemoteNotifications_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2828,5214
p_420:
plt__icall_native_EtceteraBinding__etceteraGetEnabledRemoteNotificationTypes:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2832,5219
p_421:
plt__icall_native_EtceteraBinding__etceteraGetBadgeCount:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2836,5224
p_422:
plt__icall_native_EtceteraBinding__etceteraSetBadgeCount_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2840,5229
p_423:
plt__icall_native_EtceteraBinding__etceteraGetStatusBarOrientation:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2844,5234
p_424:
plt__icall_native_EtceteraBinding__etceteraUniqueDeviceIdentifier:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2848,5239
p_425:
plt__icall_native_EtceteraBinding__etceteraUniqueGlobalDeviceIdentifier:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 2852,5244
plt_end:
.text
	.align 3
mono_image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "45DDC7DB-3693-4957-9938-935D77B10F93"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Assembly-CSharp-firstpass"
	.asciz "F18E33ED-82FB-42A7-B7C8-F316D4EE7C44"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Core"
	.asciz "D3AF333B-995D-4622-ADF3-D3DC4460AE29"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "UnityEngine"
	.asciz "916A2883-C8D8-4535-9CFF-3D01B84826C3"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "P31RestKit"
	.asciz "F3A0F628-D4E1-40BF-A970-8180152B2CA9"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,4560,20039
	.asciz "PatStuff"
	.asciz "B65AB798-BC33-435D-9E87-66E6C78E4716"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
.data
	.align 3
mono_aot_Assembly_CSharp_firstpass_got:
	.space 2860
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_firstpass_got
.data
	.align 3
mono_aot_file_info:

	.long 289,2860,426,879,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "F18E33ED-82FB-42A7-B7C8-F316D4EE7C44"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp-firstpass"
.text
	.align 3
Lglobals_hash:

	.short 73, 26, 0, 0, 0, 0, 0, 0
	.short 0, 14, 0, 18, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 28
	.short 0, 12, 0, 4, 0, 0, 0, 0
	.short 0, 3, 0, 27, 0, 0, 0, 8
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 1, 0, 0, 0, 0, 0, 11
	.short 74, 0, 0, 0, 0, 0, 0, 29
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 16, 0, 7, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 15, 0, 19
	.short 0, 6, 73, 23, 0, 9, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 20, 0, 17, 76, 22, 0, 24
	.short 0, 25, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_offsets"
.text
	.align 2
name_3:
	.asciz "method_info"
.text
	.align 2
name_4:
	.asciz "method_info_offsets"
.text
	.align 2
name_5:
	.asciz "extra_method_info"
.text
	.align 2
name_6:
	.asciz "extra_method_table"
.text
	.align 2
name_7:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_8:
	.asciz "method_order"
.text
	.align 2
name_9:
	.asciz "method_order_end"
.text
	.align 2
name_10:
	.asciz "class_name_table"
.text
	.align 2
name_11:
	.asciz "got_info"
.text
	.align 2
name_12:
	.asciz "got_info_offsets"
.text
	.align 2
name_13:
	.asciz "ex_info"
.text
	.align 2
name_14:
	.asciz "ex_info_offsets"
.text
	.align 2
name_15:
	.asciz "unwind_info"
.text
	.align 2
name_16:
	.asciz "class_info"
.text
	.align 2
name_17:
	.asciz "class_info_offsets"
.text
	.align 2
name_18:
	.asciz "plt"
.text
	.align 2
name_19:
	.asciz "plt_end"
.text
	.align 2
name_20:
	.asciz "mono_image_table"
.text
	.align 2
name_21:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_22:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_23:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_24:
	.asciz "mono_aot_version"
.text
	.align 2
name_25:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_26:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_27:
	.asciz "mono_runtime_version"
.text
	.align 2
name_28:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_offsets
	.align 2
	.long name_3
	.align 2
	.long method_info
	.align 2
	.long name_4
	.align 2
	.long method_info_offsets
	.align 2
	.long name_5
	.align 2
	.long extra_method_info
	.align 2
	.long name_6
	.align 2
	.long extra_method_table
	.align 2
	.long name_7
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_8
	.align 2
	.long method_order
	.align 2
	.long name_9
	.align 2
	.long method_order_end
	.align 2
	.long name_10
	.align 2
	.long class_name_table
	.align 2
	.long name_11
	.align 2
	.long got_info
	.align 2
	.long name_12
	.align 2
	.long got_info_offsets
	.align 2
	.long name_13
	.align 2
	.long ex_info
	.align 2
	.long name_14
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_15
	.align 2
	.long unwind_info
	.align 2
	.long name_16
	.align 2
	.long class_info
	.align 2
	.long name_17
	.align 2
	.long class_info_offsets
	.align 2
	.long name_18
	.align 2
	.long plt
	.align 2
	.long name_19
	.align 2
	.long plt_end
	.align 2
	.long name_20
	.align 2
	.long mono_image_table
	.align 2
	.long name_21
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_22
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_23
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_24
	.align 2
	.long mono_aot_version
	.align 2
	.long name_25
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_26
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_27
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_28
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_firstpass_info
	.align 3
_mono_aot_module_Assembly_CSharp_firstpass_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
