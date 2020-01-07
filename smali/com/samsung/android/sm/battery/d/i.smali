.class public Lcom/samsung/android/sm/battery/d/i;
.super Ljava/lang/Object;
.source "BatteryInfoUtils.java"


# static fields
.field private static b:J

.field private static c:Lcom/samsung/android/sm/battery/d/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/sm/battery/d/i;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 58
    sget-wide v0, Lcom/samsung/android/sm/battery/d/i;->b:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/samsung/android/sm/battery/d/i;->c:Lcom/samsung/android/sm/battery/d/i;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/samsung/android/sm/battery/d/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/d/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sm/battery/d/i;->c:Lcom/samsung/android/sm/battery/d/i;

    .line 35
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/battery/d/i;->c:Lcom/samsung/android/sm/battery/d/i;

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/sm/battery/d/i;->b:J

    .line 55
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "from"

    const-string v2, "smartmanager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 110
    iget-object v1, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    .line 111
    const-string v2, "BatteryInfoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / level : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 114
    if-le p1, v5, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 115
    const/4 v0, 0x7

    .line 124
    :goto_1
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    if-le p1, v5, :cond_2

    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    .line 117
    const/4 v0, 0x6

    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 122
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(III)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    .line 80
    if-nez p1, :cond_0

    .line 84
    :cond_0
    shl-int v2, v0, p2

    .line 85
    const/16 v3, 0x26

    .line 86
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 88
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 100
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/sm/battery/d/i;->a(I)I

    move-result v0

    .line 104
    :goto_1
    :pswitch_1
    return v0

    .line 90
    :pswitch_2
    const/4 v0, 0x5

    .line 91
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/d/i;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;I)I
    .locals 4

    .prologue
    const/16 v0, 0x64

    .line 64
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const-string v2, "hv_charger"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const/4 v1, 0x5

    .line 70
    :cond_0
    if-ne v0, p2, :cond_1

    .line 74
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(IIJ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 142
    const-string v0, ""

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    :pswitch_0
    const-string v1, "BatteryInfoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remainingTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-object v0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const-string v1, "battery_charge_time"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const-string v1, "battery_available_time"

    invoke-static {v0, v1, p3, p4}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const v1, 0x7f100060

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()I
    .locals 5

    .prologue
    .line 129
    invoke-static {}, Lcom/samsung/android/sm/common/d;->g()J

    move-result-wide v0

    .line 130
    const-string v2, "BatteryInfoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery charging time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x2

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f1000d5

    const/4 v2, 0x1

    .line 166
    sparse-switch p1, :sswitch_data_0

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 168
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const v1, 0x7f1003f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adaptive_fast_charging"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const v1, 0x7f1001c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wireless_fast_charging"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    const v1, 0x7f1001c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 199
    sget-object v0, Lcom/samsung/android/sm/battery/d/f;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 201
    sget-object v0, Lcom/samsung/android/sm/battery/d/f;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/battery/d/f;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 209
    sget-object v0, Lcom/samsung/android/sm/battery/d/f;->b:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 213
    :goto_0
    return v0

    .line 210
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 211
    sget-object v0, Lcom/samsung/android/sm/battery/d/f;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 213
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/battery/d/f;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 218
    packed-switch p1, :pswitch_data_0

    .line 224
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 222
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
