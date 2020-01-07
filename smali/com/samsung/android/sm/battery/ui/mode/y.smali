.class public Lcom/samsung/android/sm/battery/ui/mode/y;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/samsung/android/sm/battery/ui/mode/x;

.field private k:Lcom/samsung/android/sm/battery/ui/mode/x;

.field private l:Lcom/samsung/android/sm/battery/ui/mode/x;

.field private m:Lcom/samsung/android/sm/battery/ui/mode/x;

.field private n:Lcom/samsung/android/sm/battery/ui/mode/x;

.field private o:Lcom/samsung/android/sm/battery/ui/mode/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "2,2,0,0,0"

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->a:Ljava/lang/String;

    .line 39
    const-string v0, "1,2,0,0,0"

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->b:Ljava/lang/String;

    .line 40
    const-string v0, "1,0,1,3,1"

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->c:Ljava/lang/String;

    .line 41
    const-string v0, "0,0,1,3,1"

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->d:Ljava/lang/String;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    .line 46
    iput-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->h:Z

    .line 47
    iput-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->i:Z

    .line 57
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    .line 58
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/battery/ui/mode/y;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "ConfigurationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong newMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , so we set current mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result p2

    .line 62
    :cond_0
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->n()V

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->l()V

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->m()V

    .line 66
    return-void
.end method

