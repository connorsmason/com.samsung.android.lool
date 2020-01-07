.class public Lcom/samsung/android/sm/common/s;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "content://com.samsung.android.sm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/s;->a:Landroid/net/Uri;

    .line 116
    sget-object v0, Lcom/samsung/android/sm/common/s;->a:Landroid/net/Uri;

    const-string v1, "AnomalyTable"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/s;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 154
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 261
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 263
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 266
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 267
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 269
    const-wide/16 v2, 0x2c62

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 270
    const-wide v0, 0x300000000L

    .line 290
    :goto_0
    return-wide v0

    .line 271
    :cond_0
    const-wide/16 v2, 0x1800

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 272
    const-wide v0, 0x200000000L

    goto :goto_0

    .line 273
    :cond_1
    const-wide/16 v2, 0x1000

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 274
    const-wide v0, 0x180000000L

    goto :goto_0

    .line 275
    :cond_2
    const-wide/16 v2, 0xc00

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 276
    const-wide v0, 0x100000000L

    goto :goto_0

    .line 277
    :cond_3
    const-wide/16 v2, 0x800

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 278
    const-wide v0, 0xc0000000L

    goto :goto_0

    .line 279
    :cond_4
    const-wide/16 v2, 0x600

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 280
    const-wide v0, 0x80000000L

    goto :goto_0

    .line 281
    :cond_5
    const-wide/16 v2, 0x400

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 282
    const-wide/32 v0, 0x60000000

    goto :goto_0

    .line 283
    :cond_6
    const-wide/16 v2, 0x300

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 284
    const-wide/32 v0, 0x40000000

    goto :goto_0

    .line 285
    :cond_7
    const-wide/16 v2, 0x200

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 286
    const-wide/32 v0, 0x2ccccccc

    goto :goto_0

    .line 288
    :cond_8
    const-wide/32 v0, 0x20000000

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v1, "directcall"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    const-string v1, "CallerType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    const-string v1, "GUID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    return-object v0
.end method

