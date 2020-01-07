.class public Lcom/samsung/android/sm/opt/storage/b/a;
.super Ljava/lang/Object;
.source "I18NUtils.java"


# static fields
.field public static a:Z


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 90
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 156
    const-string v0, "en_WW"

    :goto_1
    return-object v0

    .line 90
    :sswitch_0
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "de"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "ru"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "ko"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "ja"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "it"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "sv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "cs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "da"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "nl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "el"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "hu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "pl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "fi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "no"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "vi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "uk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "lt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "hi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "fa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "ro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "ur"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 92
    :pswitch_0
    const-string v0, "zh_CN "

    goto/16 :goto_1

    .line 94
    :pswitch_1
    const-string v0, "en_WW"

    goto/16 :goto_1

    .line 96
    :pswitch_2
    const-string v0, "es_ES"

    goto/16 :goto_1

    .line 98
    :pswitch_3
    const-string v0, "fr_FR"

    goto/16 :goto_1

    .line 100
    :pswitch_4
    const-string v0, "de_DE"

    goto/16 :goto_1

    .line 102
    :pswitch_5
    const-string v0, "ru_RU"

    goto/16 :goto_1

    .line 104
    :pswitch_6
    const-string v0, "ko_KR"

    goto/16 :goto_1

    .line 106
    :pswitch_7
    const-string v0, "ja_JP"

    goto/16 :goto_1

    .line 108
    :pswitch_8
    const-string v0, "BR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "pt_BR"

    goto/16 :goto_1

    .line 111
    :cond_1
    const-string v0, "pt_PT"

    goto/16 :goto_1

    .line 114
    :pswitch_9
    const-string v0, "it_IT"

    goto/16 :goto_1

    .line 116
    :pswitch_a
    const-string v0, "sv_SE"

    goto/16 :goto_1

    .line 118
    :pswitch_b
    const-string v0, "cs_CZ"

    goto/16 :goto_1

    .line 120
    :pswitch_c
    const-string v0, "da_DK"

    goto/16 :goto_1

    .line 122
    :pswitch_d
    const-string v0, "nl_NL"

    goto/16 :goto_1

    .line 124
    :pswitch_e
    const-string v0, "el_GR"

    goto/16 :goto_1

    .line 126
    :pswitch_f
    const-string v0, "hu_HU"

    goto/16 :goto_1

    .line 128
    :pswitch_10
    const-string v0, "pl_PL"

    goto/16 :goto_1

    .line 130
    :pswitch_11
    const-string v0, "fi_FI"

    goto/16 :goto_1

    .line 132
    :pswitch_12
    const-string v0, "no_NO"

    goto/16 :goto_1

    .line 134
    :pswitch_13
    const-string v0, "tr_TR"

    goto/16 :goto_1

    .line 136
    :pswitch_14
    const-string v0, "vi_VN"

    goto/16 :goto_1

    .line 138
    :pswitch_15
    const-string v0, "uk_UA"

    goto/16 :goto_1

    .line 140
    :pswitch_16
    const-string v0, "th_TH"

    goto/16 :goto_1

    .line 142
    :pswitch_17
    const-string v0, "ms_MY"

    goto/16 :goto_1

    .line 144
    :pswitch_18
    const-string v0, "lt_LT"

    goto/16 :goto_1

    .line 146
    :pswitch_19
    const-string v0, "hi_IN"

    goto/16 :goto_1

    .line 148
    :pswitch_1a
    const-string v0, "fa_IR"

    goto/16 :goto_1

    .line 150
    :pswitch_1b
    const-string v0, "bg_BG"

    goto/16 :goto_1

    .line 152
    :pswitch_1c
    const-string v0, "ro_RO"

    goto/16 :goto_1

    .line 154
    :pswitch_1d
    const-string v0, "ur"

    goto/16 :goto_1

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0xc45 -> :sswitch_1b
        0xc70 -> :sswitch_b
        0xc7d -> :sswitch_c
        0xc81 -> :sswitch_4
        0xca7 -> :sswitch_e
        0xca9 -> :sswitch_1
        0xcae -> :sswitch_2
        0xcbb -> :sswitch_1a
        0xcc3 -> :sswitch_11
        0xccc -> :sswitch_3
        0xd01 -> :sswitch_19
        0xd0d -> :sswitch_f
        0xd2b -> :sswitch_9
        0xd37 -> :sswitch_7
        0xd64 -> :sswitch_6
        0xd88 -> :sswitch_18
        0xda6 -> :sswitch_17
        0xdbe -> :sswitch_d
        0xdc1 -> :sswitch_12
        0xdfc -> :sswitch_10
        0xe04 -> :sswitch_8
        0xe3d -> :sswitch_1c
        0xe43 -> :sswitch_5
        0xe63 -> :sswitch_a
        0xe74 -> :sswitch_16
        0xe7e -> :sswitch_13
        0xe96 -> :sswitch_15
        0xe9d -> :sswitch_1d
        0xeb3 -> :sswitch_14
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sm/opt/storage/b/a;->a:Z

    .line 33
    const-string v0, "zh_CN"

    const-string v1, "zh_CN"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/opt/storage/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sm/opt/storage/b/a;->a:Z

    .line 36
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_WW"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/opt/storage/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;
    :try_end_0
    .catch Lcom/qihoo/cleandroid/sdk/ClearSDKException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    sget-boolean v1, Lcom/samsung/android/sm/opt/storage/b/a;->a:Z

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "lang_locale"

    invoke-interface {v0, v1, p1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "lang_locale_default"

    invoke-interface {v0, v1, p2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "use_i18i_cloud_query_server"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "I18NUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get module of ClearSDK : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/qihoo/cleandroid/sdk/ClearSDKException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v1, "I18NUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Err message from SDK : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/ClearSDKException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "lang_locale"

    const-string v2, "zh_CN"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "lang_locale_default"

    const-string v2, "zh_CN"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "use_i18i_cloud_query_server"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
