.class public final Lcom/samsung/android/sm/bixby/d;
.super Ljava/lang/Object;
.source "DeepLinkHelper.java"


# direct methods
.method private static a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 302
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 304
    :try_start_0
    const-string v0, "successStatus"

    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "item"

    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "itemStatus"

    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "performanceMode"

    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 312
    const-string v0, "psmType"

    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->f()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->f()I

    move-result v0

    if-lez v0, :cond_4

    .line 314
    const-string v0, "batteryLevel"

    invoke-virtual {p0}, Lcom/samsung/android/sm/bixby/a;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_4
    :goto_0
    const-string v0, "DeepLinkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v2, "DeepLinkHelper"

    const-string v3, "Generating result json failed : "

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    .line 208
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 239
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "true"

    :goto_2
    return-object v0

    .line 208
    :sswitch_0
    const-string v3, "security"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "auto restart"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "optimized"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "game"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "entertainment"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "highperformance"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "powershare"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    .line 210
    :pswitch_0
    const-string v2, "security.remove"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 215
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sm/common/s;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 220
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const-string v2, "setting.performance.mode"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 229
    :pswitch_3
    const-string v2, "setting.performance.mode"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 234
    :pswitch_4
    const-string v2, "power.sharing"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 239
    :cond_3
    const-string v0, "false"

    goto :goto_2

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c3f46b2 -> :sswitch_5
        0x304bf2 -> :sswitch_3
        0x1b5ca1fa -> :sswitch_6
        0x1dcd7f88 -> :sswitch_4
        0x2f58f89e -> :sswitch_1
        0x38927740 -> :sswitch_0
        0x6de10927 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 323
    const-string v1, ""

    .line 324
    if-eqz p0, :cond_0

    .line 325
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    const-string v1, "DeepLinkHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v1, v0

    .line 330
    goto :goto_0

    .line 332
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleOneClickOptimizationAction"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "device optimize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 36
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    const-string v2, "device"

    .line 37
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->b(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    const-string v2, "optimized successfully"

    .line 38
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->c(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/sdk/bixby2/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 43
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleOptimizeItem"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    const-string v1, "item"

    invoke-static {p1, v1}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    const-string v1, "DeepLinkHelper"

    const-string v4, "handleOptimizeItemDevice"

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "device optimize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 80
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/bixby/b;->b(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    const-string v2, "optimized successfully"

    .line 82
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->c(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 84
    return-void

    .line 47
    :sswitch_0
    const-string v4, "battery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "memory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "security"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "storage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 49
    :pswitch_0
    const-string v1, "DeepLinkHelper"

    const-string v4, "handleOptimizeItemBattery"

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "battery optimize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 54
    :pswitch_1
    const-string v1, "DeepLinkHelper"

    const-string v4, "handleOptimizeItemMemory"

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v1, "com.samsung.android.sm.ACTION_RAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "memory optimize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 59
    :pswitch_2
    const-string v1, "DeepLinkHelper"

    const-string v4, "handleOptimizeItemSecurity"

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "security optimize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v1, "security.remove"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 67
    :pswitch_3
    const-string v1, "DeepLinkHelper"

    const-string v4, "handleOptimizeItemStorage"

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v1, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "storage optimize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 47
    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_3
        -0x403d42ff -> :sswitch_1
        -0x13be51f3 -> :sswitch_0
        0x38927740 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/sdk/bixby2/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleIsFeatureSupported"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v0, "item"

    invoke-static {p0, v0}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 200
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/bixby/b;->b(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v2

    .line 201
    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 203
    invoke-virtual {v1}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleShowDeviceStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 93
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    const-string v2, "device"

    .line 94
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->b(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    const-string v2, "optimized successfully"

    .line 95
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->c(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 96
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/sdk/bixby2/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleShowItem"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    const-string v1, "item"

    invoke-static {p1, v1}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 125
    const-string v1, "DeepLinkHelper"

    const-string v3, "handleShowItemDevice"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 130
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->b(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v1

    const-string v2, "optimized successfully"

    .line 132
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->c(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 134
    return-void

    .line 104
    :sswitch_0
    const-string v3, "battery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "security"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 106
    :pswitch_0
    const-string v1, "DeepLinkHelper"

    const-string v3, "handleShowBattery"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :pswitch_1
    const-string v1, "DeepLinkHelper"

    const-string v3, "handleShowItemMemory"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-string v1, "com.samsung.android.sm.ACTION_RAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 114
    :pswitch_2
    const-string v1, "DeepLinkHelper"

    const-string v3, "handleShowItemSecurity"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "security.remove"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :pswitch_3
    const-string v1, "DeepLinkHelper"

    const-string v3, "handleShowItemStorage"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v1, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_3
        -0x403d42ff -> :sswitch_1
        -0x13be51f3 -> :sswitch_0
        0x38927740 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOnAutoRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    const-string v1, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "turn on off auto restart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 250
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 251
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/sdk/bixby2/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOffPerformanceMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v0, "performanceMode"

    invoke-static {p1, v0}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v0, "off"

    .line 142
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 143
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    const-string v2, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v2, "turn off performance mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    new-instance v1, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 148
    const-string v2, "true"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/bixby/b;->d(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 150
    invoke-virtual {v1}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3

    .prologue
    .line 255
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOffAutoRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    const-string v1, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "turn on off auto restart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 262
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 263
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/sdk/bixby2/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOnPerformanceMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v0, "performanceMode"

    invoke-static {p1, v0}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 157
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    const-string v2, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v2, "turn on performance mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    new-instance v1, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 162
    const-string v2, "true"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/bixby/b;->d(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 164
    invoke-virtual {v1}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3

    .prologue
    .line 267
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOnAutoRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "turn on off wireless power share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 274
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 275
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/sdk/bixby2/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOffPowerSavingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v0, "psmType"

    invoke-static {p1, v0}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    const-string v2, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v2, "turn off power saving mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    new-instance v1, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 176
    const-string v2, "true"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/bixby/b;->e(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 178
    invoke-virtual {v1}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3

    .prologue
    .line 279
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOffAutoRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 282
    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v1, "turn on off wireless power share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    new-instance v0, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 286
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 287
    invoke-virtual {v0}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/samsung/android/sdk/bixby2/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOnPowerSavingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const-string v0, "psmType"

    invoke-static {p1, v0}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    const-string v2, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v2, "turn on power saving mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    new-instance v1, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 191
    const-string v2, "true"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/bixby/b;->e(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 193
    invoke-virtual {v1}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 4

    .prologue
    .line 292
    invoke-static {p0}, Lcom/samsung/android/sm/common/b;->a(Landroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 293
    const-string v1, "DeepLinkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battLevel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance v1, Lcom/samsung/android/sm/bixby/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/b;-><init>()V

    .line 295
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/bixby/b;->a(I)Lcom/samsung/android/sm/bixby/b;

    move-result-object v0

    const-string v2, "true"

    .line 296
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/bixby/b;->a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;

    .line 298
    invoke-virtual {v1}, Lcom/samsung/android/sm/bixby/b;->a()Lcom/samsung/android/sm/bixby/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/bixby/d;->a(Lcom/samsung/android/sm/bixby/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/a/b;->a(Ljava/lang/String;)V

    .line 299
    return-void
.end method