.method static synthetic a(IILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sm/common/s;->b(IILandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 183
    if-nez p0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v4, "SM_UTILS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Locked ori "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 188
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 189
    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 190
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 194
    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_2

    :cond_1
    if-gt v5, v6, :cond_4

    :cond_2
    if-eq v4, v0, :cond_3

    const/4 v7, 0x3

    if-ne v4, v7, :cond_6

    :cond_3
    if-le v6, v5, :cond_6

    .line 198
    :cond_4
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    const/4 v0, 0x7

    .line 248
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 205
    :pswitch_1
    const/4 v0, 0x6

    .line 206
    goto :goto_1

    .line 211
    :cond_6
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v0, :cond_5

    move v0, v1

    .line 219
    goto :goto_1

    .line 221
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 223
    goto :goto_1

    :cond_7
    move v0, v2

    .line 227
    goto :goto_1

    .line 229
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_8

    move v0, v2

    .line 231
    goto :goto_1

    :cond_8
    move v0, v3

    .line 235
    goto :goto_1

    .line 237
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_5

    move v0, v3

    .line 239
    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 389
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    add-int v0, p1, p2

    .line 390
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v2

    .line 391
    const-string v3, "SM_UTILS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " badge_count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " putInt result="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    if-eqz p2, :cond_1

    move v0, v1

    .line 395
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v2

    .line 396
    const-string v3, "SM_UTILS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " badge_count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " putInt result="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    if-eqz p1, :cond_2

    .line 401
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    .line 402
    const-string v2, "SM_UTILS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " badge_count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " putInt result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-void

    :cond_0
    move v0, v1

    .line 389
    goto/16 :goto_0

    :cond_1
    move v0, p1

    .line 394
    goto :goto_1

    :cond_2
    move v1, p2

    .line 400
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;-><init>()V

    .line 137
    new-instance v1, Lcom/samsung/android/sm/common/t;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/sm/common/t;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;->setIPackageDeleteObserverWrapperListener(Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;)V

    .line 148
    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper;->deletePackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 5

    .prologue
    .line 518
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package"

    .line 519
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 520
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 524
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/a/c;->a(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 523
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/a/d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v1, "err "

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 413
    :try_start_0
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/sm/common/v;

    move-object v1, p4

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/common/v;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 460
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "err "

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/samsung/android/sm/common/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user.owner"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 158
    .line 159
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy3"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 160
    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "isSettingsChangesAllowed"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 166
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    const-string v0, "true"

    const-string v1, "isSettingsChangesAllowed"

    .line 168
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 167
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :try_start_1
    const-string v0, "SM_UTILS"

    const-string v1, "isSettingsChangesAllowed false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 175
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    :goto_1
    return v0

    .line 172
    :catch_0
    move-exception v1

    move v0, v7

    .line 173
    :goto_2
    :try_start_2
    const-string v3, "SM_UTILS"

    const-string v4, "String"

    invoke-static {v3, v4, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 172
    :catch_1
    move-exception v1

    move v0, v6

    goto :goto_2

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    const-string v0, "ind.security.dashboard"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "com.samsung.android.sm.ACTION_SECURITY_SWA"

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.samsung.android.sm.ACTION_SECURITY"

    goto :goto_0
.end method

.method private static b(IILandroid/content/Context;)V
    .locals 6

    .prologue
    .line 375
    const-string v3, "badge_for_dm_scoreboard"

    .line 376
    const-string v4, "badge_for_dm_battery"

    .line 377
    const-string v5, "badge_for_dm_security"

    move-object v0, p2

    move v1, p0

    move v2, p1

    .line 379
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 252
    if-nez p0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string v0, "SM_UTILS"

    const-string v1, "Unlocked orientation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 571
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.service.action.INIT_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 576
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/common/j;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    const-string v0, "SM_UTILS"

    const-string v1, "package didn\'t changed. so skip init service"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    :goto_0
    return-void

    .line 579
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/j;->b(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    .line 296
    :try_start_0
    const-string v2, "voc://view/contactUs"

    .line 297
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 300
    const-string v4, "com.samsung.android.voc"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 301
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 302
    const-string v3, "com.samsung.android.voc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 303
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0xa220268

    if-lt v2, v3, :cond_0

    .line 312
    :goto_0
    return v0

    .line 306
    :cond_0
    const-string v0, "SM_UTILS"

    const-string v2, "ContactUs activity is not available"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 312
    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v2, "SM_UTILS"

    const-string v3, "ContactUs activity is not available"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 532
    :try_start_0
    new-instance v1, Lcom/samsung/android/sm/common/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 533
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/common/i;->b(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 534
    :catch_0
    move-exception v1

    .line 536
    const-string v1, "SM_UTILS"

    const-string v2, "Cannot Find applicationInfo !"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 588
    const v0, 0x7f0701ef

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "1"

    .line 324
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/samsung/android/sm/common/s;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    const-string v0, "is.disabled.network"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 330
    new-instance v0, Lcom/samsung/android/sm/common/n;

    invoke-direct {v0}, Lcom/samsung/android/sm/common/n;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/samsung/android/sm/common/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 331
    :goto_0
    new-instance v3, Lcom/samsung/android/sm/common/n;

    invoke-direct {v3}, Lcom/samsung/android/sm/common/n;-><init>()V

    const-string v4, "com.samsung.android.sm.devicesecurity"

    invoke-virtual {v3, p0, v4}, Lcom/samsung/android/sm/common/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "security.remove"

    .line 332
    invoke-static {v3}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 334
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 337
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 330
    goto :goto_0

    :cond_3
    move v3, v2

    .line 332
    goto :goto_1

    .line 336
    :cond_4
    const-string v0, "SM_UTILS"

    const-string v1, "isUpdateAvailable() : Disabled network model"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/common/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/common/u;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 371
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 406
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 470
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string v1, "err "

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v1, "err "

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 487
    new-instance v0, Lcom/samsung/android/sm/data/k;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/k;-><init>()V

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/k;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 489
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v1, "SM_UTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchStorageSettingActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 496
    new-instance v0, Lcom/samsung/android/sm/data/k;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/k;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/k;->a()Landroid/content/Intent;

    move-result-object v0

    .line 498
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v1, "SM_UTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchGetMoreSpaceActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 505
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 507
    :try_start_0
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v1, "android.settings.SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string v1, "SM_UTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchSettingActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 542
    .line 544
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 545
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 547
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 548
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 550
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    move v2, v4

    .line 547
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    goto :goto_0

    .line 552
    :cond_0
    const v2, 0x10044

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 553
    goto :goto_1

    .line 557
    :cond_1
    const-string v0, "SM_UTILS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportLightSensor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    return v3

    :cond_2
    move v2, v3

    goto :goto_1
.end method