.method private a(I[I)V
    .locals 5

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/y;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const-string v3, ""

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "ConfigurationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " saveValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 193
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    return-void
.end method

.method private a([Ljava/lang/String;)[I
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 100
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-object v1
.end method

.method private b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;-><init>()V

    .line 360
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a(I)V

    .line 361
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b(I)V

    .line 362
    return-object v0
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 77
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    const-string v0, ""

    .line 203
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/y;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v2, "ConfigurationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    const-string v0, "ConfigurationManager"

    const-string v1, "No latest values, so need to set to initial value"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/y;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_1
    const-string v1, "ConfigurationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-object v0
.end method

.method private i(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    packed-switch p1, :pswitch_data_0

    .line 231
    const-string v0, "ConfigurationManager"

    const-string v1, "getSharedPreferencesKey :: Wrong with mode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-string v0, "sm_pref_last_hpfm_status"

    :goto_0
    return-object v0

    .line 223
    :pswitch_0
    const-string v0, "sm_pref_last_opt_status"

    goto :goto_0

    .line 225
    :pswitch_1
    const-string v0, "sm_pref_last_mid_status"

    goto :goto_0

    .line 227
    :pswitch_2
    const-string v0, "sm_pref_last_max_status"

    goto :goto_0

    .line 229
    :pswitch_3
    const-string v0, "sm_pref_last_hpfm_status"

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 247
    const-string v1, "ConfigurationManager"

    const-string v2, "select increase brightness error"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :goto_0
    :pswitch_0
    return v0

    .line 243
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 245
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 252
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 260
    const-string v1, "ConfigurationManager"

    const-string v2, "select decrease brightness error"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 254
    :pswitch_3
    const/16 v0, -0xa

    goto :goto_0

    .line 256
    :pswitch_4
    const/4 v0, -0x5

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 252
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    packed-switch p1, :pswitch_data_0

    .line 380
    const-string v0, "ConfigurationManager"

    const-string v1, "set SharedPreference Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 372
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->a:Ljava/lang/String;

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->b:Ljava/lang/String;

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->c:Ljava/lang/String;

    goto :goto_0

    .line 378
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->d:Ljava/lang/String;

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->h:Z

    .line 70
    return-void
.end method

.method private l(I)[I
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/y;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->a([Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->i:Z

    .line 74
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/ae;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/ae;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->j:Lcom/samsung/android/sm/battery/ui/mode/x;

    .line 89
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->k:Lcom/samsung/android/sm/battery/ui/mode/x;

    .line 90
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/z;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->l:Lcom/samsung/android/sm/battery/ui/mode/x;

    .line 91
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/w;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/w;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->m:Lcom/samsung/android/sm/battery/ui/mode/x;

    .line 92
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/as;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/as;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->n:Lcom/samsung/android/sm/battery/ui/mode/x;

    .line 93
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/ad;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/ad;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->o:Lcom/samsung/android/sm/battery/ui/mode/x;

    .line 94
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->a([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    .line 95
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 156
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->k:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/ui/mode/x;->a()I

    move-result v1

    aput v1, v0, v2

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()[I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 311
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 312
    const/4 v1, 0x4

    aput v3, v0, v1

    .line 313
    aput v3, v0, v2

    .line 314
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 315
    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->i:Z

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->k:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-interface {v2}, Lcom/samsung/android/sm/battery/ui/mode/x;->a()I

    move-result v2

    aput v2, v0, v1

    .line 318
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->h:Z

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->n:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/ui/mode/x;->a()I

    move-result v1

    aput v1, v0, v3

    .line 321
    :cond_1
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/y;->l(I)[I

    move-result-object v0

    .line 387
    aget v0, v0, p2

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "ConfigurationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked NPSM as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 112
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(Ljava/util/ArrayList;Z)V

    .line 268
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    .line 272
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 295
    const-string v2, "ConfigurationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfiguration Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 274
    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->j:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/x;->a(I)V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->i:Z

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->k:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/x;->a(I)V

    goto :goto_0

    .line 282
    :pswitch_2
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->l:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/x;->a(I)V

    goto :goto_0

    .line 285
    :pswitch_3
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->m:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->j(I)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/x;->a(I)V

    goto :goto_0

    .line 288
    :pswitch_4
    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->h:Z

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->n:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/x;->a(I)V

    goto :goto_0

    .line 291
    :cond_1
    const-string v0, "ConfigurationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The resolution should not be changed. supportMultiResolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFromAps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 299
    :cond_2
    return-void

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 122
    const-string v0, "ConfigurationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked AOD as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget v0, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    if-ne p1, v0, :cond_0

    sget v0, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    .line 124
    :goto_0
    const-string v1, "ConfigurationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save AOD as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 126
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->k:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/ui/mode/x;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    sget v1, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 133
    const-string v0, "ConfigurationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked CPULimit as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 135
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 129
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "ConfigurationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked setBrightness as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 144
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "ConfigurationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked Resolution as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 153
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 164
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->g(I)Z

    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->o()V

    .line 170
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(I[I)V

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    if-eqz v2, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0, v7, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    if-eqz v2, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v5, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v0, v0, v4

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->o:Lcom/samsung/android/sm/battery/ui/mode/x;

    invoke-interface {v2}, Lcom/samsung/android/sm/battery/ui/mode/x;->a()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->i:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v0, v0, v6

    invoke-direct {p0, v6, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->h:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v0, v0, v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 183
    return-object v3

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v0, v0, v7

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v0, v0, v5

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 302
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->q()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(I[I)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    const-string v0, "ConfigurationManager"

    const-string v1, "The new mode is optimized, no need to save current settings value"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->r()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    .line 329
    :cond_0
    const-string v1, "ConfigurationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkedSettingsString : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 339
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/y;->g()V

    .line 340
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/battery/ui/mode/y;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->a([Ljava/lang/String;)[I

    move-result-object v0

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    aget v2, v0, v7

    invoke-direct {p0, v7, v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    aget v2, v0, v5

    invoke-direct {p0, v5, v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    aget v2, v0, v4

    invoke-direct {p0, v4, v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->i:Z

    if-eqz v2, :cond_0

    .line 349
    aget v2, v0, v6

    invoke-direct {p0, v6, v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->h:Z

    if-eqz v2, :cond_1

    .line 352
    aget v0, v0, v3

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(II)Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 355
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(Ljava/util/ArrayList;)V

    .line 356
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->l(I)[I

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    return-void
.end method

.method public k()J
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 402
    new-array v6, v4, [I

    .line 403
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->j:Lcom/samsung/android/sm/battery/ui/mode/x;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/x;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->k:Lcom/samsung/android/sm/battery/ui/mode/x;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/x;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 405
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->l:Lcom/samsung/android/sm/battery/ui/mode/x;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v2, v2, v4

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/x;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 406
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->m:Lcom/samsung/android/sm/battery/ui/mode/x;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v2, v2, v8

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/x;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->n:Lcom/samsung/android/sm/battery/ui/mode/x;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->e:[I

    aget v3, v3, v5

    invoke-interface {v1, v3}, Lcom/samsung/android/sm/battery/ui/mode/x;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 410
    array-length v1, v0

    if-ge v1, v8, :cond_0

    .line 411
    const-string v0, "ConfigurationManager"

    const-string v1, "strange npsmStringArray..."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->f:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/y;->g:I

    aget v5, v6, v5

    aget v6, v6, v8

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 418
    const-string v2, "ConfigurationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateNewRut : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    return-wide v0

    .line 413
    :cond_0
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v6, v5

    .line 414
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v8

    goto :goto_0
.end method
