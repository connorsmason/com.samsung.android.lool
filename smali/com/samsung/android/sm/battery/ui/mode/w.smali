.class public Lcom/samsung/android/sm/battery/ui/mode/w;
.super Ljava/lang/Object;
.source "BrightnessManager.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/x;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/battery/d/u;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/samsung/android/sm/battery/d/u;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    .line 35
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/w;->b()V

    .line 37
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    .line 38
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "BrightnessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBrightnessValue :: max : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", brightness : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "limit_brightness_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    invoke-direct {p0, v3}, Lcom/samsung/android/sm/battery/ui/mode/w;->d(I)I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;III)V

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "BrightnessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Brightness ManualMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "screen_brightness"

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sm/battery/d/u;->d(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "auto_brightness_limit"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "limit_brightness_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 42
    const-string v0, "BrightnessManager"

    const-string v1, "need to init limit brightness state"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "limit_brightness_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/mode/w;->d(I)I

    move-result v2

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;III)V

    .line 45
    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 65
    if-le p0, v0, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 61
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    if-ne v0, v1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/w;->f()I

    move-result v0

    .line 75
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0

    .line 73
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/w;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 144
    const-string v0, "BrightnessManager"

    const-string v1, "getDefaultLimitBrightness :: wrong mode !"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 137
    :pswitch_0
    const/16 v0, 0x64

    goto :goto_0

    .line 139
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 142
    :pswitch_2
    const/16 v0, 0x50

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private e()I
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/w;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x5a

    return v0
.end method

.method private e(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 160
    const-string v1, "BrightnessManager"

    const-string v2, "select increase brightness error"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_0
    :pswitch_0
    return v0

    .line 156
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 158
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 165
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 173
    const-string v1, "BrightnessManager"

    const-string v2, "select decrease brightness error"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :pswitch_3
    const/16 v0, -0xa

    goto :goto_0

    .line 169
    :pswitch_4
    const/4 v0, -0x5

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private f()I
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "limit_brightness_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;I)I

    move-result v0

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/w;->d(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "limit_brightness_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;I)I

    move-result v0

    .line 119
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 120
    const-string v0, "BrightnessManager"

    const-string v1, "settings value Error !"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/w;->d(I)I

    move-result v0

    .line 123
    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    .line 92
    const-string v0, "BrightnessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatus value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v0, "BrightnessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Last Brightness MAX value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/w;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "screen_brightness"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/u;->d(Ljava/lang/String;)I

    move-result v0

    .line 97
    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 98
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/w;->d()F

    move-result v2

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/w;->e()I

    move-result v3

    .line 101
    int-to-float v4, v0

    int-to-float v5, v3

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v1

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 102
    invoke-static {v4}, Lcom/samsung/android/sm/battery/ui/mode/w;->c(I)I

    move-result v4

    .line 103
    const-string v5, "BrightnessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setMAX : currentScale : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " currentBrightness : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " origBrightness : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    add-int/lit8 v2, p1, 0x5a

    .line 107
    add-int/lit8 v3, v2, -0x5a

    .line 108
    const-string v5, "BrightnessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newBrightness : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    int-to-float v5, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 110
    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/mode/w;->c(I)I

    move-result v1

    .line 111
    const-string v3, "BrightnessManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMAX : from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " origBrightness"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sm/battery/ui/mode/w;->a(II)V

    .line 114
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "limit_brightness_state"

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/w;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/mode/w;->d:I

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "BrightnessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeSettingsValueForRut : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-object v0
.end method
