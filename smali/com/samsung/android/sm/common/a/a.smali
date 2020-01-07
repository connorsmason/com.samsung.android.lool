.class public Lcom/samsung/android/sm/common/a/a;
.super Ljava/lang/Object;
.source "WeekdayColorParser.java"


# direct methods
.method private static a(C[I)I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x52

    if-ne p0, v0, :cond_0

    .line 105
    const/4 v0, 0x2

    aget v0, p1, v0

    .line 109
    :goto_0
    return v0

    .line 106
    :cond_0
    const/16 v0, 0x42

    if-ne p0, v0, :cond_1

    .line 107
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    goto :goto_0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 99
    :goto_0
    :pswitch_0
    return v0

    .line 87
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 97
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([II)[I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    .line 37
    .line 38
    const-string v1, "XXXXXXR"

    .line 43
    :try_start_0
    const-string v1, "CscFeature_Calendar_SetColorOfDays"

    invoke-static {v1}, Lcom/samsung/android/sm/common/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 50
    :cond_0
    const-string v1, "XXXXXXR"

    .line 53
    :cond_1
    if-eqz p0, :cond_2

    array-length v2, p0

    if-eq v2, v5, :cond_3

    .line 54
    :cond_2
    new-array p0, v5, [I

    .line 55
    const/high16 v2, -0x1000000

    aput v2, p0, v0

    .line 56
    const/4 v2, 0x1

    const v3, -0xffff01

    aput v3, p0, v2

    .line 57
    const/4 v2, 0x2

    const/high16 v3, -0x10000

    aput v3, p0, v2

    .line 60
    :cond_3
    new-array v2, v4, [I

    .line 62
    :goto_1
    if-ge v0, v4, :cond_4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p0}, Lcom/samsung/android/sm/common/a/a;->a(C[I)I

    move-result v3

    aput v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "WeekdayColorParser"

    const-string v3, "NullPointerException - Feature.getCscString"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/sm/common/a/a;->a(I)I

    move-result v0

    .line 68
    invoke-static {v2, v0}, Lcom/samsung/android/sm/common/a/a;->b([II)[I

    move-result-object v0

    return-object v0
.end method

.method private static b([II)[I
    .locals 5

    .prologue
    .line 74
    array-length v1, p0

    .line 75
    new-array v2, v1, [I

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    add-int v3, v0, p1

    rem-int/2addr v3, v1

    aget v4, p0, v0

    aput v4, v2, v3

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method
