.class public Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final LANG_CHINESE:Ljava/lang/String; = "zh_CN"

.field public static final LANG_ENGLISH:Ljava/lang/String; = "en_WW"

.field public static final SERVER_CHINA:Ljava/lang/String; = "0"

.field public static final SERVER_EUROPE:Ljava/lang/String; = "2"

.field public static final SERVER_GLOBAL:Ljava/lang/String; = "1"

.field public static final SERVER_USA:Ljava/lang/String; = "3"

.field private static final a:Ljava/lang/String;

.field public static sIsMultilang:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapterLangName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    if-eqz p0, :cond_0

    .line 337
    const-string v0, "zh_CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string p0, "zh_CN"

    .line 343
    :cond_0
    :goto_0
    return-object p0

    .line 339
    :cond_1
    const-string v0, "en_WW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string p0, "en_WW"

    goto :goto_0
.end method

.method public static getLocaleLanguage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    const-string v1, "hk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v0, "zh_hk"

    .line 305
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-string v1, "tw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "zh_TW"

    goto :goto_0

    .line 127
    :cond_1
    const-string v0, "zh_CN"

    goto :goto_0

    .line 129
    :cond_2
    const-string v2, "af"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    const-string v0, "af_za"

    goto :goto_0

    .line 131
    :cond_3
    const-string v2, "am"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    const-string v0, "am_et"

    goto :goto_0

    .line 133
    :cond_4
    const-string v2, "ar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    const-string v0, "ar_ww"

    goto :goto_0

    .line 135
    :cond_5
    const-string v2, "as"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    const-string v0, "as_in"

    goto :goto_0

    .line 137
    :cond_6
    const-string v2, "az"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    const-string v0, "az_az"

    goto :goto_0

    .line 139
    :cond_7
    const-string v2, "be"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 140
    const-string v0, "be_by"

    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "bg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 142
    const-string v0, "bg_bg"

    goto :goto_0

    .line 143
    :cond_9
    const-string v2, "bn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 144
    const-string v0, "bn_bd"

    goto :goto_0

    .line 145
    :cond_a
    const-string v2, "bo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 146
    const-string v0, "bo_cn"

    goto :goto_0

    .line 147
    :cond_b
    const-string v2, "bs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 148
    const-string v0, "bs_ba"

    goto :goto_0

    .line 149
    :cond_c
    const-string v2, "ca"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 150
    const-string v0, "ca_es"

    goto/16 :goto_0

    .line 151
    :cond_d
    const-string v2, "cs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    const-string v0, "cs_cz"

    goto/16 :goto_0

    .line 153
    :cond_e
    const-string v2, "da"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 154
    const-string v0, "da_dk"

    goto/16 :goto_0

    .line 155
    :cond_f
    const-string v2, "de"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 156
    const-string v0, "de_de"

    goto/16 :goto_0

    .line 157
    :cond_10
    const-string v2, "el"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 158
    const-string v0, "el_gr"

    goto/16 :goto_0

    .line 159
    :cond_11
    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 167
    const-string v0, "en_WW"

    goto/16 :goto_0

    .line 168
    :cond_12
    const-string v2, "es"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 169
    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 170
    const-string v0, "es_ar"

    goto/16 :goto_0

    .line 171
    :cond_13
    const-string v1, "co"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 172
    const-string v0, "es_co"

    goto/16 :goto_0

    .line 173
    :cond_14
    const-string v1, "es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 174
    const-string v0, "es_es"

    goto/16 :goto_0

    .line 175
    :cond_15
    const-string v1, "mx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 176
    const-string v0, "es_mx"

    goto/16 :goto_0

    .line 177
    :cond_16
    const-string v1, "us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 178
    const-string v0, "es_us"

    goto/16 :goto_0

    .line 180
    :cond_17
    const-string v0, "es_es"

    goto/16 :goto_0

    .line 182
    :cond_18
    const-string v2, "fa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 183
    const-string v0, "fa_IR"

    goto/16 :goto_0

    .line 184
    :cond_19
    const-string v2, "fi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 185
    const-string v0, "fi_FI"

    goto/16 :goto_0

    .line 186
    :cond_1a
    const-string v2, "fr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 187
    const-string v0, "fr_fr"

    goto/16 :goto_0

    .line 188
    :cond_1b
    const-string v2, "ga"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 189
    const-string v0, "ga_ie"

    goto/16 :goto_0

    .line 190
    :cond_1c
    const-string v2, "gl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 191
    const-string v0, "gl_es"

    goto/16 :goto_0

    .line 192
    :cond_1d
    const-string v2, "gu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 193
    const-string v0, "gu_in"

    goto/16 :goto_0

    .line 194
    :cond_1e
    const-string v2, "hi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 195
    const-string v0, "hi_IN"

    goto/16 :goto_0

    .line 196
    :cond_1f
    const-string v2, "hr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 197
    const-string v0, "hr_hr"

    goto/16 :goto_0

    .line 198
    :cond_20
    const-string v2, "hu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 199
    const-string v0, "hu_HU"

    goto/16 :goto_0

    .line 200
    :cond_21
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 201
    const-string v0, "id_ID"

    goto/16 :goto_0

    .line 202
    :cond_22
    const-string v2, "lt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 203
    const-string v0, "lt_IT"

    goto/16 :goto_0

    .line 204
    :cond_23
    const-string v2, "iw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 205
    const-string v0, "iw_il"

    goto/16 :goto_0

    .line 206
    :cond_24
    const-string v2, "ja"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 207
    const-string v0, "ja_jp"

    goto/16 :goto_0

    .line 208
    :cond_25
    const-string v2, "jv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 209
    const-string v0, "jv_latn"

    goto/16 :goto_0

    .line 210
    :cond_26
    const-string v2, "ka"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 211
    const-string v0, "ka_ge"

    goto/16 :goto_0

    .line 212
    :cond_27
    const-string v2, "kk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 213
    const-string v0, "kk_kz"

    goto/16 :goto_0

    .line 214
    :cond_28
    const-string v2, "km"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 215
    const-string v0, "km_kh"

    goto/16 :goto_0

    .line 216
    :cond_29
    const-string v2, "kn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 217
    const-string v0, "kn_in"

    goto/16 :goto_0

    .line 218
    :cond_2a
    const-string v2, "ko"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 219
    const-string v0, "ko_kr"

    goto/16 :goto_0

    .line 220
    :cond_2b
    const-string v2, "lb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 221
    const-string v0, "lb_lu"

    goto/16 :goto_0

    .line 222
    :cond_2c
    const-string v2, "lo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 223
    const-string v0, "lo_la"

    goto/16 :goto_0

    .line 224
    :cond_2d
    const-string v2, "lt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 225
    const-string v0, "lt_it"

    goto/16 :goto_0

    .line 226
    :cond_2e
    const-string v2, "lv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 227
    const-string v0, "lv_lv"

    goto/16 :goto_0

    .line 228
    :cond_2f
    const-string v2, "mai"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 229
    const-string v0, "mai_in"

    goto/16 :goto_0

    .line 230
    :cond_30
    const-string v2, "mi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 231
    const-string v0, "mi_nz"

    goto/16 :goto_0

    .line 232
    :cond_31
    const-string v2, "mk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 233
    const-string v0, "mk_mk"

    goto/16 :goto_0

    .line 234
    :cond_32
    const-string v2, "ml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 235
    const-string v0, "ml_in"

    goto/16 :goto_0

    .line 236
    :cond_33
    const-string v2, "mn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 237
    const-string v0, "mn_mn"

    goto/16 :goto_0

    .line 238
    :cond_34
    const-string v2, "mr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 239
    const-string v0, "mr_in"

    goto/16 :goto_0

    .line 240
    :cond_35
    const-string v2, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 241
    const-string v0, "ms_MY"

    goto/16 :goto_0

    .line 242
    :cond_36
    const-string v2, "mt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 243
    const-string v0, "mt_mt"

    goto/16 :goto_0

    .line 244
    :cond_37
    const-string v2, "my"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 245
    const-string v0, "my_mm"

    goto/16 :goto_0

    .line 246
    :cond_38
    const-string v2, "my"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 247
    const-string v0, "my_zg"

    goto/16 :goto_0

    .line 248
    :cond_39
    const-string v2, "ne"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 249
    const-string v0, "ne_np"

    goto/16 :goto_0

    .line 250
    :cond_3a
    const-string v2, "nl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 251
    const-string v0, "nl_NL"

    goto/16 :goto_0

    .line 252
    :cond_3b
    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 253
    const-string v0, "no_NO"

    goto/16 :goto_0

    .line 254
    :cond_3c
    const-string v2, "or"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 255
    const-string v0, "or_in"

    goto/16 :goto_0

    .line 256
    :cond_3d
    const-string v2, "pa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 257
    const-string v0, "pa_in"

    goto/16 :goto_0

    .line 258
    :cond_3e
    const-string v2, "pl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 259
    const-string v0, "pl_PL"

    goto/16 :goto_0

    .line 260
    :cond_3f
    const-string v2, "pt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 261
    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 262
    const-string v0, "pt_br"

    goto/16 :goto_0

    .line 264
    :cond_40
    const-string v0, "pt_pt"

    goto/16 :goto_0

    .line 266
    :cond_41
    const-string v0, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 267
    const-string v0, "ro_RO"

    goto/16 :goto_0

    .line 268
    :cond_42
    const-string v0, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 269
    const-string v0, "ru_ru"

    goto/16 :goto_0

    .line 270
    :cond_43
    const-string v0, "si"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 271
    const-string v0, "si_lk"

    goto/16 :goto_0

    .line 272
    :cond_44
    const-string v0, "sk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 273
    const-string v0, "sk_sk"

    goto/16 :goto_0

    .line 274
    :cond_45
    const-string v0, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 275
    const-string v0, "sl_si"

    goto/16 :goto_0

    .line 276
    :cond_46
    const-string v0, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 277
    const-string v0, "sr_latn"

    goto/16 :goto_0

    .line 278
    :cond_47
    const-string v0, "sv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 279
    const-string v0, "sv_se"

    goto/16 :goto_0

    .line 280
    :cond_48
    const-string v0, "sw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 281
    const-string v0, "sw_ke"

    goto/16 :goto_0

    .line 282
    :cond_49
    const-string v0, "ta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 283
    const-string v0, "ta_in"

    goto/16 :goto_0

    .line 284
    :cond_4a
    const-string v0, "te"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 285
    const-string v0, "te_in"

    goto/16 :goto_0

    .line 286
    :cond_4b
    const-string v0, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 287
    const-string v0, "th_TH"

    goto/16 :goto_0

    .line 288
    :cond_4c
    const-string v0, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 289
    const-string v0, "tl_ph"

    goto/16 :goto_0

    .line 290
    :cond_4d
    const-string v0, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 291
    const-string v0, "tr_tr"

    goto/16 :goto_0

    .line 292
    :cond_4e
    const-string v0, "ug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 293
    const-string v0, "ug_cn"

    goto/16 :goto_0

    .line 294
    :cond_4f
    const-string v0, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 295
    const-string v0, "uk_ua"

    goto/16 :goto_0

    .line 296
    :cond_50
    const-string v0, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 297
    const-string v0, "ur"

    goto/16 :goto_0

    .line 298
    :cond_51
    const-string v0, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 299
    const-string v0, "uz_uz"

    goto/16 :goto_0

    .line 300
    :cond_52
    const-string v0, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 301
    const-string v0, "vi_VN"

    goto/16 :goto_0

    .line 303
    :cond_53
    const-string v0, "en_WW"

    goto/16 :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "zh_CN"

    const-string v1, "zh_CN"

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->setDBLang(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_WW"

    const-string v2, "1"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->setDBLang(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final isLangChinese()Z
    .locals 2

    .prologue
    .line 315
    const-string v0, "zh_CN"

    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isLangEnglish()Z
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "en_WW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en_gb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en_us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setDBLang(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;
    :try_end_0
    .catch Lcom/qihoo/cleandroid/sdk/ClearSDKException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    const-string v1, "use_i18i_cloud_query_server"

    invoke-interface {v0, v1, p3}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "lang_locale"

    invoke-interface {v0, v1, p1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "lang_locale_default"

    invoke-interface {v0, v1, p2}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/ClearSDKException;->printStackTrace()V

    goto :goto_0
.end method
