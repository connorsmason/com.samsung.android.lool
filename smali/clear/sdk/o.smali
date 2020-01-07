.class public Lclear/sdk/o;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/o$a;
    }
.end annotation


# static fields
.field private static a:Lclear/sdk/q;

.field private static b:Lclear/sdk/q;

.field private static c:Lclear/sdk/q;

.field private static d:Lclear/sdk/q;

.field private static e:Lclear/sdk/q;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 593
    const-string v0, "360"

    sput-object v0, Lclear/sdk/o;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 586
    :try_start_0
    const-string v0, "QH_DeviceSDK"

    invoke-static {p0, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 589
    :goto_0
    return-wide p2

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lclear/sdk/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lclear/sdk/o$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/o$a;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lclear/sdk/o$a;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 113
    :try_start_0
    const-string v1, ""

    .line 115
    sget-object v0, Lclear/sdk/o$1;->a:[I

    invoke-virtual {p1}, Lclear/sdk/o$a;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    const-string v0, ""

    :cond_0
    :goto_1
    return-object v0

    .line 117
    :pswitch_0
    :try_start_1
    sget-object v0, Lclear/sdk/o;->a:Lclear/sdk/q;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lclear/sdk/q;

    invoke-direct {v0}, Lclear/sdk/q;-><init>()V

    sput-object v0, Lclear/sdk/o;->a:Lclear/sdk/q;

    .line 119
    sget-object v0, Lclear/sdk/o;->a:Lclear/sdk/q;

    new-instance v2, Lclear/sdk/q$c;

    const/4 v3, 0x1

    const-string v4, "360DC_DeviceID"

    invoke-direct {v2, p0, v3, v4}, Lclear/sdk/q$c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 120
    sget-object v0, Lclear/sdk/o;->a:Lclear/sdk/q;

    new-instance v2, Lclear/sdk/q$d;

    const/4 v3, 0x1

    const-string v4, "360DC_DeviceID"

    invoke-direct {v2, p0, v3, v4}, Lclear/sdk/q$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 121
    sget-object v0, Lclear/sdk/o;->a:Lclear/sdk/q;

    new-instance v2, Lclear/sdk/q$b;

    const/4 v3, 0x1

    const-string v4, ".iddata"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lclear/sdk/q$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 122
    sget-object v0, Lclear/sdk/o;->a:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->a()V

    .line 124
    :cond_1
    sget-object v0, Lclear/sdk/o;->a:Lclear/sdk/q;

    invoke-static {p0, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Lclear/sdk/q;)Ljava/util/ArrayList;

    move-result-object v3

    .line 126
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 134
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_3
    sget-object v1, Lclear/sdk/o;->a:Lclear/sdk/q;

    invoke-virtual {v1, p0, p1}, Lclear/sdk/q;->a(Landroid/content/Context;Lclear/sdk/o$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    sget-object v1, Lclear/sdk/o;->a:Lclear/sdk/q;

    invoke-virtual {v1, v0}, Lclear/sdk/q;->a(Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lclear/sdk/o$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lclear/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 148
    invoke-static {p0}, Lclear/sdk/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 153
    invoke-virtual {v3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 156
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v2, 0x9

    if-ge v1, v0, :cond_5

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 156
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 158
    :cond_4
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 167
    :pswitch_1
    sget-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    if-nez v0, :cond_6

    .line 168
    new-instance v0, Lclear/sdk/q;

    invoke-direct {v0}, Lclear/sdk/q;-><init>()V

    sput-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    .line 169
    sget-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$c;

    const/4 v2, 0x0

    const-string v3, "360DC_DeviceId_IMEI"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 170
    sget-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$d;

    const/4 v2, 0x0

    const-string v3, "IMEI"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 171
    sget-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$b;

    const/4 v2, 0x0

    const-string v3, ".deviceId"

    const-string v4, "IMEI"

    invoke-direct {v1, v2, v3, v4}, Lclear/sdk/q$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 172
    sget-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->a()V

    .line 174
    :cond_6
    if-eqz p2, :cond_9

    invoke-static {p0}, Lclear/sdk/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    .line 177
    invoke-static {p0}, Lclear/sdk/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 179
    invoke-static {v0}, Lclear/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_7
    sget-object v1, Lclear/sdk/o;->b:Lclear/sdk/q;

    invoke-virtual {v1, p0, p1}, Lclear/sdk/q;->a(Landroid/content/Context;Lclear/sdk/o$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    sget-object v1, Lclear/sdk/o;->b:Lclear/sdk/q;

    invoke-virtual {v1, v0}, Lclear/sdk/q;->a(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastTime_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lclear/sdk/o$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lclear/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_8
    sget-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :cond_9
    sget-object v0, Lclear/sdk/o;->b:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 182
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 183
    const-string v0, "QHDevice"

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u7cfb\u7edf\u53ef\u80fd\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v0, ""

    goto/16 :goto_1

    .line 197
    :pswitch_2
    sget-object v0, Lclear/sdk/o;->c:Lclear/sdk/q;

    if-nez v0, :cond_b

    .line 198
    new-instance v0, Lclear/sdk/q;

    invoke-direct {v0}, Lclear/sdk/q;-><init>()V

    sput-object v0, Lclear/sdk/o;->c:Lclear/sdk/q;

    .line 199
    sget-object v0, Lclear/sdk/o;->c:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$c;

    const/4 v2, 0x0

    const-string v3, "360DC_DeviceId_MAC"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 200
    sget-object v0, Lclear/sdk/o;->c:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$d;

    const/4 v2, 0x0

    const-string v3, "MAC"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 201
    sget-object v0, Lclear/sdk/o;->c:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$b;

    const/4 v2, 0x0

    const-string v3, ".deviceId"

    const-string v4, "MAC"

    invoke-direct {v1, v2, v3, v4}, Lclear/sdk/q$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 202
    sget-object v0, Lclear/sdk/o;->c:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->a()V

    .line 204
    :cond_b
    sget-object v0, Lclear/sdk/o;->c:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 207
    invoke-static {p0}, Lclear/sdk/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 209
    invoke-static {v0}, Lclear/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_c
    sget-object v1, Lclear/sdk/o;->c:Lclear/sdk/q;

    invoke-virtual {v1, p0, p1}, Lclear/sdk/q;->a(Landroid/content/Context;Lclear/sdk/o$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    sget-object v1, Lclear/sdk/o;->c:Lclear/sdk/q;

    invoke-virtual {v1, v0}, Lclear/sdk/q;->a(Ljava/lang/String;)V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lclear/sdk/o$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lclear/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 220
    :pswitch_3
    sget-object v0, Lclear/sdk/o;->d:Lclear/sdk/q;

    if-nez v0, :cond_d

    .line 221
    new-instance v0, Lclear/sdk/q;

    invoke-direct {v0}, Lclear/sdk/q;-><init>()V

    sput-object v0, Lclear/sdk/o;->d:Lclear/sdk/q;

    .line 222
    sget-object v0, Lclear/sdk/o;->d:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$c;

    const/4 v2, 0x0

    const-string v3, "360DC_DeviceId_SerialNo"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 223
    sget-object v0, Lclear/sdk/o;->d:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$d;

    const/4 v2, 0x0

    const-string v3, "SerialNo"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 224
    sget-object v0, Lclear/sdk/o;->d:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$b;

    const/4 v2, 0x0

    const-string v3, ".deviceId"

    const-string v4, "SerialNo"

    invoke-direct {v1, v2, v3, v4}, Lclear/sdk/q$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 225
    sget-object v0, Lclear/sdk/o;->d:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->a()V

    .line 227
    :cond_d
    sget-object v0, Lclear/sdk/o;->d:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 230
    invoke-static {}, Lclear/sdk/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 232
    invoke-static {v0}, Lclear/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_e
    sget-object v1, Lclear/sdk/o;->d:Lclear/sdk/q;

    invoke-virtual {v1, p0, p1}, Lclear/sdk/q;->a(Landroid/content/Context;Lclear/sdk/o$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget-object v1, Lclear/sdk/o;->d:Lclear/sdk/q;

    invoke-virtual {v1, v0}, Lclear/sdk/q;->a(Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lclear/sdk/o$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lclear/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 243
    :pswitch_4
    sget-object v0, Lclear/sdk/o;->e:Lclear/sdk/q;

    if-nez v0, :cond_f

    .line 244
    new-instance v0, Lclear/sdk/q;

    invoke-direct {v0}, Lclear/sdk/q;-><init>()V

    sput-object v0, Lclear/sdk/o;->e:Lclear/sdk/q;

    .line 245
    sget-object v0, Lclear/sdk/o;->e:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$c;

    const/4 v2, 0x0

    const-string v3, "360DC_DeviceId_M2"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 246
    sget-object v0, Lclear/sdk/o;->e:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$d;

    const/4 v2, 0x0

    const-string v3, "M2"

    invoke-direct {v1, p0, v2, v3}, Lclear/sdk/q$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 247
    sget-object v0, Lclear/sdk/o;->e:Lclear/sdk/q;

    new-instance v1, Lclear/sdk/q$b;

    const/4 v2, 0x0

    const-string v3, ".deviceId"

    const-string v4, "M2"

    invoke-direct {v1, v2, v3, v4}, Lclear/sdk/q$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lclear/sdk/q;->a(Lclear/sdk/q$a;)V

    .line 248
    sget-object v0, Lclear/sdk/o;->e:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->a()V

    .line 250
    :cond_f
    sget-object v0, Lclear/sdk/o;->e:Lclear/sdk/q;

    invoke-virtual {v0}, Lclear/sdk/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_11

    .line 255
    :try_start_2
    invoke-static {p0}, Lclear/sdk/o;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 260
    :goto_7
    :try_start_3
    invoke-static {p0}, Lclear/sdk/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-nez v0, :cond_10

    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    move-object v1, v0

    .line 266
    :goto_8
    :try_start_4
    invoke-static {}, Lclear/sdk/o;->b()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 271
    :goto_9
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_11
    sget-object v1, Lclear/sdk/o;->e:Lclear/sdk/q;

    invoke-virtual {v1, p0, p1}, Lclear/sdk/q;->a(Landroid/content/Context;Lclear/sdk/o$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    sget-object v1, Lclear/sdk/o;->e:Lclear/sdk/q;

    invoke-virtual {v1, v0}, Lclear/sdk/q;->a(Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lclear/sdk/o$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lclear/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string v0, ""

    move-object v2, v0

    goto :goto_7

    .line 262
    :catch_2
    move-exception v0

    .line 263
    const-string v0, ""

    move-object v1, v0

    goto :goto_8

    .line 267
    :catch_3
    move-exception v0

    .line 268
    const-string v0, ""
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    const/16 v0, 0x1000

    new-array v2, v0, [C

    .line 499
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 500
    :goto_0
    if-ltz v0, :cond_0

    .line 501
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 490
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-static {v0}, Lclear/sdk/o;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 493
    return-object v1
.end method

.method static a(Landroid/content/Context;Lclear/sdk/q;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lclear/sdk/q;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-static {p0}, Lclear/sdk/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p1}, Lclear/sdk/q;->c()Ljava/util/Map;

    move-result-object v2

    .line 299
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 302
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 302
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 535
    :try_start_0
    const-string v0, "QH_DeviceSDK"

    invoke-static {p0, v0}, Lclear/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 536
    if-nez p2, :cond_0

    .line 537
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 542
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 546
    :goto_1
    return-void

    .line 538
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 539
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 541
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 351
    const-string v1, ""

    .line 353
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 354
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 355
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 358
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 360
    :try_start_1
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    const-string v2, "getSerial"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 365
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 370
    :cond_0
    :goto_1
    return-object v1

    .line 368
    :catch_0
    move-exception v0

    goto :goto_1

    .line 356
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    :try_start_0
    const-string v0, "phone"

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 322
    if-nez v0, :cond_0

    const-string v0, ""

    .line 324
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 509
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 510
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 511
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 514
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    .line 515
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 516
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 523
    :goto_1
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    const-string v0, "md5error"

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_e

    .line 384
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 386
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 388
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    .line 389
    if-nez v3, :cond_6

    .line 407
    :cond_1
    :goto_0
    const-string v4, ""

    .line 408
    const-string v0, ""

    .line 412
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "cat /sys/class/net/wlan0/address "

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 414
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :try_start_2
    new-instance v1, Ljava/io/LineNumberReader;

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    .line 417
    :cond_2
    if-eqz v2, :cond_3

    .line 418
    :try_start_3
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 426
    :cond_3
    invoke-static {v1}, Lclear/sdk/r;->a(Ljava/io/Closeable;)V

    .line 427
    invoke-static {v3}, Lclear/sdk/r;->a(Ljava/io/Closeable;)V

    .line 432
    :goto_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, ""

    .line 433
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 486
    :cond_5
    :goto_2
    return-object v0

    .line 393
    :cond_6
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    array-length v5, v3

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_7

    aget-byte v1, v3, v0

    .line 395
    const-string v6, "%02X:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 398
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 401
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    goto :goto_2

    .line 424
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    .line 426
    :goto_4
    invoke-static {v1}, Lclear/sdk/r;->a(Ljava/io/Closeable;)V

    .line 427
    invoke-static {v3}, Lclear/sdk/r;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 426
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    invoke-static {v1}, Lclear/sdk/r;->a(Ljava/io/Closeable;)V

    .line 427
    invoke-static {v3}, Lclear/sdk/r;->a(Ljava/io/Closeable;)V

    throw v0

    .line 437
    :cond_9
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 439
    :try_start_5
    const-string v1, "/sys/class/net/eth0/address"

    invoke-static {v1}, Lclear/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    .line 447
    :cond_a
    :goto_6
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    .line 448
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 451
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 453
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 455
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 456
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 458
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_d

    .line 459
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    .line 466
    :catch_1
    move-exception v0

    .line 473
    :cond_e
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 474
    if-nez v0, :cond_f

    .line 475
    const-string v0, ""

    goto/16 :goto_2

    .line 477
    :cond_f
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 478
    if-nez v0, :cond_10

    .line 479
    const-string v0, ""

    goto/16 :goto_2

    .line 481
    :cond_10
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 482
    if-nez v0, :cond_11

    const-string v0, ""

    .line 483
    :cond_11
    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 484
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u6743\u9650\u4e0d\u8db3"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 426
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 424
    :catch_3
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_4

    .line 403
    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
